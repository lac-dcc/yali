; ModuleID = 'source-C-CXX/73/658.c'
source_filename = "source-C-CXX/73/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %hws = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32*, align 8
  %reversed_number = alloca i32*, align 8
  %remainder = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %hws, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %0, -1746360995
  %3 = sub i32 %2, %1
  %4 = add i32 %3, -1746360995
  %sub = sub nsw i32 %0, %1
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  store i32 %6, i32* %s, align 4
  %7 = load i32, i32* %s, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %8 = bitcast i8* %call1 to i32*
  store i32* %8, i32** %a, align 8
  %9 = load i32, i32* %s, align 4
  %conv2 = sext i32 %9 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %10 = bitcast i8* %call4 to i32*
  store i32* %10, i32** %reversed_number, align 8
  %11 = load i32, i32* %s, align 4
  %conv5 = sext i32 %11 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %12 = bitcast i8* %call7 to i32*
  store i32* %12, i32** %remainder, align 8
  %13 = load i32, i32* %s, align 4
  %conv8 = sext i32 %13 to i64
  %mul9 = mul i64 4, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %14 = bitcast i8* %call10 to i32*
  store i32* %14, i32** %b, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2079193148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -2079193148, label %for.cond
    i32 -539553430, label %originalBB
    i32 1847061139, label %originalBBpart2
    i32 685575185, label %for.body
    i32 -1310869141, label %for.inc
    i32 -440162661, label %for.end
    i32 -1436987795, label %originalBB148
    i32 -1242946688, label %originalBBpart2150
    i32 -1179319901, label %for.cond19
    i32 1517358764, label %originalBB152
    i32 8377142, label %originalBBpart2154
    i32 -19754957, label %for.body22
    i32 414399685, label %for.cond23
    i32 1222727159, label %for.body26
    i32 1054010678, label %originalBB156
    i32 1354650373, label %originalBBpart2164
    i32 88977625, label %if.then
    i32 -1106327460, label %if.end
    i32 1686938161, label %for.inc36
    i32 1471007858, label %originalBB166
    i32 264167100, label %originalBBpart2170
    i32 570335571, label %for.end38
    i32 -1188446310, label %originalBB172
    i32 -439051761, label %originalBBpart2174
    i32 1314802483, label %for.inc39
    i32 -210578611, label %for.end41
    i32 12203971, label %originalBB176
    i32 362768695, label %originalBBpart2178
    i32 -1885420438, label %for.cond42
    i32 -634389697, label %originalBB180
    i32 1018743144, label %originalBBpart2182
    i32 1668470169, label %for.body45
    i32 1982752036, label %originalBB184
    i32 741135920, label %originalBBpart2189
    i32 2007046294, label %if.then51
    i32 1807091451, label %while.cond
    i32 -1671878229, label %while.body
    i32 1572884767, label %while.end
    i32 389330377, label %if.end81
    i32 1099485754, label %if.then87
    i32 1081640415, label %originalBB191
    i32 -1118756886, label %originalBBpart2204
    i32 -647018991, label %if.end89
    i32 -402617752, label %for.inc90
    i32 323387934, label %for.end92
    i32 749305687, label %originalBB206
    i32 1504574096, label %originalBBpart2208
    i32 -208743830, label %if.then95
    i32 782911491, label %if.end97
    i32 -1790620716, label %originalBB210
    i32 -717531953, label %originalBBpart2212
    i32 -54188253, label %if.then100
    i32 1125165207, label %for.cond101
    i32 -391476045, label %for.body104
    i32 1758233620, label %originalBB214
    i32 -355592092, label %originalBBpart2220
    i32 65631071, label %land.lhs.true
    i32 -1073635643, label %originalBB222
    i32 1229241839, label %originalBBpart2224
    i32 2132480645, label %land.lhs.true112
    i32 -1349369585, label %if.then115
    i32 -520369001, label %originalBB226
    i32 1980452944, label %originalBBpart2228
    i32 -1849427917, label %if.end117
    i32 1753571039, label %for.inc118
    i32 371330378, label %for.end120
    i32 -2072272880, label %if.end121
    i32 1601108059, label %if.then124
    i32 -98810331, label %originalBB230
    i32 2025883549, label %originalBBpart2237
    i32 212232981, label %for.cond126
    i32 1681565443, label %for.body129
    i32 414517029, label %originalBB239
    i32 1870784166, label %originalBBpart2241
    i32 -998638808, label %land.lhs.true135
    i32 -1359654448, label %land.lhs.true138
    i32 739351280, label %originalBB243
    i32 1640577523, label %originalBBpart2245
    i32 1765475495, label %if.then141
    i32 1042179306, label %originalBB247
    i32 2135695643, label %originalBBpart2249
    i32 257970109, label %if.end143
    i32 -1691785993, label %originalBB251
    i32 1128292068, label %originalBBpart2253
    i32 -374550382, label %for.inc144
    i32 -1568580182, label %for.end146
    i32 -2126124278, label %originalBB255
    i32 1660936207, label %originalBBpart2257
    i32 640438368, label %if.end147
    i32 1621509265, label %originalBBalteredBB
    i32 -430418937, label %originalBB148alteredBB
    i32 -305958241, label %originalBB152alteredBB
    i32 -1936681741, label %originalBB156alteredBB
    i32 -1802545275, label %originalBB166alteredBB
    i32 -1773642664, label %originalBB172alteredBB
    i32 1527175587, label %originalBB176alteredBB
    i32 1199623726, label %originalBB180alteredBB
    i32 -615507455, label %originalBB184alteredBB
    i32 -1420579293, label %originalBB191alteredBB
    i32 1998466660, label %originalBB206alteredBB
    i32 1521333902, label %originalBB210alteredBB
    i32 -244097032, label %originalBB214alteredBB
    i32 -609933342, label %originalBB222alteredBB
    i32 -146185266, label %originalBB226alteredBB
    i32 1719946739, label %originalBB230alteredBB
    i32 -833138026, label %originalBB239alteredBB
    i32 -992161213, label %originalBB243alteredBB
    i32 1745381629, label %originalBB247alteredBB
    i32 1722401257, label %originalBB251alteredBB
    i32 -2058998056, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2110562695
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2110562695
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -539553430, i32 1621509265
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -85885873
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -85885873
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1847061139, i32 1621509265
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 685575185, i32 -440162661
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32*, i32** %a, align 8
  %61 = load i32, i32* %k, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %62 = load i32*, i32** %reversed_number, align 8
  %63 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %62, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %64 = load i32*, i32** %remainder, align 8
  %65 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %64, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %m, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add16 = add nsw i32 %66, %67
  %72 = load i32*, i32** %b, align 8
  %73 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %72, i64 %idxprom17
  store i32 %71, i32* %arrayidx18, align 4
  store i32 -1310869141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = add i32 %74, 323789521
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 323789521
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %k, align 4
  store i32 -2079193148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1436987795, i32 -430418937
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1886279728
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1886279728
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1242946688, i32 -430418937
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1179319901, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1517358764, i32 -305958241
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %146, %147
  store i1 %cmp20, i1* %cmp20.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1131975731
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1131975731
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 8377142, i32 -305958241
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 -19754957, i32 -210578611
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 414399685, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %164, %165
  %166 = select i1 %cmp24, i32 1222727159, i32 570335571
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 646791347
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 646791347
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1054010678, i32 -1936681741
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %194 = load i32*, i32** %b, align 8
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %m, align 4
  %197 = sub i32 %195, -1652658054
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1652658054
  %sub27 = sub nsw i32 %195, %196
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %194, i64 %idxprom28
  %200 = load i32, i32* %arrayidx29, align 4
  %201 = load i32, i32* %j, align 4
  %rem = srem i32 %200, %201
  %cmp30 = icmp eq i32 %rem, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1354650373, i32 -1936681741
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %228 = select i1 %cmp30.reload, i32 88977625, i32 -1106327460
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32*, i32** %a, align 8
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 %230, 1719383940
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1719383940
  %sub32 = sub nsw i32 %230, %231
  %idxprom33 = sext i32 %234 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %229, i64 %idxprom33
  %235 = load i32, i32* %arrayidx34, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc35 = add nsw i32 %235, 1
  store i32 %237, i32* %arrayidx34, align 4
  store i32 -1106327460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1686938161, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1541156500
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1541156500
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1471007858, i32 -1802545275
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 1136323913
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1136323913
  %inc37 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 417396838
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 417396838
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 264167100, i32 -1802545275
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 414399685, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1956191163
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1956191163
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1188446310, i32 -1773642664
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -439051761, i32 -1773642664
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1314802483, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, -1442797963
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1442797963
  %inc40 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 -1179319901, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 12203971, i32 1527175587
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1938146259
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1938146259
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 362768695, i32 1527175587
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1885420438, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -634389697, i32 1199623726
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %373, %374
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %400 = select i1 %398, i32 1018743144, i32 1199623726
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %401 = select i1 %cmp43.reload, i32 1668470169, i32 323387934
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -513062977
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -513062977
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1982752036, i32 -615507455
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %417 = load i32*, i32** %a, align 8
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %m, align 4
  %420 = add i32 %418, 1753197566
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, 1753197566
  %sub46 = sub nsw i32 %418, %419
  %idxprom47 = sext i32 %422 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %417, i64 %idxprom47
  %423 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %423, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 182720059
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 182720059
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 741135920, i32 -615507455
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %439 = select i1 %cmp49.reload, i32 2007046294, i32 389330377
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1807091451, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %440 = load i32*, i32** %b, align 8
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %m, align 4
  %443 = sub i32 %441, -1242951847
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1242951847
  %sub52 = sub nsw i32 %441, %442
  %idxprom53 = sext i32 %445 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %440, i64 %idxprom53
  %446 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %446, 0
  %447 = select i1 %cmp55, i32 -1671878229, i32 1572884767
  store i32 %447, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %448 = load i32*, i32** %b, align 8
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %m, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %449, %451
  %sub57 = sub nsw i32 %449, %450
  %idxprom58 = sext i32 %452 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %448, i64 %idxprom58
  %453 = load i32, i32* %arrayidx59, align 4
  %rem60 = srem i32 %453, 10
  %454 = load i32*, i32** %remainder, align 8
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %m, align 4
  %457 = sub i32 %455, -1763987661
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1763987661
  %sub61 = sub nsw i32 %455, %456
  %idxprom62 = sext i32 %459 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %454, i64 %idxprom62
  store i32 %rem60, i32* %arrayidx63, align 4
  %460 = load i32*, i32** %reversed_number, align 8
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %m, align 4
  %463 = sub i32 %461, -747884155
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -747884155
  %sub64 = sub nsw i32 %461, %462
  %idxprom65 = sext i32 %465 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %460, i64 %idxprom65
  %466 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 %466, 10
  store i32 %mul67, i32* %arrayidx66, align 4
  %467 = load i32*, i32** %remainder, align 8
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %m, align 4
  %470 = sub i32 %468, -1643387983
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -1643387983
  %sub68 = sub nsw i32 %468, %469
  %idxprom69 = sext i32 %472 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %467, i64 %idxprom69
  %473 = load i32, i32* %arrayidx70, align 4
  %474 = load i32*, i32** %reversed_number, align 8
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %m, align 4
  %477 = add i32 %475, 348631173
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 348631173
  %sub71 = sub nsw i32 %475, %476
  %idxprom72 = sext i32 %479 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %474, i64 %idxprom72
  %480 = load i32, i32* %arrayidx73, align 4
  %481 = add i32 %480, -686287790
  %482 = add i32 %481, %473
  %483 = sub i32 %482, -686287790
  %add74 = add nsw i32 %480, %473
  store i32 %483, i32* %arrayidx73, align 4
  %484 = load i32*, i32** %b, align 8
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %m, align 4
  %487 = add i32 %485, -974962921
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -974962921
  %sub75 = sub nsw i32 %485, %486
  %idxprom76 = sext i32 %489 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %484, i64 %idxprom76
  %490 = load i32, i32* %arrayidx77, align 4
  %div = sdiv i32 %490, 10
  %491 = load i32*, i32** %b, align 8
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %m, align 4
  %494 = add i32 %492, -1366754328
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1366754328
  %sub78 = sub nsw i32 %492, %493
  %idxprom79 = sext i32 %496 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %491, i64 %idxprom79
  store i32 %div, i32* %arrayidx80, align 4
  store i32 1807091451, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 389330377, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %497 = load i32*, i32** %reversed_number, align 8
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %m, align 4
  %500 = add i32 %498, -443355277
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -443355277
  %sub82 = sub nsw i32 %498, %499
  %idxprom83 = sext i32 %502 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %497, i64 %idxprom83
  %503 = load i32, i32* %arrayidx84, align 4
  %504 = load i32, i32* %i, align 4
  %cmp85 = icmp eq i32 %503, %504
  %505 = select i1 %cmp85, i32 1099485754, i32 -647018991
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1058586196
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1058586196
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1081640415, i32 -1420579293
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %533 = load i32, i32* %hws, align 4
  %534 = add i32 %533, 366573242
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 366573242
  %inc88 = add nsw i32 %533, 1
  store i32 %536, i32* %hws, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1721486766
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1721486766
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1118756886, i32 -1420579293
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -647018991, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -402617752, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc91 = add nsw i32 %564, 1
  store i32 %566, i32* %i, align 4
  store i32 -1885420438, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 452356125
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 452356125
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 749305687, i32 1998466660
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %582 = load i32, i32* %hws, align 4
  %cmp93 = icmp eq i32 %582, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1148884268
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1148884268
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1504574096, i32 1998466660
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %610 = select i1 %cmp93.reload, i32 -208743830, i32 782911491
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 782911491, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1790620716, i32 1521333902
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %637 = load i32, i32* %hws, align 4
  %cmp98 = icmp ne i32 %637, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 982634906
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 982634906
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -717531953, i32 1521333902
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %653 = select i1 %cmp98.reload, i32 -54188253, i32 -2072272880
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %654 = load i32, i32* %m, align 4
  store i32 %654, i32* %i, align 4
  store i32 1125165207, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %655, %656
  %657 = select i1 %cmp102, i32 -391476045, i32 371330378
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 54766511
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 54766511
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1758233620, i32 -244097032
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %673 = load i32*, i32** %reversed_number, align 8
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %m, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %674, %676
  %sub105 = sub nsw i32 %674, %675
  %idxprom106 = sext i32 %677 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %673, i64 %idxprom106
  %678 = load i32, i32* %arrayidx107, align 4
  %679 = load i32, i32* %i, align 4
  %cmp108 = icmp eq i32 %678, %679
  store i1 %cmp108, i1* %cmp108.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 633355582
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 633355582
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -355592092, i32 -244097032
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %695 = select i1 %cmp108.reload, i32 65631071, i32 -1849427917
  store i32 %695, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -813029115
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -813029115
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1073635643, i32 -609933342
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %cmp110 = icmp ne i32 %723, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1229241839, i32 -609933342
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %750 = select i1 %cmp110.reload, i32 2132480645, i32 -1849427917
  store i32 %750, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %cmp113 = icmp ne i32 %751, 2
  %752 = select i1 %cmp113, i32 -1349369585, i32 -1849427917
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -1014004435
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1014004435
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -520369001, i32 -146185266
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  store i32 %780, i32* %c, align 4
  %781 = load i32, i32* %i, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %781)
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1980452944, i32 -146185266
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 371330378, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1753571039, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc119 = add nsw i32 %796, 1
  store i32 %800, i32* %i, align 4
  store i32 1125165207, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -2072272880, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %801 = load i32, i32* %hws, align 4
  %cmp122 = icmp ne i32 %801, 0
  %802 = select i1 %cmp122, i32 1601108059, i32 640438368
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1300393698
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1300393698
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -98810331, i32 1719946739
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %818 = load i32, i32* %c, align 4
  %819 = add i32 %818, 1902070275
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 1902070275
  %add125 = add nsw i32 %818, 1
  store i32 %821, i32* %j, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 2025883549, i32 1719946739
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 212232981, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %848, %849
  %850 = select i1 %cmp127, i32 1681565443, i32 -1568580182
  store i32 %850, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, 749934647
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 749934647
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 414517029, i32 -833138026
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %878 = load i32*, i32** %reversed_number, align 8
  %879 = load i32, i32* %j, align 4
  %880 = load i32, i32* %m, align 4
  %881 = sub i32 0, %880
  %882 = add i32 %879, %881
  %sub130 = sub nsw i32 %879, %880
  %idxprom131 = sext i32 %882 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %878, i64 %idxprom131
  %883 = load i32, i32* %arrayidx132, align 4
  %884 = load i32, i32* %j, align 4
  %cmp133 = icmp eq i32 %883, %884
  store i1 %cmp133, i1* %cmp133.reg2mem
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 1870784166, i32 -833138026
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %899 = select i1 %cmp133.reload, i32 -998638808, i32 257970109
  store i32 %899, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %cmp136 = icmp ne i32 %900, 1
  %901 = select i1 %cmp136, i32 -1359654448, i32 257970109
  store i32 %901, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 739351280, i32 -992161213
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %cmp139 = icmp ne i32 %928, 2
  store i1 %cmp139, i1* %cmp139.reg2mem
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, -1910314410
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1910314410
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 1640577523, i32 -992161213
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %944 = select i1 %cmp139.reload, i32 1765475495, i32 257970109
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = add i32 %945, 633947198
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 633947198
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 1042179306, i32 1745381629
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %960)
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 25687227
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 25687227
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 2135695643, i32 1745381629
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 257970109, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, -1323464767
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -1323464767
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 -1691785993, i32 1722401257
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, -1089265356
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -1089265356
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 1128292068, i32 1722401257
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -374550382, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %inc145 = add nsw i32 %1006, 1
  store i32 %1008, i32* %j, align 4
  store i32 212232981, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, -1266013522
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1266013522
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -2126124278, i32 -2058998056
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 204885159
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 204885159
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 1660936207, i32 -2058998056
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 640438368, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1039 = load i32, i32* %k, align 4
  %1040 = load i32, i32* %s, align 4
  %cmpalteredBB = icmp slt i32 %1039, %1040
  store i32 -539553430, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %m, align 4
  store i32 %1041, i32* %i, align 4
  store i32 -1436987795, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %1043 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %1042, %1043
  store i32 1517358764, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1044 = load i32*, i32** %b, align 8
  %1045 = load i32, i32* %i, align 4
  %1046 = load i32, i32* %m, align 4
  %1047 = sub i32 0, -1461846552
  %1048 = sub i32 %1047, %1045
  %1049 = add i32 %1048, -1461846552
  %_ = sub i32 0, %1045
  %1050 = sub i32 %1049, -762041216
  %1051 = add i32 %1050, %1046
  %1052 = add i32 %1051, -762041216
  %gen = add i32 %1049, %1046
  %1053 = sub i32 0, %1046
  %1054 = add i32 %1045, %1053
  %_157 = sub i32 %1045, %1046
  %gen158 = mul i32 %1054, %1046
  %1055 = sub i32 0, %1046
  %1056 = add i32 %1045, %1055
  %_159 = sub i32 %1045, %1046
  %gen160 = mul i32 %1056, %1046
  %1057 = add i32 %1045, 1413999034
  %1058 = sub i32 %1057, %1046
  %1059 = sub i32 %1058, 1413999034
  %sub27alteredBB = sub nsw i32 %1045, %1046
  %idxprom28alteredBB = sext i32 %1059 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %1044, i64 %idxprom28alteredBB
  %1060 = load i32, i32* %arrayidx29alteredBB, align 4
  %1061 = load i32, i32* %j, align 4
  %1062 = add i32 %1060, 577008481
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, 577008481
  %_161 = sub i32 %1060, %1061
  %gen162 = mul i32 %1064, %1061
  %remalteredBB = srem i32 %1060, %1061
  %cmp30alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1054010678, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %j, align 4
  %1066 = sub i32 0, 1855248973
  %1067 = sub i32 %1066, %1065
  %1068 = add i32 %1067, 1855248973
  %_167 = sub i32 0, %1065
  %1069 = sub i32 %1068, 1692134474
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1692134474
  %gen168 = add i32 %1068, 1
  %1072 = sub i32 0, %1065
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %inc37alteredBB = add nsw i32 %1065, 1
  store i32 %1075, i32* %j, align 4
  store i32 1471007858, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1188446310, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %m, align 4
  store i32 %1076, i32* %i, align 4
  store i32 12203971, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %1078 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp sle i32 %1077, %1078
  store i32 -634389697, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1079 = load i32*, i32** %a, align 8
  %1080 = load i32, i32* %i, align 4
  %1081 = load i32, i32* %m, align 4
  %_185 = shl i32 %1080, %1081
  %1082 = sub i32 %1080, -1859179791
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, -1859179791
  %_186 = sub i32 %1080, %1081
  %gen187 = mul i32 %1084, %1081
  %1085 = sub i32 0, %1081
  %1086 = add i32 %1080, %1085
  %sub46alteredBB = sub nsw i32 %1080, %1081
  %idxprom47alteredBB = sext i32 %1086 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %1079, i64 %idxprom47alteredBB
  %1087 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %1087, 0
  store i32 1982752036, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %hws, align 4
  %_192 = shl i32 %1088, 1
  %1089 = sub i32 0, -568449483
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, -568449483
  %_193 = sub i32 0, %1088
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %gen194 = add i32 %1091, 1
  %1094 = add i32 %1088, 1736859808
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 1736859808
  %_195 = sub i32 %1088, 1
  %gen196 = mul i32 %1096, 1
  %_197 = shl i32 %1088, 1
  %1097 = sub i32 0, 1314923440
  %1098 = sub i32 %1097, %1088
  %1099 = add i32 %1098, 1314923440
  %_198 = sub i32 0, %1088
  %1100 = sub i32 %1099, 1865096328
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, 1865096328
  %gen199 = add i32 %1099, 1
  %1103 = sub i32 %1088, -2072215361
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -2072215361
  %_200 = sub i32 %1088, 1
  %gen201 = mul i32 %1105, 1
  %_202 = shl i32 %1088, 1
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1088, %1106
  %inc88alteredBB = add nsw i32 %1088, 1
  store i32 %1107, i32* %hws, align 4
  store i32 1081640415, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %hws, align 4
  %cmp93alteredBB = icmp eq i32 %1108, 0
  store i32 749305687, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %1109 = load i32, i32* %hws, align 4
  %cmp98alteredBB = icmp ne i32 %1109, 0
  store i32 -1790620716, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1110 = load i32*, i32** %reversed_number, align 8
  %1111 = load i32, i32* %i, align 4
  %1112 = load i32, i32* %m, align 4
  %1113 = sub i32 0, -1624157303
  %1114 = sub i32 %1113, %1111
  %1115 = add i32 %1114, -1624157303
  %_215 = sub i32 0, %1111
  %1116 = sub i32 0, %1112
  %1117 = sub i32 %1115, %1116
  %gen216 = add i32 %1115, %1112
  %_217 = shl i32 %1111, %1112
  %_218 = shl i32 %1111, %1112
  %1118 = sub i32 %1111, -1147665884
  %1119 = sub i32 %1118, %1112
  %1120 = add i32 %1119, -1147665884
  %sub105alteredBB = sub nsw i32 %1111, %1112
  %idxprom106alteredBB = sext i32 %1120 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %1110, i64 %idxprom106alteredBB
  %1121 = load i32, i32* %arrayidx107alteredBB, align 4
  %1122 = load i32, i32* %i, align 4
  %cmp108alteredBB = icmp eq i32 %1121, %1122
  store i32 1758233620, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %cmp110alteredBB = icmp ne i32 %1123, 1
  store i32 -1073635643, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  store i32 %1124, i32* %c, align 4
  %1125 = load i32, i32* %i, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1125)
  store i32 -520369001, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %c, align 4
  %_231 = shl i32 %1126, 1
  %_232 = shl i32 %1126, 1
  %_233 = shl i32 %1126, 1
  %1127 = sub i32 0, 268136549
  %1128 = sub i32 %1127, %1126
  %1129 = add i32 %1128, 268136549
  %_234 = sub i32 0, %1126
  %1130 = sub i32 %1129, -865431768
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, -865431768
  %gen235 = add i32 %1129, 1
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1126, %1133
  %add125alteredBB = add nsw i32 %1126, 1
  store i32 %1134, i32* %j, align 4
  store i32 -98810331, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1135 = load i32*, i32** %reversed_number, align 8
  %1136 = load i32, i32* %j, align 4
  %1137 = load i32, i32* %m, align 4
  %1138 = sub i32 0, %1137
  %1139 = add i32 %1136, %1138
  %sub130alteredBB = sub nsw i32 %1136, %1137
  %idxprom131alteredBB = sext i32 %1139 to i64
  %arrayidx132alteredBB = getelementptr inbounds i32, i32* %1135, i64 %idxprom131alteredBB
  %1140 = load i32, i32* %arrayidx132alteredBB, align 4
  %1141 = load i32, i32* %j, align 4
  %cmp133alteredBB = icmp eq i32 %1140, %1141
  store i32 414517029, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %j, align 4
  %cmp139alteredBB = icmp ne i32 %1142, 2
  store i32 739351280, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %j, align 4
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1143)
  store i32 1042179306, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -1691785993, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -2126124278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB255, %for.end146, %for.inc144, %originalBBpart2253, %originalBB251, %if.end143, %originalBBpart2249, %originalBB247, %if.then141, %originalBBpart2245, %originalBB243, %land.lhs.true138, %land.lhs.true135, %originalBBpart2241, %originalBB239, %for.body129, %for.cond126, %originalBBpart2237, %originalBB230, %if.then124, %if.end121, %for.end120, %for.inc118, %if.end117, %originalBBpart2228, %originalBB226, %if.then115, %land.lhs.true112, %originalBBpart2224, %originalBB222, %land.lhs.true, %originalBBpart2220, %originalBB214, %for.body104, %for.cond101, %if.then100, %originalBBpart2212, %originalBB210, %if.end97, %if.then95, %originalBBpart2208, %originalBB206, %for.end92, %for.inc90, %if.end89, %originalBBpart2204, %originalBB191, %if.then87, %if.end81, %while.end, %while.body, %while.cond, %if.then51, %originalBBpart2189, %originalBB184, %for.body45, %originalBBpart2182, %originalBB180, %for.cond42, %originalBBpart2178, %originalBB176, %for.end41, %for.inc39, %originalBBpart2174, %originalBB172, %for.end38, %originalBBpart2170, %originalBB166, %for.inc36, %if.end, %if.then, %originalBBpart2164, %originalBB156, %for.body26, %for.cond23, %for.body22, %originalBBpart2154, %originalBB152, %for.cond19, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
