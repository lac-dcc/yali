; ModuleID = 'source-C-CXX/38/422.c'
source_filename = "source-C-CXX/38/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload215.reg2mem = alloca i1
  %.reload213.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.student], align 16
  %i = alloca i32, align 4
  %scholar = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1015017014, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem212 = alloca i1
  %.reg2mem214 = alloca i1
  %.reg2mem216 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1015017014, label %for.cond
    i32 -769129079, label %for.body
    i32 2028794584, label %if.then
    i32 1870718730, label %if.end
    i32 1382941584, label %for.inc
    i32 -1615474168, label %for.end
    i32 1873479696, label %originalBB
    i32 -1566446857, label %originalBBpart2
    i32 2077253893, label %for.cond19
    i32 1701993692, label %for.body21
    i32 -331636254, label %for.inc24
    i32 224950702, label %originalBB146
    i32 -1505429174, label %originalBBpart2153
    i32 -1282032319, label %for.end26
    i32 -1202869259, label %for.cond27
    i32 -771080566, label %originalBB155
    i32 -2084799248, label %originalBBpart2157
    i32 -1481869309, label %for.body29
    i32 830282330, label %while.cond
    i32 41255682, label %originalBB159
    i32 1106808086, label %originalBBpart2161
    i32 -1299106846, label %land.rhs
    i32 2122148530, label %land.end
    i32 535472373, label %originalBB163
    i32 -1920364567, label %originalBBpart2165
    i32 416328984, label %while.body
    i32 876620267, label %while.end
    i32 1136885748, label %originalBB167
    i32 -1110477668, label %originalBBpart2169
    i32 306889640, label %while.cond42
    i32 602366186, label %originalBB171
    i32 -1990550292, label %originalBBpart2173
    i32 167358651, label %land.rhs47
    i32 180187623, label %land.end52
    i32 -1855865496, label %originalBB175
    i32 -991922614, label %originalBBpart2177
    i32 -764014169, label %while.body53
    i32 -856474183, label %while.end59
    i32 1236860913, label %originalBB179
    i32 325336904, label %originalBBpart2181
    i32 -938302428, label %while.cond60
    i32 287501665, label %while.body65
    i32 -1958531782, label %while.end71
    i32 1689747240, label %while.cond72
    i32 173463320, label %land.rhs77
    i32 -391956728, label %originalBB183
    i32 421876458, label %originalBBpart2185
    i32 1298518713, label %land.end83
    i32 -300410944, label %originalBB187
    i32 -2123430098, label %originalBBpart2189
    i32 1633699521, label %while.body84
    i32 -188714270, label %while.end90
    i32 -2145700622, label %while.cond91
    i32 -1297070771, label %land.rhs97
    i32 835816000, label %land.end104
    i32 383980976, label %while.body105
    i32 1944493744, label %while.end111
    i32 829696765, label %for.inc112
    i32 1552195874, label %for.end114
    i32 1207304166, label %originalBB191
    i32 268978412, label %originalBBpart2193
    i32 -131323658, label %for.cond115
    i32 -1532990055, label %originalBB195
    i32 1042883022, label %originalBBpart2197
    i32 -1137708781, label %for.body118
    i32 -146400049, label %originalBB199
    i32 405856903, label %originalBBpart2201
    i32 1548244994, label %if.then125
    i32 -587648019, label %originalBB203
    i32 -1332765090, label %originalBBpart2205
    i32 -1668721299, label %if.end126
    i32 698362828, label %for.inc127
    i32 -1190102375, label %for.end129
    i32 536254324, label %for.cond130
    i32 1130834592, label %originalBB207
    i32 60657371, label %originalBBpart2209
    i32 -1727365434, label %for.body133
    i32 1531945545, label %for.inc137
    i32 -492019374, label %for.end139
    i32 1341423666, label %originalBBalteredBB
    i32 1845958276, label %originalBB146alteredBB
    i32 -1463259380, label %originalBB155alteredBB
    i32 -2146230321, label %originalBB159alteredBB
    i32 -900887363, label %originalBB163alteredBB
    i32 676955586, label %originalBB167alteredBB
    i32 -1879023012, label %originalBB171alteredBB
    i32 -861498251, label %originalBB175alteredBB
    i32 -2144807790, label %originalBB179alteredBB
    i32 -541600991, label %originalBB183alteredBB
    i32 1906891639, label %originalBB187alteredBB
    i32 1863978836, label %originalBB191alteredBB
    i32 212609225, label %originalBB195alteredBB
    i32 -1639473749, label %originalBB199alteredBB
    i32 -554953128, label %originalBB203alteredBB
    i32 1087067482, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -769129079, i32 -1615474168
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 20) #3
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  store i8* %call2, i8** %name, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom3
  %name5 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 0
  %5 = load i8*, i8** %name5, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom6
  %final = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom8
  %clas = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom10
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 3
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom12
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom14
  %essay = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %5, i32* %final, i32* %clas, i8* %gan, i8* %west, i32* %essay)
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, -158941732
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -158941732
  %sub = sub nsw i32 %12, 1
  %cmp17 = icmp slt i32 %11, %15
  %16 = select i1 %cmp17, i32 2028794584, i32 1870718730
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1870718730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1382941584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 -1015017014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1274818749
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1274818749
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1873479696, i32 1341423666
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1479065984
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1479065984
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1566446857, i32 1341423666
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2077253893, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %76, %77
  %78 = select i1 %cmp20, i32 1701993692, i32 -1282032319
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -331636254, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1128298141
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1128298141
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 224950702, i32 1845958276
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1369724886
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1369724886
  %inc25 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 391437203
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 391437203
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1505429174, i32 1845958276
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2077253893, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1202869259, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 449997227
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 449997227
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -771080566, i32 -1463259380
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %141, %142
  store i1 %cmp28, i1* %cmp28.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1770776736
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1770776736
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2084799248, i32 -1463259380
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %158 = select i1 %cmp28.reload, i32 -1481869309, i32 1552195874
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 830282330, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1785517343
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1785517343
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 41255682, i32 -2146230321
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom30
  %final32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 1
  %187 = load i32, i32* %final32, align 8
  %cmp33 = icmp sgt i32 %187, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1691781093
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1691781093
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1106808086, i32 -2146230321
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %203 = select i1 %cmp33.reload, i32 -1299106846, i32 2122148530
  store i32 %203, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom34
  %essay36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 5
  %205 = load i32, i32* %essay36, align 4
  %cmp37 = icmp sge i32 %205, 1
  store i32 2122148530, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 535472373, i32 -900887363
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 838293368
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 838293368
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1920364567, i32 -900887363
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %247 = select i1 %.reload.reload, i32 416328984, i32 876620267
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom38
  %249 = load i32, i32* %arrayidx39, align 4
  %250 = add i32 %249, 19110251
  %251 = add i32 %250, 8000
  %252 = sub i32 %251, 19110251
  %add = add nsw i32 %249, 8000
  %253 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %253 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom40
  store i32 %252, i32* %arrayidx41, align 4
  store i32 876620267, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1136885748, i32 676955586
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1590258614
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1590258614
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1110477668, i32 676955586
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 306889640, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -413356704
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -413356704
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 602366186, i32 -1879023012
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom43
  %final45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %335 = load i32, i32* %final45, align 8
  %cmp46 = icmp sgt i32 %335, 85
  store i1 %cmp46, i1* %cmp46.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1990550292, i32 -1879023012
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %350 = select i1 %cmp46.reload, i32 167358651, i32 180187623
  store i32 %350, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %351 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom48
  %clas50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 2
  %352 = load i32, i32* %clas50, align 4
  %cmp51 = icmp sgt i32 %352, 80
  store i32 180187623, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem212
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  store i1 %.reload213, i1* %.reload213.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1714963599
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1714963599
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1855865496, i32 -861498251
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -991922614, i32 -861498251
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %.reload213.reload = load volatile i1, i1* %.reload213.reg2mem
  %406 = select i1 %.reload213.reload, i32 -764014169, i32 -856474183
  store i32 %406, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %407 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom54
  %408 = load i32, i32* %arrayidx55, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 4000
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add56 = add nsw i32 %408, 4000
  %413 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %413 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom57
  store i32 %412, i32* %arrayidx58, align 4
  store i32 -856474183, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -337790253
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -337790253
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1236860913, i32 -2144807790
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -415694394
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -415694394
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 325336904, i32 -2144807790
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -938302428, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %444 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom61
  %final63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 1
  %445 = load i32, i32* %final63, align 8
  %cmp64 = icmp sgt i32 %445, 90
  %446 = select i1 %cmp64, i32 287501665, i32 -1958531782
  store i32 %446, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %447 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom66
  %448 = load i32, i32* %arrayidx67, align 4
  %449 = sub i32 0, 2000
  %450 = sub i32 %448, %449
  %add68 = add nsw i32 %448, 2000
  %451 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %451 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom69
  store i32 %450, i32* %arrayidx70, align 4
  store i32 -1958531782, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  store i32 1689747240, i32* %switchVar
  br label %loopEnd

