; ModuleID = 'source-C-CXX/91/1127.c'
source_filename = "source-C-CXX/91/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %ss = alloca i32, align 4
  %dd = alloca i32, align 4
  %judge = alloca i32, align 4
  %head1 = alloca i32, align 4
  %head2 = alloca i32, align 4
  %tail1 = alloca i32, align 4
  %tail2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [1001 x i32], align 16
  %s = alloca [1001 x i32], align 16
  %d = alloca [1001 x i32], align 16
  %q = alloca [1001 x i32], align 16
  %lose = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %1 = bitcast [1001 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4004, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 55104071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 55104071, label %while.body
    i32 928041976, label %if.then
    i32 -598142416, label %if.end
    i32 -1274420913, label %for.cond
    i32 658358051, label %originalBB
    i32 378470855, label %originalBBpart2
    i32 309446588, label %for.body
    i32 -1491266653, label %for.inc
    i32 -509129378, label %for.end
    i32 -269628278, label %originalBB179
    i32 -1736377877, label %originalBBpart2181
    i32 -1361317659, label %for.cond3
    i32 2132918864, label %for.body5
    i32 1266637832, label %for.inc9
    i32 1845790925, label %originalBB183
    i32 -2044260348, label %originalBBpart2185
    i32 -1525329810, label %for.end11
    i32 -782297303, label %for.cond12
    i32 856042661, label %for.body14
    i32 1769493477, label %originalBB187
    i32 -285527555, label %originalBBpart2189
    i32 1783016040, label %for.cond15
    i32 695300335, label %for.body17
    i32 1852723108, label %if.then23
    i32 -1928637494, label %if.end34
    i32 2047942196, label %originalBB191
    i32 717943887, label %originalBBpart2193
    i32 -1649508555, label %for.inc35
    i32 30818517, label %for.end37
    i32 1080472359, label %for.inc38
    i32 -15190470, label %for.end39
    i32 -1082152325, label %for.cond41
    i32 1783354741, label %originalBB195
    i32 -31182056, label %originalBBpart2197
    i32 976037252, label %for.body43
    i32 -37305792, label %originalBB199
    i32 717602270, label %originalBBpart2201
    i32 -1775596937, label %for.cond44
    i32 -522891371, label %for.body46
    i32 1984027481, label %originalBB203
    i32 -130102416, label %originalBBpart2211
    i32 53177645, label %if.then53
    i32 1423623407, label %if.end66
    i32 -594301777, label %for.inc67
    i32 859905375, label %for.end69
    i32 -412710213, label %for.inc70
    i32 393195581, label %originalBB213
    i32 2033562633, label %originalBBpart2220
    i32 -1957777023, label %for.end72
    i32 -663594585, label %originalBB222
    i32 2138581173, label %originalBBpart2240
    i32 -1415596546, label %for.cond75
    i32 -665337981, label %for.body78
    i32 -772702033, label %originalBB242
    i32 -1415302533, label %originalBBpart2244
    i32 1900730617, label %if.then84
    i32 2039930247, label %if.else
    i32 -910183017, label %if.then93
    i32 -63451971, label %if.then99
    i32 1588142569, label %originalBB246
    i32 -147830395, label %originalBBpart2263
    i32 1688647579, label %if.else103
    i32 -648986784, label %if.then109
    i32 1371879037, label %if.then115
    i32 -1276542834, label %originalBB265
    i32 -2089239649, label %originalBBpart2283
    i32 -1223156014, label %if.else118
    i32 165454673, label %if.then124
    i32 1229361813, label %originalBB285
    i32 735635761, label %originalBBpart2304
    i32 323428459, label %if.end128
    i32 1992364739, label %if.end129
    i32 967395893, label %if.else130
    i32 -639953715, label %originalBB306
    i32 -663499411, label %originalBBpart2308
    i32 1478364006, label %if.then136
    i32 -572293018, label %if.end140
    i32 478186900, label %if.end141
    i32 -1311674691, label %if.end142
    i32 -893902263, label %if.else143
    i32 -95561347, label %originalBB310
    i32 752104393, label %originalBBpart2312
    i32 166131269, label %if.then149
    i32 -1402479859, label %if.end153
    i32 297623772, label %if.end154
    i32 -1713632643, label %if.end155
    i32 1805785456, label %for.inc156
    i32 -1994609360, label %for.end158
    i32 -585163008, label %if.then164
    i32 -1748227411, label %if.else166
    i32 2092101705, label %if.then172
    i32 -1620927362, label %originalBB314
    i32 1544266643, label %originalBBpart2318
    i32 1152913973, label %if.end174
    i32 -385359813, label %if.end175
    i32 1181788608, label %while.end
    i32 -280065049, label %originalBBalteredBB
    i32 1630244035, label %originalBB179alteredBB
    i32 1887936767, label %originalBB183alteredBB
    i32 -1051795726, label %originalBB187alteredBB
    i32 -627670341, label %originalBB191alteredBB
    i32 341616413, label %originalBB195alteredBB
    i32 876797913, label %originalBB199alteredBB
    i32 44840225, label %originalBB203alteredBB
    i32 -1210547727, label %originalBB213alteredBB
    i32 -1837989077, label %originalBB222alteredBB
    i32 -920370340, label %originalBB242alteredBB
    i32 -1406598920, label %originalBB246alteredBB
    i32 -949606618, label %originalBB265alteredBB
    i32 824671796, label %originalBB285alteredBB
    i32 -678800917, label %originalBB306alteredBB
    i32 -253598378, label %originalBB310alteredBB
    i32 1508398410, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %ss, align 4
  store i32 0, i32* %dd, align 4
  store i32 0, i32* %lose, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %2 = load i32, i32* %N, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 928041976, i32 -598142416
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1181788608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1274420913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -538639740
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -538639740
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 658358051, i32 -280065049
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i1, align 4
  %20 = load i32, i32* %N, align 4
  %cmp1 = icmp slt i32 %19, %20
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1081705272
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1081705272
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 378470855, i32 -280065049
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 309446588, i32 -509129378
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1491266653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i1, align 4
  %51 = sub i32 %50, 936067697
  %52 = add i32 %51, 1
  %53 = add i32 %52, 936067697
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i1, align 4
  store i32 -1274420913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -269628278, i32 1630244035
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1908314646
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1908314646
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1736377877, i32 1630244035
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1361317659, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i2, align 4
  %84 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %83, %84
  %85 = select i1 %cmp4, i32 2132918864, i32 -1525329810
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1266637832, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1845790925, i32 1887936767
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i2, align 4
  %114 = sub i32 %113, -1864616678
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1864616678
  %inc10 = add nsw i32 %113, 1
  store i32 %116, i32* %i2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2044260348, i32 1887936767
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1361317659, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %143 = load i32, i32* %N, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub = sub nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  store i32 -782297303, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp13 = icmp sgt i32 %146, 0
  %147 = select i1 %cmp13, i32 856042661, i32 -15190470
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1769493477, i32 -1051795726
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -147216723
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -147216723
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -285527555, i32 -1051795726
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1783016040, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %189 = load i32, i32* %r, align 4
  %190 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %189, %190
  %191 = select i1 %cmp16, i32 695300335, i32 30818517
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %192 = load i32, i32* %r, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %194 = load i32, i32* %r, align 4
  %195 = add i32 %194, -1292413769
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1292413769
  %add = add nsw i32 %194, 1
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom20
  %198 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %193, %198
  %199 = select i1 %cmp22, i32 1852723108, i32 -1928637494
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %200 = load i32, i32* %r, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add24 = add nsw i32 %200, 1
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom25
  %203 = load i32, i32* %arrayidx26, align 4
  store i32 %203, i32* %tmp, align 4
  %204 = load i32, i32* %r, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom27
  %205 = load i32, i32* %arrayidx28, align 4
  %206 = load i32, i32* %r, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add29 = add nsw i32 %206, 1
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %205, i32* %arrayidx31, align 4
  %211 = load i32, i32* %tmp, align 4
  %212 = load i32, i32* %r, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom32
  store i32 %211, i32* %arrayidx33, align 4
  store i32 -1928637494, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1306110971
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1306110971
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2047942196, i32 -627670341
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1206440144
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1206440144
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 717943887, i32 -627670341
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1649508555, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %243 = load i32, i32* %r, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc36 = add nsw i32 %243, 1
  store i32 %247, i32* %r, align 4
  store i32 1783016040, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1080472359, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, -405300661
  %250 = add i32 %249, -1
  %251 = sub i32 %250, -405300661
  %dec = add nsw i32 %248, -1
  store i32 %251, i32* %j, align 4
  store i32 -782297303, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %252 = load i32, i32* %N, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub40 = sub nsw i32 %252, 1
  store i32 %254, i32* %j, align 4
  store i32 -1082152325, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1783354741, i32 341616413
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %cmp42 = icmp sgt i32 %281, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 289450084
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 289450084
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -31182056, i32 341616413
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %297 = select i1 %cmp42.reload, i32 976037252, i32 -1957777023
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1364813171
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1364813171
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -37305792, i32 876797913
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 717602270, i32 876797913
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1775596937, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %339 = load i32, i32* %r, align 4
  %340 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %339, %340
  %341 = select i1 %cmp45, i32 -522891371, i32 859905375
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1071327519
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1071327519
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1984027481, i32 44840225
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %357 = load i32, i32* %r, align 4
  %idxprom47 = sext i32 %357 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom47
  %358 = load i32, i32* %arrayidx48, align 4
  %359 = load i32, i32* %r, align 4
  %360 = sub i32 %359, 1703831142
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1703831142
  %add49 = add nsw i32 %359, 1
  %idxprom50 = sext i32 %362 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom50
  %363 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %358, %363
  store i1 %cmp52, i1* %cmp52.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 948721029
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 948721029
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
  %390 = select i1 %388, i32 -130102416, i32 44840225
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %391 = select i1 %cmp52.reload, i32 53177645, i32 1423623407
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %392 = load i32, i32* %r, align 4
  %393 = add i32 %392, 1862893262
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1862893262
  %add56 = add nsw i32 %392, 1
  %idxprom57 = sext i32 %395 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom57
  %396 = load i32, i32* %arrayidx58, align 4
  store i32 %396, i32* %tmp55, align 4
  %397 = load i32, i32* %r, align 4
  %idxprom59 = sext i32 %397 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom59
  %398 = load i32, i32* %arrayidx60, align 4
  %399 = load i32, i32* %r, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add61 = add nsw i32 %399, 1
  %idxprom62 = sext i32 %403 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom62
  store i32 %398, i32* %arrayidx63, align 4
  %404 = load i32, i32* %tmp55, align 4
  %405 = load i32, i32* %r, align 4
  %idxprom64 = sext i32 %405 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom64
  store i32 %404, i32* %arrayidx65, align 4
  store i32 1423623407, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -594301777, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %406 = load i32, i32* %r, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc68 = add nsw i32 %406, 1
  store i32 %410, i32* %r, align 4
  store i32 -1775596937, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -412710213, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 393195581, i32 -1210547727
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %dec71 = add nsw i32 %437, -1
  store i32 %441, i32* %j, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1970746988
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1970746988
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 2033562633, i32 -1210547727
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1082152325, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -663594585, i32 -1837989077
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %head1, align 4
  store i32 0, i32* %head2, align 4
  %495 = load i32, i32* %N, align 4
  %496 = sub i32 %495, -472255205
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -472255205
  %sub73 = sub nsw i32 %495, 1
  store i32 %498, i32* %tail1, align 4
  %499 = load i32, i32* %N, align 4
  %500 = add i32 %499, -658879521
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -658879521
  %sub74 = sub nsw i32 %499, 1
  store i32 %502, i32* %tail2, align 4
  store i32 0, i32* %j1, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 2138581173, i32 -1837989077
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1415596546, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j1, align 4
  %530 = load i32, i32* %N, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub76 = sub nsw i32 %530, 1
  %cmp77 = icmp slt i32 %529, %532
  %533 = select i1 %cmp77, i32 -665337981, i32 -1994609360
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1417315386
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1417315386
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -772702033, i32 -920370340
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %561 = load i32, i32* %head1, align 4
  %idxprom79 = sext i32 %561 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom79
  %562 = load i32, i32* %arrayidx80, align 4
  %563 = load i32, i32* %head2, align 4
  %idxprom81 = sext i32 %563 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom81
  %564 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %562, %564
  store i1 %cmp83, i1* %cmp83.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 270883192
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 270883192
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1415302533, i32 -920370340
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %580 = select i1 %cmp83.reload, i32 1900730617, i32 2039930247
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %581 = load i32, i32* %tail1, align 4
  %582 = sub i32 %581, 2085686360
  %583 = add i32 %582, -1
  %584 = add i32 %583, 2085686360
  %dec85 = add nsw i32 %581, -1
  store i32 %584, i32* %tail1, align 4
  %585 = load i32, i32* %head2, align 4
  %586 = sub i32 %585, -20348946
  %587 = add i32 %586, 1
  %588 = add i32 %587, -20348946
  %inc86 = add nsw i32 %585, 1
  store i32 %588, i32* %head2, align 4
  %589 = load i32, i32* %lose, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc87 = add nsw i32 %589, 1
  store i32 %593, i32* %lose, align 4
  store i32 -1713632643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %594 = load i32, i32* %head1, align 4
  %idxprom88 = sext i32 %594 to i64
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom88
  %595 = load i32, i32* %arrayidx89, align 4
  %596 = load i32, i32* %head2, align 4
  %idxprom90 = sext i32 %596 to i64
  %arrayidx91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom90
  %597 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %595, %597
  %598 = select i1 %cmp92, i32 -910183017, i32 -893902263
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %599 = load i32, i32* %tail1, align 4
  %idxprom94 = sext i32 %599 to i64
  %arrayidx95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom94
  %600 = load i32, i32* %arrayidx95, align 4
  %601 = load i32, i32* %tail2, align 4
  %idxprom96 = sext i32 %601 to i64
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom96
  %602 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %600, %602
  %603 = select i1 %cmp98, i32 -63451971, i32 1688647579
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 229615593
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 229615593
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1588142569, i32 -1406598920
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %619 = load i32, i32* %tail1, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, -1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %dec100 = add nsw i32 %619, -1
  store i32 %623, i32* %tail1, align 4
  %624 = load i32, i32* %tail2, align 4
  %625 = sub i32 0, -1
  %626 = sub i32 %624, %625
  %dec101 = add nsw i32 %624, -1
  store i32 %626, i32* %tail2, align 4
  %627 = load i32, i32* %ss, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc102 = add nsw i32 %627, 1
  store i32 %629, i32* %ss, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -147830395, i32 -1406598920
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1311674691, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %644 = load i32, i32* %tail1, align 4
  %idxprom104 = sext i32 %644 to i64
  %arrayidx105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom104
  %645 = load i32, i32* %arrayidx105, align 4
  %646 = load i32, i32* %tail2, align 4
  %idxprom106 = sext i32 %646 to i64
  %arrayidx107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom106
  %647 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %645, %647
  %648 = select i1 %cmp108, i32 -648986784, i32 967395893
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %649 = load i32, i32* %head1, align 4
  %idxprom110 = sext i32 %649 to i64
  %arrayidx111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom110
  %650 = load i32, i32* %arrayidx111, align 4
  %651 = load i32, i32* %tail1, align 4
  %idxprom112 = sext i32 %651 to i64
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom112
  %652 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %650, %652
  %653 = select i1 %cmp114, i32 1371879037, i32 -1223156014
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1276542834, i32 -949606618
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %668 = load i32, i32* %head1, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc116 = add nsw i32 %668, 1
  store i32 %670, i32* %head1, align 4
  %671 = load i32, i32* %head2, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc117 = add nsw i32 %671, 1
  store i32 %673, i32* %head2, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -2089239649, i32 -949606618
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1992364739, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %700 = load i32, i32* %head1, align 4
  %idxprom119 = sext i32 %700 to i64
  %arrayidx120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom119
  %701 = load i32, i32* %arrayidx120, align 4
  %702 = load i32, i32* %tail1, align 4
  %idxprom121 = sext i32 %702 to i64
  %arrayidx122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom121
  %703 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sgt i32 %701, %703
  %704 = select i1 %cmp123, i32 165454673, i32 323428459
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -1719190596
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1719190596
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1229361813, i32 824671796
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %732 = load i32, i32* %head2, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc125 = add nsw i32 %732, 1
  store i32 %734, i32* %head2, align 4
  %735 = load i32, i32* %tail1, align 4
  %736 = add i32 %735, -1292998002
  %737 = add i32 %736, -1
  %738 = sub i32 %737, -1292998002
  %dec126 = add nsw i32 %735, -1
  store i32 %738, i32* %tail1, align 4
  %739 = load i32, i32* %lose, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc127 = add nsw i32 %739, 1
  store i32 %743, i32* %lose, align 4
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -1689297332
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1689297332
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 735635761, i32 824671796
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 323428459, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1992364739, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 478186900, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, -879342034
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -879342034
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -639953715, i32 -678800917
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %774 = load i32, i32* %tail1, align 4
  %idxprom131 = sext i32 %774 to i64
  %arrayidx132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom131
  %775 = load i32, i32* %arrayidx132, align 4
  %776 = load i32, i32* %tail2, align 4
  %idxprom133 = sext i32 %776 to i64
  %arrayidx134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom133
  %777 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %775, %777
  store i1 %cmp135, i1* %cmp135.reg2mem
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -1159372347
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1159372347
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -663499411, i32 -678800917
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %793 = select i1 %cmp135.reload, i32 1478364006, i32 -572293018
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %794 = load i32, i32* %head2, align 4
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %inc137 = add nsw i32 %794, 1
  store i32 %796, i32* %head2, align 4
  %797 = load i32, i32* %tail1, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, -1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %dec138 = add nsw i32 %797, -1
  store i32 %801, i32* %tail1, align 4
  %802 = load i32, i32* %lose, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %inc139 = add nsw i32 %802, 1
  store i32 %804, i32* %lose, align 4
  store i32 -572293018, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 478186900, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1311674691, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 297623772, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -718049376
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -718049376
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -95561347, i32 -253598378
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %820 = load i32, i32* %head1, align 4
  %idxprom144 = sext i32 %820 to i64
  %arrayidx145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom144
  %821 = load i32, i32* %arrayidx145, align 4
  %822 = load i32, i32* %head2, align 4
  %idxprom146 = sext i32 %822 to i64
  %arrayidx147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom146
  %823 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sgt i32 %821, %823
  store i1 %cmp148, i1* %cmp148.reg2mem
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -1549435298
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1549435298
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 752104393, i32 -253598378
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %839 = select i1 %cmp148.reload, i32 166131269, i32 -1402479859
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %840 = load i32, i32* %ss, align 4
  %841 = sub i32 %840, 387484028
  %842 = add i32 %841, 1
  %843 = add i32 %842, 387484028
  %inc150 = add nsw i32 %840, 1
  store i32 %843, i32* %ss, align 4
  %844 = load i32, i32* %head1, align 4
  %845 = add i32 %844, -1509082851
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1509082851
  %inc151 = add nsw i32 %844, 1
  store i32 %847, i32* %head1, align 4
  %848 = load i32, i32* %head2, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc152 = add nsw i32 %848, 1
  store i32 %852, i32* %head2, align 4
  store i32 -1402479859, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 297623772, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -1713632643, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1805785456, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %853 = load i32, i32* %j1, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %inc157 = add nsw i32 %853, 1
  store i32 %855, i32* %j1, align 4
  store i32 -1415596546, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %856 = load i32, i32* %head1, align 4
  %idxprom159 = sext i32 %856 to i64
  %arrayidx160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom159
  %857 = load i32, i32* %arrayidx160, align 4
  %858 = load i32, i32* %head2, align 4
  %idxprom161 = sext i32 %858 to i64
  %arrayidx162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom161
  %859 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sgt i32 %857, %859
  %860 = select i1 %cmp163, i32 -585163008, i32 -1748227411
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %861 = load i32, i32* %ss, align 4
  %862 = add i32 %861, 1413714825
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 1413714825
  %inc165 = add nsw i32 %861, 1
  store i32 %864, i32* %ss, align 4
  store i32 -385359813, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %865 = load i32, i32* %head1, align 4
  %idxprom167 = sext i32 %865 to i64
  %arrayidx168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom167
  %866 = load i32, i32* %arrayidx168, align 4
  %867 = load i32, i32* %head2, align 4
  %idxprom169 = sext i32 %867 to i64
  %arrayidx170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom169
  %868 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %866, %868
  %869 = select i1 %cmp171, i32 2092101705, i32 1152913973
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -1620927362, i32 1508398410
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %896 = load i32, i32* %lose, align 4
  %897 = sub i32 %896, -2030717781
  %898 = add i32 %897, 1
  %899 = add i32 %898, -2030717781
  %inc173 = add nsw i32 %896, 1
  store i32 %899, i32* %lose, align 4
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = add i32 %900, -375637858
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -375637858
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 1544266643, i32 1508398410
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1152913973, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -385359813, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %927 = load i32, i32* %ss, align 4
  %mul = mul nsw i32 200, %927
  %928 = load i32, i32* %lose, align 4
  %mul176 = mul nsw i32 200, %928
  %929 = sub i32 0, %mul176
  %930 = add i32 %mul, %929
  %sub177 = sub nsw i32 %mul, %mul176
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %930)
  store i32 55104071, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %931 = load i32, i32* %retval, align 4
  ret i32 %931

