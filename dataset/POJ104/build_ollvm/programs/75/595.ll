; ModuleID = 'source-C-CXX/75/595.c'
source_filename = "source-C-CXX/75/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca [10000 x i32], align 16
  %r = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 786562382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 786562382, label %for.cond
    i32 983511660, label %originalBB
    i32 306034136, label %originalBBpart2
    i32 -875636715, label %for.body
    i32 -2065935626, label %for.inc
    i32 1812678155, label %for.end
    i32 -727143969, label %for.cond4
    i32 1347951508, label %for.body6
    i32 14058669, label %for.cond7
    i32 -1254735113, label %for.body9
    i32 2120786452, label %if.then
    i32 644904287, label %if.end
    i32 -1390107957, label %for.inc35
    i32 -2038078506, label %originalBB122
    i32 -1767258073, label %originalBBpart2126
    i32 1365138697, label %for.end37
    i32 549634648, label %for.inc38
    i32 193680701, label %for.end40
    i32 -1488593966, label %for.cond41
    i32 -992472242, label %for.body44
    i32 2033051606, label %originalBB128
    i32 -1376331827, label %originalBBpart2130
    i32 1261545202, label %for.cond45
    i32 -1370228991, label %for.body47
    i32 909383572, label %land.lhs.true
    i32 1776398546, label %originalBB132
    i32 154399576, label %originalBBpart2134
    i32 38413573, label %if.then58
    i32 -1792405186, label %if.end67
    i32 2068819598, label %for.inc68
    i32 -2127995899, label %originalBB136
    i32 1320749558, label %originalBBpart2140
    i32 -53623374, label %for.end70
    i32 1554960796, label %for.inc71
    i32 -849524768, label %for.end73
    i32 277140126, label %originalBB142
    i32 1018021500, label %originalBBpart2144
    i32 652503931, label %for.cond74
    i32 -1747520883, label %for.body77
    i32 596953693, label %if.then84
    i32 1150109593, label %if.end85
    i32 894689254, label %for.inc86
    i32 1430473957, label %for.end88
    i32 -1198787033, label %if.then90
    i32 -786567184, label %if.else
    i32 -1367474277, label %originalBB146
    i32 1607187492, label %originalBBpart2148
    i32 120347103, label %for.cond93
    i32 435804494, label %for.body95
    i32 -1842384810, label %originalBB150
    i32 992569494, label %originalBBpart2152
    i32 1138888727, label %if.then99
    i32 -1866662471, label %if.end102
    i32 -714404814, label %originalBB154
    i32 1329213651, label %originalBBpart2156
    i32 -1395963669, label %for.inc103
    i32 209496705, label %for.end105
    i32 1805200036, label %originalBB158
    i32 1220897950, label %originalBBpart2160
    i32 -163815976, label %for.cond107
    i32 2119452680, label %for.body109
    i32 -1815524454, label %originalBB162
    i32 -1345546849, label %originalBBpart2164
    i32 1088092651, label %if.then113
    i32 -315270738, label %if.end116
    i32 -276513983, label %originalBB166
    i32 1901109022, label %originalBBpart2168
    i32 -100974689, label %for.inc117
    i32 1644822135, label %originalBB170
    i32 -61016209, label %originalBBpart2177
    i32 -1404007114, label %for.end119
    i32 -453220307, label %if.end121
    i32 -1774108616, label %originalBBalteredBB
    i32 2063520253, label %originalBB122alteredBB
    i32 -1821777580, label %originalBB128alteredBB
    i32 1409035650, label %originalBB132alteredBB
    i32 340617650, label %originalBB136alteredBB
    i32 256331877, label %originalBB142alteredBB
    i32 672837572, label %originalBB146alteredBB
    i32 2022994589, label %originalBB150alteredBB
    i32 1351462227, label %originalBB154alteredBB
    i32 1246419849, label %originalBB158alteredBB
    i32 -1183345997, label %originalBB162alteredBB
    i32 -44774318, label %originalBB166alteredBB
    i32 -1641324136, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1097886778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1097886778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 983511660, i32 -1774108616
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1185568294
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1185568294
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 306034136, i32 -1774108616
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -875636715, i32 1812678155
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2065935626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 845837200
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 845837200
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 786562382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -727143969, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 1347951508, i32 193680701
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 14058669, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp8 = icmp slt i32 %42, %45
  %46 = select i1 %cmp8, i32 -1254735113, i32 1365138697
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %48, %54
  %55 = select i1 %cmp14, i32 2120786452, i32 644904287
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1885741754
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1885741754
  %add15 = add nsw i32 %56, 1
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  store i32 %60, i32* %p, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1537322755
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1537322755
  %add18 = add nsw i32 %61, 1
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  store i32 %65, i32* %q, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add23 = add nsw i32 %68, 1
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom24
  store i32 %67, i32* %arrayidx25, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom26
  %72 = load i32, i32* %arrayidx27, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -863391016
  %75 = add i32 %74, 1
  %76 = add i32 %75, -863391016
  %add28 = add nsw i32 %73, 1
  %idxprom29 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom29
  store i32 %72, i32* %arrayidx30, align 4
  %77 = load i32, i32* %p, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom31
  store i32 %77, i32* %arrayidx32, align 4
  %79 = load i32, i32* %q, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom33
  store i32 %79, i32* %arrayidx34, align 4
  store i32 644904287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1390107957, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1818978888
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1818978888
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2038078506, i32 2063520253
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1263831693
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1263831693
  %inc36 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1093870177
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1093870177
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1767258073, i32 2063520253
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 14058669, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 549634648, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %139, 1711288804
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1711288804
  %inc39 = add nsw i32 %139, 1
  store i32 %142, i32* %k, align 4
  store i32 -727143969, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1488593966, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, 473162167
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 473162167
  %sub42 = sub nsw i32 %144, 1
  %cmp43 = icmp slt i32 %143, %147
  %148 = select i1 %cmp43, i32 -992472242, i32 -849524768
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
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
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2033051606, i32 -1821777580
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 576822046
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 576822046
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1376331827, i32 -1821777580
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1261545202, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %190, %191
  %192 = select i1 %cmp46, i32 -1370228991, i32 -53623374
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom48
  %194 = load i32, i32* %arrayidx49, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %195 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom50
  %196 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %194, %196
  %197 = select i1 %cmp52, i32 909383572, i32 -1792405186
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -672759493
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -672759493
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1776398546, i32 1409035650
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %213 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom53
  %214 = load i32, i32* %arrayidx54, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %215 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom55
  %216 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %214, %216
  store i1 %cmp57, i1* %cmp57.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -7000093
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -7000093
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 154399576, i32 1409035650
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %232 = select i1 %cmp57.reload, i32 38413573, i32 -1792405186
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %233 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom59
  %234 = load i32, i32* %arrayidx60, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %235 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom61
  store i32 %234, i32* %arrayidx62, align 4
  %236 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %236 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom63
  %237 = load i32, i32* %arrayidx64, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %238 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom65
  store i32 %237, i32* %arrayidx66, align 4
  store i32 -1792405186, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2068819598, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2127995899, i32 340617650
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 1023998603
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1023998603
  %inc69 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1914116202
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1914116202
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1320749558, i32 340617650
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1261545202, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1554960796, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = add i32 %296, 263411476
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 263411476
  %inc72 = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  store i32 -1488593966, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1152062217
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1152062217
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 277140126, i32 256331877
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 11178001
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 11178001
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1018021500, i32 256331877
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 652503931, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %344 = add i32 %343, 589096722
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 589096722
  %sub75 = sub nsw i32 %343, 1
  %cmp76 = icmp slt i32 %342, %346
  %347 = select i1 %cmp76, i32 -1747520883, i32 1430473957
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %348 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom78
  %349 = load i32, i32* %arrayidx79, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add80 = add nsw i32 %350, 1
  %idxprom81 = sext i32 %354 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom81
  %355 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %349, %355
  %356 = select i1 %cmp83, i32 596953693, i32 1150109593
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1430473957, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 894689254, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -742309900
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -742309900
  %inc87 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 652503931, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %361 = load i32, i32* %e, align 4
  %cmp89 = icmp eq i32 %361, 0
  %362 = select i1 %cmp89, i32 -1198787033, i32 -786567184
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -453220307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1367474277, i32 672837572
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 0
  %377 = load i32, i32* %arrayidx92, align 16
  store i32 %377, i32* %e, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1607187492, i32 672837572
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 120347103, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %392, %393
  %394 = select i1 %cmp94, i32 435804494, i32 209496705
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1842384810, i32 2022994589
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %409 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom96
  %410 = load i32, i32* %arrayidx97, align 4
  %411 = load i32, i32* %e, align 4
  %cmp98 = icmp slt i32 %410, %411
  store i1 %cmp98, i1* %cmp98.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 992569494, i32 2022994589
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %438 = select i1 %cmp98.reload, i32 1138888727, i32 -1866662471
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %439 to i64
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom100
  %440 = load i32, i32* %arrayidx101, align 4
  store i32 %440, i32* %e, align 4
  store i32 -1866662471, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1371167638
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1371167638
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -714404814, i32 1351462227
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1329213651, i32 1351462227
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1395963669, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc104 = add nsw i32 %482, 1
  store i32 %486, i32* %i, align 4
  store i32 120347103, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1180343078
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1180343078
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1805200036, i32 1246419849
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 0
  %502 = load i32, i32* %arrayidx106, align 16
  store i32 %502, i32* %d, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1039607323
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1039607323
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1220897950, i32 1246419849
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -163815976, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %530, %531
  %532 = select i1 %cmp108, i32 2119452680, i32 -1404007114
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1554879243
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1554879243
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1815524454, i32 -1183345997
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %560 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom110
  %561 = load i32, i32* %arrayidx111, align 4
  %562 = load i32, i32* %d, align 4
  %cmp112 = icmp sgt i32 %561, %562
  store i1 %cmp112, i1* %cmp112.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1528788199
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1528788199
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1345546849, i32 -1183345997
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %590 = select i1 %cmp112.reload, i32 1088092651, i32 -315270738
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %591 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom114
  %592 = load i32, i32* %arrayidx115, align 4
  store i32 %592, i32* %d, align 4
  store i32 -315270738, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -276513983, i32 -44774318
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1470794621
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1470794621
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1901109022, i32 -44774318
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -100974689, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1311412770
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1311412770
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1644822135, i32 -1641324136
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc118 = add nsw i32 %661, 1
  store i32 %665, i32* %i, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -1959365630
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1959365630
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -61016209, i32 -1641324136
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -163815976, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %681 = load i32, i32* %e, align 4
  %682 = load i32, i32* %d, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %681, i32 %682)
  store i32 -453220307, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %683, %684
  store i32 983511660, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = add i32 %685, 1012973016
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1012973016
  %_ = sub i32 %685, 1
  %gen = mul i32 %688, 1
  %689 = sub i32 0, %685
  %690 = add i32 0, %689
  %_123 = sub i32 0, %685
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen124 = add i32 %690, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %685, %693
  %inc36alteredBB = add nsw i32 %685, 1
  store i32 %694, i32* %i, align 4
  store i32 -2038078506, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2033051606, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %695 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom53alteredBB
  %696 = load i32, i32* %arrayidx54alteredBB, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %697 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom55alteredBB
  %698 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %696, %698
  store i32 1776398546, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %_137 = shl i32 %699, 1
  %_138 = shl i32 %699, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc69alteredBB = add nsw i32 %699, 1
  store i32 %701, i32* %i, align 4
  store i32 -2127995899, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 277140126, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx92alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 0
  %702 = load i32, i32* %arrayidx92alteredBB, align 16
  store i32 %702, i32* %e, align 4
  store i32 -1367474277, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %703 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %l, i64 0, i64 %idxprom96alteredBB
  %704 = load i32, i32* %arrayidx97alteredBB, align 4
  %705 = load i32, i32* %e, align 4
  %cmp98alteredBB = icmp slt i32 %704, %705
  store i32 -1842384810, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -714404814, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx106alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 0
  %706 = load i32, i32* %arrayidx106alteredBB, align 16
  store i32 %706, i32* %d, align 4
  store i32 1805200036, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %707 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom110alteredBB
  %708 = load i32, i32* %arrayidx111alteredBB, align 4
  %709 = load i32, i32* %d, align 4
  %cmp112alteredBB = icmp sgt i32 %708, %709
  store i32 -1815524454, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -276513983, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, 873261470
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 873261470
  %_171 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen172 = add i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %710, %716
  %_173 = sub i32 %710, 1
  %gen174 = mul i32 %717, 1
  %_175 = shl i32 %710, 1
  %718 = add i32 %710, -171421997
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -171421997
  %inc118alteredBB = add nsw i32 %710, 1
  store i32 %720, i32* %i, align 4
  store i32 1644822135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end119, %originalBBpart2177, %originalBB170, %for.inc117, %originalBBpart2168, %originalBB166, %if.end116, %if.then113, %originalBBpart2164, %originalBB162, %for.body109, %for.cond107, %originalBBpart2160, %originalBB158, %for.end105, %for.inc103, %originalBBpart2156, %originalBB154, %if.end102, %if.then99, %originalBBpart2152, %originalBB150, %for.body95, %for.cond93, %originalBBpart2148, %originalBB146, %if.else, %if.then90, %for.end88, %for.inc86, %if.end85, %if.then84, %for.body77, %for.cond74, %originalBBpart2144, %originalBB142, %for.end73, %for.inc71, %for.end70, %originalBBpart2140, %originalBB136, %for.inc68, %if.end67, %if.then58, %originalBBpart2134, %originalBB132, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2130, %originalBB128, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart2126, %originalBB122, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