while.cond72:                                     ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %452 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom73
  %final75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 1
  %453 = load i32, i32* %final75, align 8
  %cmp76 = icmp sgt i32 %453, 85
  %454 = select i1 %cmp76, i32 173463320, i32 1298518713
  store i32 %454, i32* %switchVar
  store i1 false, i1* %.reg2mem214
  br label %loopEnd

land.rhs77:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -97794748
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -97794748
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -391956728, i32 -541600991
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %470 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom78
  %west80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 4
  %471 = load i8, i8* %west80, align 1
  %conv = sext i8 %471 to i32
  %cmp81 = icmp eq i32 %conv, 89
  store i1 %cmp81, i1* %cmp81.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1873870847
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1873870847
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 421876458, i32 -541600991
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1298518713, i32* %switchVar
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  store i1 %cmp81.reload, i1* %.reg2mem214
  br label %loopEnd

land.end83:                                       ; preds = %loopEntry
  %.reload215 = load i1, i1* %.reg2mem214
  store i1 %.reload215, i1* %.reload215.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -738452802
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -738452802
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -300410944, i32 1906891639
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 578869249
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 578869249
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2123430098, i32 1906891639
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload215.reload = load volatile i1, i1* %.reload215.reg2mem
  %541 = select i1 %.reload215.reload, i32 1633699521, i32 -188714270
  store i32 %541, i32* %switchVar
  br label %loopEnd