originalBBalteredBB:                              ; preds = %loopEntry
  %932 = load i32, i32* %i1, align 4
  %933 = load i32, i32* %N, align 4
  %cmp1alteredBB = icmp slt i32 %932, %933
  store i32 658358051, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -269628278, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i2, align 4
  %935 = add i32 0, 1626830418
  %936 = sub i32 %935, %934
  %937 = sub i32 %936, 1626830418
  %_ = sub i32 0, %934
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen = add i32 %937, 1
  %940 = add i32 %934, 817264693
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 817264693
  %inc10alteredBB = add nsw i32 %934, 1
  store i32 %942, i32* %i2, align 4
  store i32 1845790925, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1769493477, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 2047942196, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp sgt i32 %943, 0
  store i32 1783354741, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -37305792, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %r, align 4
  %idxprom47alteredBB = sext i32 %944 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom47alteredBB
  %945 = load i32, i32* %arrayidx48alteredBB, align 4
  %946 = load i32, i32* %r, align 4
  %947 = add i32 0, 89348874
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, 89348874
  %_204 = sub i32 0, %946
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen205 = add i32 %949, 1
  %954 = sub i32 0, %946
  %955 = add i32 0, %954
  %_206 = sub i32 0, %946
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen207 = add i32 %955, 1
  %_208 = shl i32 %946, 1
  %_209 = shl i32 %946, 1
  %958 = sub i32 0, %946
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %add49alteredBB = add nsw i32 %946, 1
  %idxprom50alteredBB = sext i32 %961 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom50alteredBB
  %962 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %945, %962
  store i32 1984027481, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %_214 = shl i32 %963, -1
  %964 = sub i32 0, -2130451026
  %965 = sub i32 %964, %963
  %966 = add i32 %965, -2130451026
  %_215 = sub i32 0, %963
  %967 = add i32 %966, -648275029
  %968 = add i32 %967, -1
  %969 = sub i32 %968, -648275029
  %gen216 = add i32 %966, -1
  %970 = add i32 %963, -94767595
  %971 = sub i32 %970, -1
  %972 = sub i32 %971, -94767595
  %_217 = sub i32 %963, -1
  %gen218 = mul i32 %972, -1
  %973 = add i32 %963, -837283021
  %974 = add i32 %973, -1
  %975 = sub i32 %974, -837283021
  %dec71alteredBB = add nsw i32 %963, -1
  store i32 %975, i32* %j, align 4
  store i32 393195581, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %head1, align 4
  store i32 0, i32* %head2, align 4
  %976 = load i32, i32* %N, align 4
  %977 = sub i32 %976, 312549030
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 312549030
  %_223 = sub i32 %976, 1
  %gen224 = mul i32 %979, 1
  %980 = add i32 0, 554468538
  %981 = sub i32 %980, %976
  %982 = sub i32 %981, 554468538
  %_225 = sub i32 0, %976
  %983 = add i32 %982, 919126437
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 919126437
  %gen226 = add i32 %982, 1
  %986 = sub i32 %976, 1981163032
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1981163032
  %_227 = sub i32 %976, 1
  %gen228 = mul i32 %988, 1
  %989 = sub i32 %976, 1616788561
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1616788561
  %_229 = sub i32 %976, 1
  %gen230 = mul i32 %991, 1
  %992 = sub i32 0, -667376530
  %993 = sub i32 %992, %976
  %994 = add i32 %993, -667376530
  %_231 = sub i32 0, %976
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %gen232 = add i32 %994, 1
  %997 = sub i32 %976, 1036641337
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 1036641337
  %sub73alteredBB = sub nsw i32 %976, 1
  store i32 %999, i32* %tail1, align 4
  %1000 = load i32, i32* %N, align 4
  %1001 = sub i32 %1000, 860162159
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 860162159
  %_233 = sub i32 %1000, 1
  %gen234 = mul i32 %1003, 1
  %1004 = sub i32 %1000, -2008218598
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -2008218598
  %_235 = sub i32 %1000, 1
  %gen236 = mul i32 %1006, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %1000, %1007
  %_237 = sub i32 %1000, 1
  %gen238 = mul i32 %1008, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %1000, %1009
  %sub74alteredBB = sub nsw i32 %1000, 1
  store i32 %1010, i32* %tail2, align 4
  store i32 0, i32* %j1, align 4
  store i32 -663594585, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %head1, align 4
  %idxprom79alteredBB = sext i32 %1011 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom79alteredBB
  %1012 = load i32, i32* %arrayidx80alteredBB, align 4
  %1013 = load i32, i32* %head2, align 4
  %idxprom81alteredBB = sext i32 %1013 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom81alteredBB
  %1014 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp slt i32 %1012, %1014
  store i32 -772702033, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %tail1, align 4
  %_247 = shl i32 %1015, -1
  %1016 = sub i32 0, %1015
  %1017 = add i32 0, %1016
  %_248 = sub i32 0, %1015
  %1018 = add i32 %1017, 1167602647
  %1019 = add i32 %1018, -1
  %1020 = sub i32 %1019, 1167602647
  %gen249 = add i32 %1017, -1
  %1021 = add i32 0, 1007295711
  %1022 = sub i32 %1021, %1015
  %1023 = sub i32 %1022, 1007295711
  %_250 = sub i32 0, %1015
  %1024 = add i32 %1023, -452182394
  %1025 = add i32 %1024, -1
  %1026 = sub i32 %1025, -452182394
  %gen251 = add i32 %1023, -1
  %1027 = sub i32 %1015, 1360670920
  %1028 = add i32 %1027, -1
  %1029 = add i32 %1028, 1360670920
  %dec100alteredBB = add nsw i32 %1015, -1
  store i32 %1029, i32* %tail1, align 4
  %1030 = load i32, i32* %tail2, align 4
  %_252 = shl i32 %1030, -1
  %1031 = sub i32 0, 306536843
  %1032 = sub i32 %1031, %1030
  %1033 = add i32 %1032, 306536843
  %_253 = sub i32 0, %1030
  %1034 = add i32 %1033, 81261696
  %1035 = add i32 %1034, -1
  %1036 = sub i32 %1035, 81261696
  %gen254 = add i32 %1033, -1
  %1037 = sub i32 %1030, 1254514790
  %1038 = add i32 %1037, -1
  %1039 = add i32 %1038, 1254514790
  %dec101alteredBB = add nsw i32 %1030, -1
  store i32 %1039, i32* %tail2, align 4
  %1040 = load i32, i32* %ss, align 4
  %_255 = shl i32 %1040, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %_256 = sub i32 %1040, 1
  %gen257 = mul i32 %1042, 1
  %1043 = add i32 0, -2061644246
  %1044 = sub i32 %1043, %1040
  %1045 = sub i32 %1044, -2061644246
  %_258 = sub i32 0, %1040
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %gen259 = add i32 %1045, 1
  %_260 = shl i32 %1040, 1
  %_261 = shl i32 %1040, 1
  %1048 = sub i32 %1040, -1466003748
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, -1466003748
  %inc102alteredBB = add nsw i32 %1040, 1
  store i32 %1050, i32* %ss, align 4
  store i32 1588142569, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %head1, align 4
  %_266 = shl i32 %1051, 1
  %_267 = shl i32 %1051, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %_268 = sub i32 %1051, 1
  %gen269 = mul i32 %1053, 1
  %_270 = shl i32 %1051, 1
  %1054 = add i32 %1051, -1851422792
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1851422792
  %inc116alteredBB = add nsw i32 %1051, 1
  store i32 %1056, i32* %head1, align 4
  %1057 = load i32, i32* %head2, align 4
  %_271 = shl i32 %1057, 1
  %1058 = sub i32 0, %1057
  %1059 = add i32 0, %1058
  %_272 = sub i32 0, %1057
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen273 = add i32 %1059, 1
  %1062 = sub i32 %1057, 796146441
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 796146441
  %_274 = sub i32 %1057, 1
  %gen275 = mul i32 %1064, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1057, %1065
  %_276 = sub i32 %1057, 1
  %gen277 = mul i32 %1066, 1
  %1067 = sub i32 0, 1084810929
  %1068 = sub i32 %1067, %1057
  %1069 = add i32 %1068, 1084810929
  %_278 = sub i32 0, %1057
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %gen279 = add i32 %1069, 1
  %1072 = sub i32 0, 843782243
  %1073 = sub i32 %1072, %1057
  %1074 = add i32 %1073, 843782243
  %_280 = sub i32 0, %1057
  %1075 = add i32 %1074, 2012142981
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 2012142981
  %gen281 = add i32 %1074, 1
  %1078 = sub i32 %1057, 968628222
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, 968628222
  %inc117alteredBB = add nsw i32 %1057, 1
  store i32 %1080, i32* %head2, align 4
  store i32 -1276542834, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %head2, align 4
  %1082 = add i32 %1081, 1693125770
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1693125770
  %_286 = sub i32 %1081, 1
  %gen287 = mul i32 %1084, 1
  %_288 = shl i32 %1081, 1
  %1085 = sub i32 %1081, 2053910893
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 2053910893
  %_289 = sub i32 %1081, 1
  %gen290 = mul i32 %1087, 1
  %_291 = shl i32 %1081, 1
  %1088 = sub i32 %1081, -561369292
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -561369292
  %_292 = sub i32 %1081, 1
  %gen293 = mul i32 %1090, 1
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1081, %1091
  %inc125alteredBB = add nsw i32 %1081, 1
  store i32 %1092, i32* %head2, align 4
  %1093 = load i32, i32* %tail1, align 4
  %_294 = shl i32 %1093, -1
  %_295 = shl i32 %1093, -1
  %1094 = sub i32 %1093, 1104957808
  %1095 = add i32 %1094, -1
  %1096 = add i32 %1095, 1104957808
  %dec126alteredBB = add nsw i32 %1093, -1
  store i32 %1096, i32* %tail1, align 4
  %1097 = load i32, i32* %lose, align 4
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %_296 = sub i32 %1097, 1
  %gen297 = mul i32 %1099, 1
  %1100 = add i32 %1097, 1279115508
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 1279115508
  %_298 = sub i32 %1097, 1
  %gen299 = mul i32 %1102, 1
  %_300 = shl i32 %1097, 1
  %1103 = add i32 %1097, 1007377497
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 1007377497
  %_301 = sub i32 %1097, 1
  %gen302 = mul i32 %1105, 1
  %1106 = sub i32 %1097, 1622636610
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, 1622636610
  %inc127alteredBB = add nsw i32 %1097, 1
  store i32 %1108, i32* %lose, align 4
  store i32 1229361813, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %tail1, align 4
  %idxprom131alteredBB = sext i32 %1109 to i64
  %arrayidx132alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom131alteredBB
  %1110 = load i32, i32* %arrayidx132alteredBB, align 4
  %1111 = load i32, i32* %tail2, align 4
  %idxprom133alteredBB = sext i32 %1111 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom133alteredBB
  %1112 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp slt i32 %1110, %1112
  store i32 -639953715, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %head1, align 4
  %idxprom144alteredBB = sext i32 %1113 to i64
  %arrayidx145alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom144alteredBB
  %1114 = load i32, i32* %arrayidx145alteredBB, align 4
  %1115 = load i32, i32* %head2, align 4
  %idxprom146alteredBB = sext i32 %1115 to i64
  %arrayidx147alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom146alteredBB
  %1116 = load i32, i32* %arrayidx147alteredBB, align 4
  %cmp148alteredBB = icmp sgt i32 %1114, %1116
  store i32 -95561347, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %lose, align 4
  %1118 = sub i32 %1117, 602035057
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 602035057
  %_315 = sub i32 %1117, 1
  %gen316 = mul i32 %1120, 1
  %1121 = add i32 %1117, 954586908
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, 954586908
  %inc173alteredBB = add nsw i32 %1117, 1
  store i32 %1123, i32* %lose, align 4
  store i32 -1620927362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB285alteredBB, %originalBB265alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB222alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %if.end175, %if.end174, %originalBBpart2318, %originalBB314, %if.then172, %if.else166, %if.then164, %for.end158, %for.inc156, %if.end155, %if.end154, %if.end153, %if.then149, %originalBBpart2312, %originalBB310, %if.else143, %if.end142, %if.end141, %if.end140, %if.then136, %originalBBpart2308, %originalBB306, %if.else130, %if.end129, %if.end128, %originalBBpart2304, %originalBB285, %if.then124, %if.else118, %originalBBpart2283, %originalBB265, %if.then115, %if.then109, %if.else103, %originalBBpart2263, %originalBB246, %if.then99, %if.then93, %if.else, %if.then84, %originalBBpart2244, %originalBB242, %for.body78, %for.cond75, %originalBBpart2240, %originalBB222, %for.end72, %originalBBpart2220, %originalBB213, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then53, %originalBBpart2211, %originalBB203, %for.body46, %for.cond44, %originalBBpart2201, %originalBB199, %for.body43, %originalBBpart2197, %originalBB195, %for.cond41, %for.end39, %for.inc38, %for.end37, %for.inc35, %originalBBpart2193, %originalBB191, %if.end34, %if.then23, %for.body17, %for.cond15, %originalBBpart2189, %originalBB187, %for.body14, %for.cond12, %for.end11, %originalBBpart2185, %originalBB183, %for.inc9, %for.body5, %for.cond3, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body, %switchDefault
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
