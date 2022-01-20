; ModuleID = 'source-C-CXX/50/914.c'
source_filename = "source-C-CXX/50/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %bz = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %t = alloca [10 x i8], align 1
  %b = alloca [700 x [10 x i8]], align 16
  %c = alloca [700 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [700 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 478011157
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 478011157
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  store i32 %9, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -916743953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -916743953, label %for.cond
    i32 -1658201735, label %for.body
    i32 -717033412, label %for.cond5
    i32 -936025584, label %for.body8
    i32 379157044, label %for.inc
    i32 -2124786308, label %for.end
    i32 -2072111935, label %for.inc18
    i32 658311127, label %originalBB
    i32 1833049871, label %originalBBpart2
    i32 -1927628746, label %for.end20
    i32 -1731950875, label %for.cond21
    i32 467202615, label %for.body24
    i32 1873503859, label %for.cond25
    i32 -657520712, label %for.body28
    i32 1706997953, label %if.then
    i32 1364033739, label %if.end
    i32 -322365255, label %for.inc41
    i32 -551019866, label %originalBB149
    i32 1199101559, label %originalBBpart2157
    i32 881452808, label %for.end43
    i32 -1834429979, label %originalBB159
    i32 1356807439, label %originalBBpart2161
    i32 942768385, label %for.inc44
    i32 1750808274, label %originalBB163
    i32 -1301574270, label %originalBBpart2173
    i32 659363001, label %for.end46
    i32 1187243353, label %for.cond47
    i32 381842601, label %for.body50
    i32 -188198192, label %for.cond51
    i32 -535804926, label %originalBB175
    i32 1898938477, label %originalBBpart2183
    i32 -295726579, label %for.body55
    i32 493924317, label %if.then63
    i32 -847551284, label %if.end93
    i32 1044141533, label %for.inc94
    i32 -1709440731, label %originalBB185
    i32 -533374838, label %originalBBpart2200
    i32 1956653376, label %for.end96
    i32 1750012878, label %for.inc97
    i32 -1978309023, label %for.end99
    i32 -765887727, label %originalBB202
    i32 -1951977931, label %originalBBpart2204
    i32 763263504, label %if.then103
    i32 -1214488741, label %originalBB206
    i32 -1301988541, label %originalBBpart2208
    i32 -1271846438, label %if.else
    i32 751185337, label %for.cond105
    i32 564128665, label %originalBB210
    i32 -1310826672, label %originalBBpart2216
    i32 -2042146254, label %for.body109
    i32 -744299472, label %originalBB218
    i32 -1687495465, label %originalBBpart2220
    i32 1621925260, label %if.then117
    i32 1577010160, label %if.end119
    i32 1532695714, label %for.inc120
    i32 -485132202, label %originalBB222
    i32 1923296364, label %originalBBpart2235
    i32 1552992380, label %for.end122
    i32 625686047, label %originalBB237
    i32 1457595972, label %originalBBpart2250
    i32 -571587856, label %if.then126
    i32 995485263, label %if.end127
    i32 -1463737706, label %originalBB252
    i32 1516664281, label %originalBBpart2257
    i32 -1724883333, label %for.cond131
    i32 1641965970, label %originalBB259
    i32 1588883398, label %originalBBpart2261
    i32 -1403637477, label %for.body134
    i32 1153233446, label %for.inc139
    i32 160528533, label %for.end141
    i32 -533491897, label %originalBB263
    i32 364900718, label %originalBBpart2265
    i32 -851167470, label %if.end142
    i32 -550814591, label %originalBBalteredBB
    i32 42303094, label %originalBB149alteredBB
    i32 -1859655805, label %originalBB159alteredBB
    i32 -1606400589, label %originalBB163alteredBB
    i32 827125856, label %originalBB175alteredBB
    i32 191772043, label %originalBB185alteredBB
    i32 1744993634, label %originalBB202alteredBB
    i32 317981228, label %originalBB206alteredBB
    i32 954769060, label %originalBB210alteredBB
    i32 1200890390, label %originalBB218alteredBB
    i32 -249964606, label %originalBB222alteredBB
    i32 -651070334, label %originalBB237alteredBB
    i32 1181310576, label %originalBB252alteredBB
    i32 -432700477, label %originalBB259alteredBB
    i32 1653177096, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 -1658201735, i32 -1927628746
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -717033412, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 -936025584, i32 -2124786308
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom9
  %20 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %18, i8* %arrayidx12, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom13
  %22 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %k, align 4
  store i32 379157044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = add i32 %28, 1617330363
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1617330363
  %inc17 = add nsw i32 %28, 1
  store i32 %31, i32* %j, align 4
  store i32 -717033412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2072111935, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 658311127, i32 -550814591
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc19 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1509945027
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1509945027
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1833049871, i32 -550814591
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -916743953, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1731950875, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %d, align 4
  %cmp22 = icmp slt i32 %90, %91
  %92 = select i1 %cmp22, i32 467202615, i32 659363001
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1873503859, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %93, %94
  %95 = select i1 %cmp26, i32 -657520712, i32 881452808
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i32 0, i32 0
  %97 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %97 to i64
  %arrayidx33 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #5
  %cmp36 = icmp eq i32 %call35, 0
  %98 = select i1 %cmp36, i32 1706997953, i32 1364033739
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom38
  %100 = load i32, i32* %arrayidx39, align 4
  %101 = sub i32 %100, -487127327
  %102 = add i32 %101, 1
  %103 = add i32 %102, -487127327
  %inc40 = add nsw i32 %100, 1
  store i32 %103, i32* %arrayidx39, align 4
  store i32 881452808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -322365255, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -551019866, i32 42303094
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, -1796888596
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1796888596
  %inc42 = add nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 130808042
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 130808042
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1199101559, i32 42303094
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1873503859, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
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
  %174 = select i1 %172, i32 -1834429979, i32 -1859655805
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1800682791
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1800682791
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1356807439, i32 -1859655805
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 942768385, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1750808274, i32 -1606400589
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc45 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -840472241
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -840472241
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1301574270, i32 -1606400589
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1731950875, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1187243353, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %d, align 4
  %cmp48 = icmp slt i32 %224, %225
  %226 = select i1 %cmp48, i32 381842601, i32 -1978309023
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -188198192, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -535804926, i32 827125856
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %d, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub52 = sub nsw i32 %242, 1
  %cmp53 = icmp slt i32 %241, %244
  store i1 %cmp53, i1* %cmp53.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 541038863
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 541038863
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1898938477, i32 827125856
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %272 = select i1 %cmp53.reload, i32 -295726579, i32 1956653376
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %273 to i64
  %arrayidx57 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom56
  %274 = load i32, i32* %arrayidx57, align 4
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -316476152
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -316476152
  %add58 = add nsw i32 %275, 1
  %idxprom59 = sext i32 %278 to i64
  %arrayidx60 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom59
  %279 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %274, %279
  %280 = select i1 %cmp61, i32 493924317, i32 -847551284
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %281 to i64
  %arrayidx65 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom64
  %282 = load i32, i32* %arrayidx65, align 4
  store i32 %282, i32* %temp, align 4
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %283 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay69) #6
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add71 = add nsw i32 %284, 1
  %idxprom72 = sext i32 %288 to i64
  %arrayidx73 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom72
  %289 = load i32, i32* %arrayidx73, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %290 to i64
  %arrayidx75 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %289, i32* %arrayidx75, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %291 to i64
  %arrayidx77 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, 444729455
  %294 = add i32 %293, 1
  %295 = add i32 %294, 444729455
  %add79 = add nsw i32 %292, 1
  %idxprom80 = sext i32 %295 to i64
  %arrayidx81 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay82) #6
  %296 = load i32, i32* %temp, align 4
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -154311848
  %299 = add i32 %298, 1
  %300 = add i32 %299, -154311848
  %add84 = add nsw i32 %297, 1
  %idxprom85 = sext i32 %300 to i64
  %arrayidx86 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom85
  store i32 %296, i32* %arrayidx86, align 4
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add87 = add nsw i32 %301, 1
  %idxprom88 = sext i32 %303 to i64
  %arrayidx89 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay90, i8* %arraydecay91) #6
  store i32 -847551284, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1044141533, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
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
  %329 = select i1 %327, i32 -1709440731, i32 191772043
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc95 = add nsw i32 %330, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -533374838, i32 191772043
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -188198192, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1750012878, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -445969013
  %351 = add i32 %350, 1
  %352 = add i32 %351, -445969013
  %inc98 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 1187243353, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -765887727, i32 1744993634
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 0
  %379 = load i32, i32* %arrayidx100, align 16
  %cmp101 = icmp eq i32 %379, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1963048688
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1963048688
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1951977931, i32 1744993634
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %407 = select i1 %cmp101.reload, i32 763263504, i32 -1271846438
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1214488741, i32 317981228
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1301988541, i32 317981228
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -851167470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 751185337, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 564128665, i32 954769060
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %d, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub106 = sub nsw i32 %463, 1
  %cmp107 = icmp slt i32 %462, %465
  store i1 %cmp107, i1* %cmp107.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1310826672, i32 954769060
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %480 = select i1 %cmp107.reload, i32 -2042146254, i32 1552992380
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -744299472, i32 1200890390
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %495 to i64
  %arrayidx111 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom110
  %496 = load i32, i32* %arrayidx111, align 4
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add112 = add nsw i32 %497, 1
  %idxprom113 = sext i32 %501 to i64
  %arrayidx114 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom113
  %502 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp ne i32 %496, %502
  store i1 %cmp115, i1* %cmp115.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -473645180
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -473645180
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
  %529 = select i1 %527, i32 -1687495465, i32 1200890390
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %530 = select i1 %cmp115.reload, i32 1621925260, i32 1577010160
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, -1436878462
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1436878462
  %add118 = add nsw i32 %531, 1
  store i32 %534, i32* %bz, align 4
  store i32 1552992380, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1532695714, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1562952758
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1562952758
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -485132202, i32 -249964606
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc121 = add nsw i32 %550, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1519292412
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1519292412
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1923296364, i32 -249964606
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 751185337, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1837548746
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1837548746
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 625686047, i32 -651070334
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %d, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub123 = sub nsw i32 %610, 1
  %cmp124 = icmp eq i32 %609, %612
  store i1 %cmp124, i1* %cmp124.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1457595972, i32 -651070334
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %627 = select i1 %cmp124.reload, i32 -571587856, i32 995485263
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %628 = load i32, i32* %d, align 4
  store i32 %628, i32* %bz, align 4
  store i32 995485263, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 470086565
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 470086565
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1463737706, i32 1181310576
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 0
  %644 = load i32, i32* %arrayidx128, align 16
  %645 = add i32 %644, 1193464709
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1193464709
  %add129 = add nsw i32 %644, 1
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %647)
  store i32 0, i32* %m, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1360720558
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1360720558
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1516664281, i32 1181310576
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1724883333, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1908785910
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1908785910
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1641965970, i32 -432700477
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %702 = load i32, i32* %m, align 4
  %703 = load i32, i32* %bz, align 4
  %cmp132 = icmp slt i32 %702, %703
  store i1 %cmp132, i1* %cmp132.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -507145662
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -507145662
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1588883398, i32 -432700477
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %719 = select i1 %cmp132.reload, i32 -1403637477, i32 160528533
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %720 = load i32, i32* %m, align 4
  %idxprom135 = sext i32 %720 to i64
  %arrayidx136 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b, i64 0, i64 %idxprom135
  %arraydecay137 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx136, i32 0, i32 0
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay137)
  store i32 1153233446, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %721 = load i32, i32* %m, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc140 = add nsw i32 %721, 1
  store i32 %723, i32* %m, align 4
  store i32 -1724883333, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -1808876980
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1808876980
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -533491897, i32 1653177096
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, 167519754
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 167519754
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 364900718, i32 1653177096
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -851167470, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %_ = shl i32 %778, 1
  %779 = sub i32 0, -1987627733
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -1987627733
  %_143 = sub i32 0, %778
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen = add i32 %781, 1
  %786 = sub i32 0, 117875033
  %787 = sub i32 %786, %778
  %788 = add i32 %787, 117875033
  %_144 = sub i32 0, %778
  %789 = sub i32 %788, 728931610
  %790 = add i32 %789, 1
  %791 = add i32 %790, 728931610
  %gen145 = add i32 %788, 1
  %792 = sub i32 0, %778
  %793 = add i32 0, %792
  %_146 = sub i32 0, %778
  %794 = add i32 %793, -1365547373
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1365547373
  %gen147 = add i32 %793, 1
  %_148 = shl i32 %778, 1
  %797 = sub i32 0, %778
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc19alteredBB = add nsw i32 %778, 1
  store i32 %800, i32* %i, align 4
  store i32 658311127, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %802 = sub i32 %801, 128105634
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 128105634
  %_150 = sub i32 %801, 1
  %gen151 = mul i32 %804, 1
  %805 = sub i32 0, %801
  %806 = add i32 0, %805
  %_152 = sub i32 0, %801
  %807 = sub i32 %806, -544228969
  %808 = add i32 %807, 1
  %809 = add i32 %808, -544228969
  %gen153 = add i32 %806, 1
  %810 = sub i32 0, -2031686623
  %811 = sub i32 %810, %801
  %812 = add i32 %811, -2031686623
  %_154 = sub i32 0, %801
  %813 = sub i32 %812, 1641596597
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1641596597
  %gen155 = add i32 %812, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %801, %816
  %inc42alteredBB = add nsw i32 %801, 1
  store i32 %817, i32* %k, align 4
  store i32 -551019866, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1834429979, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %_164 = sub i32 %818, 1
  %gen165 = mul i32 %820, 1
  %821 = add i32 0, -520670152
  %822 = sub i32 %821, %818
  %823 = sub i32 %822, -520670152
  %_166 = sub i32 0, %818
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen167 = add i32 %823, 1
  %826 = sub i32 0, 1413622338
  %827 = sub i32 %826, %818
  %828 = add i32 %827, 1413622338
  %_168 = sub i32 0, %818
  %829 = sub i32 %828, 287354652
  %830 = add i32 %829, 1
  %831 = add i32 %830, 287354652
  %gen169 = add i32 %828, 1
  %832 = sub i32 %818, 287400252
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 287400252
  %_170 = sub i32 %818, 1
  %gen171 = mul i32 %834, 1
  %835 = sub i32 %818, 1193965020
  %836 = add i32 %835, 1
  %837 = add i32 %836, 1193965020
  %inc45alteredBB = add nsw i32 %818, 1
  store i32 %837, i32* %i, align 4
  store i32 1750808274, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = load i32, i32* %d, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %_176 = sub i32 %839, 1
  %gen177 = mul i32 %841, 1
  %842 = add i32 %839, 1657006798
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1657006798
  %_178 = sub i32 %839, 1
  %gen179 = mul i32 %844, 1
  %845 = add i32 %839, -1455907848
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1455907848
  %_180 = sub i32 %839, 1
  %gen181 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %839, %848
  %sub52alteredBB = sub nsw i32 %839, 1
  %cmp53alteredBB = icmp slt i32 %838, %849
  store i32 -535804926, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = sub i32 %850, 31061488
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 31061488
  %_186 = sub i32 %850, 1
  %gen187 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %850, %854
  %_188 = sub i32 %850, 1
  %gen189 = mul i32 %855, 1
  %_190 = shl i32 %850, 1
  %856 = sub i32 0, 1
  %857 = add i32 %850, %856
  %_191 = sub i32 %850, 1
  %gen192 = mul i32 %857, 1
  %858 = sub i32 %850, -645907047
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -645907047
  %_193 = sub i32 %850, 1
  %gen194 = mul i32 %860, 1
  %861 = sub i32 %850, 1976770826
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1976770826
  %_195 = sub i32 %850, 1
  %gen196 = mul i32 %863, 1
  %864 = sub i32 0, 1347110979
  %865 = sub i32 %864, %850
  %866 = add i32 %865, 1347110979
  %_197 = sub i32 0, %850
  %867 = add i32 %866, 2114113458
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 2114113458
  %gen198 = add i32 %866, 1
  %870 = sub i32 0, %850
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc95alteredBB = add nsw i32 %850, 1
  store i32 %873, i32* %j, align 4
  store i32 -1709440731, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 0
  %874 = load i32, i32* %arrayidx100alteredBB, align 16
  %cmp101alteredBB = icmp eq i32 %874, 0
  store i32 -765887727, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1214488741, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = load i32, i32* %d, align 4
  %877 = sub i32 %876, -1097758763
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1097758763
  %_211 = sub i32 %876, 1
  %gen212 = mul i32 %879, 1
  %880 = add i32 0, 1296798982
  %881 = sub i32 %880, %876
  %882 = sub i32 %881, 1296798982
  %_213 = sub i32 0, %876
  %883 = sub i32 %882, 66186603
  %884 = add i32 %883, 1
  %885 = add i32 %884, 66186603
  %gen214 = add i32 %882, 1
  %886 = add i32 %876, -635770367
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -635770367
  %sub106alteredBB = sub nsw i32 %876, 1
  %cmp107alteredBB = icmp slt i32 %875, %888
  store i32 564128665, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %889 to i64
  %arrayidx111alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom110alteredBB
  %890 = load i32, i32* %arrayidx111alteredBB, align 4
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %add112alteredBB = add nsw i32 %891, 1
  %idxprom113alteredBB = sext i32 %895 to i64
  %arrayidx114alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 %idxprom113alteredBB
  %896 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp ne i32 %890, %896
  store i32 -744299472, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 %897, -1295028913
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1295028913
  %_223 = sub i32 %897, 1
  %gen224 = mul i32 %900, 1
  %_225 = shl i32 %897, 1
  %_226 = shl i32 %897, 1
  %901 = sub i32 %897, 2138144628
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 2138144628
  %_227 = sub i32 %897, 1
  %gen228 = mul i32 %903, 1
  %904 = sub i32 0, 503813378
  %905 = sub i32 %904, %897
  %906 = add i32 %905, 503813378
  %_229 = sub i32 0, %897
  %907 = add i32 %906, 1698748739
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1698748739
  %gen230 = add i32 %906, 1
  %910 = add i32 0, 879462658
  %911 = sub i32 %910, %897
  %912 = sub i32 %911, 879462658
  %_231 = sub i32 0, %897
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen232 = add i32 %912, 1
  %_233 = shl i32 %897, 1
  %917 = add i32 %897, 1993424548
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 1993424548
  %inc121alteredBB = add nsw i32 %897, 1
  store i32 %919, i32* %i, align 4
  store i32 -485132202, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %d, align 4
  %922 = add i32 %921, 299556870
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 299556870
  %_238 = sub i32 %921, 1
  %gen239 = mul i32 %924, 1
  %_240 = shl i32 %921, 1
  %925 = sub i32 0, 1
  %926 = add i32 %921, %925
  %_241 = sub i32 %921, 1
  %gen242 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %921, %927
  %_243 = sub i32 %921, 1
  %gen244 = mul i32 %928, 1
  %929 = add i32 %921, 2097397444
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 2097397444
  %_245 = sub i32 %921, 1
  %gen246 = mul i32 %931, 1
  %932 = add i32 %921, 699938850
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 699938850
  %_247 = sub i32 %921, 1
  %gen248 = mul i32 %934, 1
  %935 = sub i32 0, 1
  %936 = add i32 %921, %935
  %sub123alteredBB = sub nsw i32 %921, 1
  %cmp124alteredBB = icmp eq i32 %920, %936
  store i32 625686047, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %arrayidx128alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %c, i64 0, i64 0
  %937 = load i32, i32* %arrayidx128alteredBB, align 16
  %_253 = shl i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %_254 = sub i32 %937, 1
  %gen255 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %937, %940
  %add129alteredBB = add nsw i32 %937, 1
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %941)
  store i32 0, i32* %m, align 4
  store i32 -1463737706, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %m, align 4
  %943 = load i32, i32* %bz, align 4
  %cmp132alteredBB = icmp slt i32 %942, %943
  store i32 1641965970, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -533491897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB263, %for.end141, %for.inc139, %for.body134, %originalBBpart2261, %originalBB259, %for.cond131, %originalBBpart2257, %originalBB252, %if.end127, %if.then126, %originalBBpart2250, %originalBB237, %for.end122, %originalBBpart2235, %originalBB222, %for.inc120, %if.end119, %if.then117, %originalBBpart2220, %originalBB218, %for.body109, %originalBBpart2216, %originalBB210, %for.cond105, %if.else, %originalBBpart2208, %originalBB206, %if.then103, %originalBBpart2204, %originalBB202, %for.end99, %for.inc97, %for.end96, %originalBBpart2200, %originalBB185, %for.inc94, %if.end93, %if.then63, %for.body55, %originalBBpart2183, %originalBB175, %for.cond51, %for.body50, %for.cond47, %for.end46, %originalBBpart2173, %originalBB163, %for.inc44, %originalBBpart2161, %originalBB159, %for.end43, %originalBBpart2157, %originalBB149, %for.inc41, %if.end, %if.then, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