while.body84:                                     ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %542 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom85
  %543 = load i32, i32* %arrayidx86, align 4
  %544 = add i32 %543, 1372818388
  %545 = add i32 %544, 1000
  %546 = sub i32 %545, 1372818388
  %add87 = add nsw i32 %543, 1000
  %547 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %547 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom88
  store i32 %546, i32* %arrayidx89, align 4
  store i32 -188714270, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  store i32 -2145700622, i32* %switchVar
  br label %loopEnd

while.cond91:                                     ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %548 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom92
  %clas94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 2
  %549 = load i32, i32* %clas94, align 4
  %cmp95 = icmp sgt i32 %549, 80
  %550 = select i1 %cmp95, i32 -1297070771, i32 835816000
  store i32 %550, i32* %switchVar
  store i1 false, i1* %.reg2mem216
  br label %loopEnd

land.rhs97:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %551 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom98
  %gan100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 3
  %552 = load i8, i8* %gan100, align 8
  %conv101 = sext i8 %552 to i32
  %cmp102 = icmp eq i32 %conv101, 89
  store i32 835816000, i32* %switchVar
  store i1 %cmp102, i1* %.reg2mem216
  br label %loopEnd

land.end104:                                      ; preds = %loopEntry
  %.reload217 = load i1, i1* %.reg2mem216
  %553 = select i1 %.reload217, i32 383980976, i32 1944493744
  store i32 %553, i32* %switchVar
  br label %loopEnd

while.body105:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %554 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom106
  %555 = load i32, i32* %arrayidx107, align 4
  %556 = add i32 %555, -1994187037
  %557 = add i32 %556, 850
  %558 = sub i32 %557, -1994187037
  %add108 = add nsw i32 %555, 850
  %559 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %559 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom109
  store i32 %558, i32* %arrayidx110, align 4
  store i32 1944493744, i32* %switchVar
  br label %loopEnd

