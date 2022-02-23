; ModuleID = 'source-C-CXX/50/778.c'
source_filename = "source-C-CXX/50/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x [5 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1221526036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1221526036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1504012305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1504012305, label %first
    i32 1869582567, label %originalBB
    i32 1614451595, label %originalBBpart2
    i32 1755414034, label %for.cond
    i32 -177594850, label %for.body
    i32 -840267211, label %for.cond3
    i32 -835222176, label %for.body5
    i32 -1833884680, label %for.inc
    i32 1271931153, label %for.end
    i32 -1796770142, label %for.inc10
    i32 1818896129, label %for.end12
    i32 -108421008, label %for.cond14
    i32 -1847246344, label %for.body16
    i32 -660312645, label %if.then
    i32 2024152182, label %if.else
    i32 -1751554057, label %if.end
    i32 -186434500, label %originalBB115
    i32 1662343989, label %originalBBpart2117
    i32 1001467037, label %for.inc22
    i32 -1088042374, label %for.end24
    i32 2041316279, label %for.cond25
    i32 393257386, label %originalBB119
    i32 260026993, label %originalBBpart2124
    i32 -1764976717, label %for.body28
    i32 -1322725376, label %for.cond29
    i32 -1673789413, label %originalBB126
    i32 352882860, label %originalBBpart2128
    i32 1035192059, label %for.body32
    i32 242583424, label %for.inc39
    i32 -881251515, label %originalBB130
    i32 -1951262240, label %originalBBpart2136
    i32 -1387023696, label %for.end41
    i32 -1827099935, label %originalBB138
    i32 -1743701395, label %originalBBpart2140
    i32 -752561014, label %for.inc42
    i32 -548890219, label %for.end44
    i32 2059681600, label %for.cond45
    i32 -1137045372, label %for.body49
    i32 -603192481, label %for.cond50
    i32 219140168, label %for.body54
    i32 1614482595, label %if.then65
    i32 895444324, label %originalBB142
    i32 1077338676, label %originalBBpart2152
    i32 -1757297172, label %if.end69
    i32 -1537307307, label %for.inc70
    i32 2100660532, label %for.end72
    i32 327163834, label %originalBB154
    i32 1375715577, label %originalBBpart2156
    i32 -360341707, label %for.inc73
    i32 -1720525817, label %for.end75
    i32 -952015594, label %for.cond76
    i32 -1321861077, label %originalBB158
    i32 -1090314092, label %originalBBpart2160
    i32 -287360459, label %for.body79
    i32 2136566112, label %if.then84
    i32 -1110218632, label %originalBB162
    i32 -527114619, label %originalBBpart2164
    i32 656322318, label %if.end87
    i32 -1687746597, label %for.inc88
    i32 -120211080, label %for.end90
    i32 469230719, label %if.then93
    i32 -1125562357, label %if.else95
    i32 -1325329749, label %for.cond97
    i32 -1267469755, label %for.body100
    i32 1971952858, label %if.then105
    i32 -493946683, label %originalBB166
    i32 1828841586, label %originalBBpart2168
    i32 1845403344, label %if.end110
    i32 1811003030, label %originalBB170
    i32 357837908, label %originalBBpart2172
    i32 918222875, label %for.inc111
    i32 -492787597, label %for.end113
    i32 -2051361202, label %originalBB174
    i32 -1219000659, label %originalBBpart2176
    i32 -261311194, label %if.end114
    i32 1896534242, label %originalBBalteredBB
    i32 -2036387748, label %originalBB115alteredBB
    i32 -828002804, label %originalBB119alteredBB
    i32 -440069683, label %originalBB126alteredBB
    i32 599065226, label %originalBB130alteredBB
    i32 68368968, label %originalBB138alteredBB
    i32 2043921475, label %originalBB142alteredBB
    i32 2031028642, label %originalBB154alteredBB
    i32 -648643524, label %originalBB158alteredBB
    i32 686666323, label %originalBB162alteredBB
    i32 1113932560, label %originalBB166alteredBB
    i32 -343067016, label %originalBB170alteredBB
    i32 -217658883, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 1869582567, i32 1896534242
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %b, [500 x [5 x i8]]** %b.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %count.reload265 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload265, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload246)
  %max.reload259 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload259, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1614451595, i32 1896534242
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1755414034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload221, align 4
  %cmp = icmp slt i32 %53, 500
  %54 = select i1 %cmp, i32 -177594850, i32 1818896129
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload268 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload268, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload219, align 4
  %idxprom1 = sext i32 %56 to i64
  %c.reload252 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload252, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -840267211, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload239, align 4
  %cmp4 = icmp slt i32 %57, 5
  %58 = select i1 %cmp4, i32 -835222176, i32 1271931153
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload218, align 4
  %idxprom6 = sext i32 %59 to i64
  %b.reload273 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload273, i64 0, i64 %idxprom6
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload238, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 -1833884680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload237, align 4
  %62 = add i32 %61, -56110352
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -56110352
  %inc = add nsw i32 %61, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload236, align 4
  store i32 -840267211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1796770142, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload217, align 4
  %66 = sub i32 %65, -1431319894
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1431319894
  %inc11 = add nsw i32 %65, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload216, align 4
  store i32 1755414034, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload267 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload267, i32 0, i32 0
  %call13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -108421008, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload214, align 4
  %cmp15 = icmp slt i32 %69, 500
  %70 = select i1 %cmp15, i32 -1847246344, i32 -1088042374
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload213, align 4
  %idxprom17 = sext i32 %71 to i64
  %a.reload266 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload266, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %72 to i32
  %cmp19 = icmp eq i32 %conv, 0
  %73 = select i1 %cmp19, i32 -660312645, i32 2024152182
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1088042374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload264 = load volatile i32*, i32** %count.reg2mem
  %74 = load i32, i32* %count.reload264, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc21 = add nsw i32 %74, 1
  %count.reload263 = load volatile i32*, i32** %count.reg2mem
  store i32 %78, i32* %count.reload263, align 4
  store i32 -1751554057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1776265908
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1776265908
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -186434500, i32 -2036387748
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -191096675
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -191096675
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1662343989, i32 -2036387748
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1001467037, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload212, align 4
  %122 = sub i32 %121, 81655163
  %123 = add i32 %122, 1
  %124 = add i32 %123, 81655163
  %inc23 = add nsw i32 %121, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload211, align 4
  store i32 -108421008, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 2041316279, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -852674324
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -852674324
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 393257386, i32 -828002804
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload209, align 4
  %count.reload262 = load volatile i32*, i32** %count.reg2mem
  %141 = load i32, i32* %count.reload262, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload245, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub = sub nsw i32 %141, %142
  %cmp26 = icmp sle i32 %140, %144
  store i1 %cmp26, i1* %cmp26.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 979088155
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 979088155
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 260026993, i32 -828002804
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %172 = select i1 %cmp26.reload, i32 -1764976717, i32 -548890219
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -1322725376, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 178577536
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 178577536
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1673789413, i32 -440069683
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload234, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload244, align 4
  %cmp30 = icmp slt i32 %200, %201
  store i1 %cmp30, i1* %cmp30.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -76384802
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -76384802
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 352882860, i32 -440069683
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %217 = select i1 %cmp30.reload, i32 1035192059, i32 -1387023696
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload208, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload233, align 4
  %220 = sub i32 %218, -1683377711
  %221 = add i32 %220, %219
  %222 = add i32 %221, -1683377711
  %add = add nsw i32 %218, %219
  %idxprom33 = sext i32 %222 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom33
  %223 = load i8, i8* %arrayidx34, align 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload207, align 4
  %idxprom35 = sext i32 %224 to i64
  %b.reload272 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload272, i64 0, i64 %idxprom35
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload232, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %223, i8* %arrayidx38, align 1
  store i32 242583424, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -881251515, i32 599065226
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload231, align 4
  %241 = sub i32 %240, -1005278281
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1005278281
  %inc40 = add nsw i32 %240, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload230, align 4
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
  %257 = select i1 %255, i32 -1951262240, i32 599065226
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1322725376, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1827099935, i32 68368968
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1743701395, i32 68368968
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -752561014, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload206, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc43 = add nsw i32 %298, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload205, align 4
  store i32 2041316279, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 2059681600, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload203, align 4
  %count.reload261 = load volatile i32*, i32** %count.reg2mem
  %302 = load i32, i32* %count.reload261, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload243, align 4
  %304 = sub i32 %302, -147316509
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -147316509
  %sub46 = sub nsw i32 %302, %303
  %cmp47 = icmp slt i32 %301, %306
  %307 = select i1 %cmp47, i32 -1137045372, i32 -1720525817
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -603192481, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload228, align 4
  %count.reload260 = load volatile i32*, i32** %count.reg2mem
  %309 = load i32, i32* %count.reload260, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload242, align 4
  %311 = add i32 %309, -1662160700
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1662160700
  %sub51 = sub nsw i32 %309, %310
  %cmp52 = icmp sle i32 %308, %313
  %314 = select i1 %cmp52, i32 219140168, i32 2100660532
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload202, align 4
  %idxprom55 = sext i32 %315 to i64
  %b.reload271 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload271, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx56, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload201, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload227, align 4
  %318 = add i32 %316, 534876669
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 534876669
  %add58 = add nsw i32 %316, %317
  %idxprom59 = sext i32 %320 to i64
  %b.reload270 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload270, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay61) #3
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  store i32 %call62, i32* %p.reload253, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %321 = load i32, i32* %p.reload, align 4
  %cmp63 = icmp eq i32 %321, 0
  %322 = select i1 %cmp63, i32 1614482595, i32 -1757297172
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 895444324, i32 2043921475
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload200, align 4
  %idxprom66 = sext i32 %337 to i64
  %c.reload251 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload251, i64 0, i64 %idxprom66
  %338 = load i32, i32* %arrayidx67, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc68 = add nsw i32 %338, 1
  store i32 %342, i32* %arrayidx67, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 2135001022
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2135001022
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1077338676, i32 2043921475
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1757297172, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1537307307, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload226, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc71 = add nsw i32 %370, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload225, align 4
  store i32 -603192481, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1905813732
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1905813732
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 327163834, i32 2031028642
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1375715577, i32 2031028642
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -360341707, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload199, align 4
  %429 = sub i32 %428, 194494192
  %430 = add i32 %429, 1
  %431 = add i32 %430, 194494192
  %inc74 = add nsw i32 %428, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload198, align 4
  store i32 2059681600, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -952015594, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -718442456
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -718442456
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1321861077, i32 -648643524
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload196, align 4
  %cmp77 = icmp slt i32 %459, 101
  store i1 %cmp77, i1* %cmp77.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1090314092, i32 -648643524
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %486 = select i1 %cmp77.reload, i32 -287360459, i32 -120211080
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  %487 = load i32, i32* %max.reload258, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload195, align 4
  %idxprom80 = sext i32 %488 to i64
  %c.reload250 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload250, i64 0, i64 %idxprom80
  %489 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %487, %489
  %490 = select i1 %cmp82, i32 2136566112, i32 656322318
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1110218632, i32 686666323
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload194, align 4
  %idxprom85 = sext i32 %505 to i64
  %c.reload249 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload249, i64 0, i64 %idxprom85
  %506 = load i32, i32* %arrayidx86, align 4
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  store i32 %506, i32* %max.reload257, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 745870832
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 745870832
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -527114619, i32 686666323
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 656322318, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1687746597, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload193, align 4
  %535 = add i32 %534, -1432912314
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1432912314
  %inc89 = add nsw i32 %534, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload192, align 4
  store i32 -952015594, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  %538 = load i32, i32* %max.reload256, align 4
  %cmp91 = icmp eq i32 %538, 1
  %539 = select i1 %cmp91, i32 469230719, i32 -1125562357
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -261311194, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  %540 = load i32, i32* %max.reload255, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %540)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1325329749, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload190, align 4
  %cmp98 = icmp slt i32 %541, 200
  %542 = select i1 %cmp98, i32 -1267469755, i32 -492787597
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload189, align 4
  %idxprom101 = sext i32 %543 to i64
  %c.reload248 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload248, i64 0, i64 %idxprom101
  %544 = load i32, i32* %arrayidx102, align 4
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  %545 = load i32, i32* %max.reload254, align 4
  %cmp103 = icmp eq i32 %544, %545
  %546 = select i1 %cmp103, i32 1971952858, i32 1845403344
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -493946683, i32 1113932560
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload188, align 4
  %idxprom106 = sext i32 %561 to i64
  %b.reload269 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload269, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1828841586, i32 1113932560
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1845403344, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1817689443
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1817689443
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1811003030, i32 -343067016
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 740589239
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 740589239
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 357837908, i32 -343067016
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 918222875, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload187, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc112 = add nsw i32 %618, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload186, align 4
  store i32 -1325329749, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1836715542
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1836715542
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -2051361202, i32 -217658883
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1219000659, i32 -217658883
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -261311194, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %652 = load i32, i32* %retval.reload, align 4
  ret i32 %652

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x i32], align 16
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1869582567, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -186434500, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload185, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %654 = load i32, i32* %count.reload, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload241, align 4
  %656 = sub i32 0, %654
  %657 = add i32 0, %656
  %_ = sub i32 0, %654
  %658 = add i32 %657, -150005572
  %659 = add i32 %658, %655
  %660 = sub i32 %659, -150005572
  %gen = add i32 %657, %655
  %_120 = shl i32 %654, %655
  %661 = sub i32 0, %654
  %662 = add i32 0, %661
  %_121 = sub i32 0, %654
  %663 = sub i32 0, %662
  %664 = sub i32 0, %655
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen122 = add i32 %662, %655
  %667 = add i32 %654, -1042523948
  %668 = sub i32 %667, %655
  %669 = sub i32 %668, -1042523948
  %subalteredBB = sub nsw i32 %654, %655
  %cmp26alteredBB = icmp sle i32 %653, %669
  store i32 393257386, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload224, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %671 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp slt i32 %670, %671
  store i32 -1673789413, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload223, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %_131 = sub i32 %672, 1
  %gen132 = mul i32 %674, 1
  %675 = add i32 0, 1326720498
  %676 = sub i32 %675, %672
  %677 = sub i32 %676, 1326720498
  %_133 = sub i32 0, %672
  %678 = sub i32 %677, -1491974789
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1491974789
  %gen134 = add i32 %677, 1
  %681 = sub i32 0, %672
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc40alteredBB = add nsw i32 %672, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %684, i32* %j.reload, align 4
  store i32 -881251515, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1827099935, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload184, align 4
  %idxprom66alteredBB = sext i32 %685 to i64
  %c.reload247 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload247, i64 0, i64 %idxprom66alteredBB
  %686 = load i32, i32* %arrayidx67alteredBB, align 4
  %687 = add i32 0, -186226395
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -186226395
  %_143 = sub i32 0, %686
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen144 = add i32 %689, 1
  %692 = add i32 %686, 1917012433
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1917012433
  %_145 = sub i32 %686, 1
  %gen146 = mul i32 %694, 1
  %695 = sub i32 0, -1160121684
  %696 = sub i32 %695, %686
  %697 = add i32 %696, -1160121684
  %_147 = sub i32 0, %686
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen148 = add i32 %697, 1
  %702 = add i32 0, -894150711
  %703 = sub i32 %702, %686
  %704 = sub i32 %703, -894150711
  %_149 = sub i32 0, %686
  %705 = sub i32 %704, -1728554481
  %706 = add i32 %705, 1
  %707 = add i32 %706, -1728554481
  %gen150 = add i32 %704, 1
  %708 = sub i32 0, %686
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc68alteredBB = add nsw i32 %686, 1
  store i32 %711, i32* %arrayidx67alteredBB, align 4
  store i32 895444324, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 327163834, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload183, align 4
  %cmp77alteredBB = icmp slt i32 %712, 101
  store i32 -1321861077, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload182, align 4
  %idxprom85alteredBB = sext i32 %713 to i64
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 %idxprom85alteredBB
  %714 = load i32, i32* %arrayidx86alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %714, i32* %max.reload, align 4
  store i32 -1110218632, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload, align 4
  %idxprom106alteredBB = sext i32 %715 to i64
  %b.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload, i64 0, i64 %idxprom106alteredBB
  %arraydecay108alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108alteredBB)
  store i32 -493946683, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1811003030, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -2051361202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %for.end113, %for.inc111, %originalBBpart2172, %originalBB170, %if.end110, %originalBBpart2168, %originalBB166, %if.then105, %for.body100, %for.cond97, %if.else95, %if.then93, %for.end90, %for.inc88, %if.end87, %originalBBpart2164, %originalBB162, %if.then84, %for.body79, %originalBBpart2160, %originalBB158, %for.cond76, %for.end75, %for.inc73, %originalBBpart2156, %originalBB154, %for.end72, %for.inc70, %if.end69, %originalBBpart2152, %originalBB142, %if.then65, %for.body54, %for.cond50, %for.body49, %for.cond45, %for.end44, %for.inc42, %originalBBpart2140, %originalBB138, %for.end41, %originalBBpart2136, %originalBB130, %for.inc39, %for.body32, %originalBBpart2128, %originalBB126, %for.cond29, %for.body28, %originalBBpart2124, %originalBB119, %for.cond25, %for.end24, %for.inc22, %originalBBpart2117, %originalBB115, %if.end, %if.else, %if.then, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