while.end111:                                     ; preds = %loopEntry
  store i32 829696765, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc113 = add nsw i32 %560, 1
  store i32 %562, i32* %i, align 4
  store i32 -1202869259, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1207304166, i32 1863978836
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 346888113
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 346888113
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 268978412, i32 1863978836
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -131323658, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 29285588
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 29285588
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1532990055, i32 212609225
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %631, %632
  store i1 %cmp116, i1* %cmp116.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 599537988
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 599537988
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1042883022, i32 212609225
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %660 = select i1 %cmp116.reload, i32 -1137708781, i32 -1190102375
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -146400049, i32 -1639473749
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %675 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom119
  %676 = load i32, i32* %arrayidx120, align 4
  %677 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %677 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom121
  %678 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sgt i32 %676, %678
  store i1 %cmp123, i1* %cmp123.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 405856903, i32 -1639473749
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %705 = select i1 %cmp123.reload, i32 1548244994, i32 -1668721299
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 47118130
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 47118130
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -587648019, i32 -554953128
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  store i32 %733, i32* %k, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1332765090, i32 -554953128
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1668721299, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 698362828, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = add i32 %760, -1852091828
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1852091828
  %inc128 = add nsw i32 %760, 1
  store i32 %763, i32* %i, align 4
  store i32 -131323658, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 536254324, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1560193064
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1560193064
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1130834592, i32 1087067482
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %791, %792
  store i1 %cmp131, i1* %cmp131.reg2mem
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 60657371, i32 1087067482
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %807 = select i1 %cmp131.reload, i32 -1727365434, i32 -492019374
  store i32 %807, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %808 = load i32, i32* %s, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %809 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom134
  %810 = load i32, i32* %arrayidx135, align 4
  %811 = sub i32 0, %808
  %812 = sub i32 0, %810
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %add136 = add nsw i32 %808, %810
  store i32 %814, i32* %s, align 4
  store i32 1531945545, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc138 = add nsw i32 %815, 1
  store i32 %819, i32* %i, align 4
  store i32 536254324, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %820 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %820 to i64
  %arrayidx141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom140
  %name142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx141, i32 0, i32 0
  %821 = load i8*, i8** %name142, align 8
  %822 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %822 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom143
  %823 = load i32, i32* %arrayidx144, align 4
  %824 = load i32, i32* %s, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %821, i32 %823, i32 %824)
  %825 = load i32, i32* %retval, align 4
  ret i32 %825

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1873479696, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = add i32 %826, -686224374
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -686224374
  %_ = sub i32 %826, 1
  %gen = mul i32 %829, 1
  %830 = add i32 0, -1417090313
  %831 = sub i32 %830, %826
  %832 = sub i32 %831, -1417090313
  %_147 = sub i32 0, %826
  %833 = sub i32 %832, 2139274018
  %834 = add i32 %833, 1
  %835 = add i32 %834, 2139274018
  %gen148 = add i32 %832, 1
  %836 = sub i32 0, %826
  %837 = add i32 0, %836
  %_149 = sub i32 0, %826
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen150 = add i32 %837, 1
  %_151 = shl i32 %826, 1
  %842 = sub i32 0, %826
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc25alteredBB = add nsw i32 %826, 1
  store i32 %845, i32* %i, align 4
  store i32 224950702, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %846, %847
  store i32 -771080566, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %848 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom30alteredBB
  %final32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 1
  %849 = load i32, i32* %final32alteredBB, align 8
  %cmp33alteredBB = icmp sgt i32 %849, 80
  store i32 41255682, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 535472373, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1136885748, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %850 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom43alteredBB
  %final45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %851 = load i32, i32* %final45alteredBB, align 8
  %cmp46alteredBB = icmp sgt i32 %851, 85
  store i32 602366186, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1855865496, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1236860913, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %852 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom78alteredBB
  %west80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 4
  %853 = load i8, i8* %west80alteredBB, align 1
  %convalteredBB = sext i8 %853 to i32
  %cmp81alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -391956728, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -300410944, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1207304166, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp slt i32 %854, %855
  store i32 -1532990055, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %856 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom119alteredBB
  %857 = load i32, i32* %arrayidx120alteredBB, align 4
  %858 = load i32, i32* %k, align 4
  %idxprom121alteredBB = sext i32 %858 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom121alteredBB
  %859 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp sgt i32 %857, %859
  store i32 -146400049, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  store i32 %860, i32* %k, align 4
  store i32 -587648019, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %n, align 4
  %cmp131alteredBB = icmp slt i32 %861, %862
  store i32 1130834592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc137, %for.body133, %originalBBpart2209, %originalBB207, %for.cond130, %for.end129, %for.inc127, %if.end126, %originalBBpart2205, %originalBB203, %if.then125, %originalBBpart2201, %originalBB199, %for.body118, %originalBBpart2197, %originalBB195, %for.cond115, %originalBBpart2193, %originalBB191, %for.end114, %for.inc112, %while.end111, %while.body105, %land.end104, %land.rhs97, %while.cond91, %while.end90, %while.body84, %originalBBpart2189, %originalBB187, %land.end83, %originalBBpart2185, %originalBB183, %land.rhs77, %while.cond72, %while.end71, %while.body65, %while.cond60, %originalBBpart2181, %originalBB179, %while.end59, %while.body53, %originalBBpart2177, %originalBB175, %land.end52, %land.rhs47, %originalBBpart2173, %originalBB171, %while.cond42, %originalBBpart2169, %originalBB167, %while.end, %while.body, %originalBBpart2165, %originalBB163, %land.end, %land.rhs, %originalBBpart2161, %originalBB159, %while.cond, %for.body29, %originalBBpart2157, %originalBB155, %for.cond27, %for.end26, %originalBBpart2153, %originalBB146, %for.inc24, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
