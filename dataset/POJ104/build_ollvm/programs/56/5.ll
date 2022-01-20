; ModuleID = 'source-C-CXX/56/5.c'
source_filename = "source-C-CXX/56/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp157.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %c = alloca [50 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1607985226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar325 = load i32, i32* %switchVar
  switch i32 %switchVar325, label %switchDefault [
    i32 -1607985226, label %for.cond
    i32 -1473424144, label %for.body
    i32 174679111, label %for.cond1
    i32 -1897386752, label %if.then
    i32 1699964848, label %if.end
    i32 -278855605, label %originalBB
    i32 2009874267, label %originalBBpart2
    i32 1426236987, label %for.inc
    i32 -1057590914, label %originalBB212
    i32 1384657652, label %originalBBpart2221
    i32 250381647, label %for.end
    i32 -1136571476, label %for.inc13
    i32 1385833645, label %originalBB223
    i32 -1066736477, label %originalBBpart2232
    i32 451904945, label %for.end16
    i32 -772236829, label %for.cond17
    i32 -663731359, label %for.body20
    i32 -1017258161, label %originalBB234
    i32 -1614469183, label %originalBBpart2241
    i32 -212961143, label %land.lhs.true
    i32 1146996297, label %originalBB243
    i32 -665876522, label %originalBBpart2253
    i32 618965361, label %lor.lhs.false
    i32 1523747549, label %land.lhs.true46
    i32 1431591059, label %if.then55
    i32 799212752, label %originalBB255
    i32 -1693826302, label %originalBBpart2257
    i32 -1611475609, label %for.cond56
    i32 -35652482, label %for.body60
    i32 1422225934, label %originalBB259
    i32 -257860546, label %originalBBpart2261
    i32 -1949371995, label %for.inc67
    i32 -707356135, label %for.end69
    i32 -434769039, label %if.end70
    i32 1930391737, label %originalBB263
    i32 1861095971, label %originalBBpart2267
    i32 322643122, label %land.lhs.true79
    i32 279492889, label %land.lhs.true88
    i32 1588591110, label %if.then97
    i32 -1539832927, label %for.cond98
    i32 -1980039055, label %for.body102
    i32 798644140, label %for.inc109
    i32 -1848163766, label %originalBB269
    i32 681920247, label %originalBBpart2274
    i32 1805194492, label %for.end111
    i32 1608242612, label %if.end112
    i32 1895313278, label %originalBB276
    i32 -707759548, label %originalBBpart2278
    i32 -261026590, label %for.inc114
    i32 2104920361, label %originalBB280
    i32 -364943626, label %originalBBpart2287
    i32 2452587, label %for.end116
    i32 -2003695357, label %land.lhs.true127
    i32 1293078693, label %lor.lhs.false136
    i32 -1788509438, label %originalBB289
    i32 1671653245, label %originalBBpart2301
    i32 1737387679, label %land.lhs.true145
    i32 -1648876806, label %if.then154
    i32 1911474940, label %for.cond155
    i32 1570385394, label %originalBB303
    i32 -271485652, label %originalBBpart2311
    i32 -808687003, label %for.body159
    i32 1961577640, label %for.inc166
    i32 -755469401, label %for.end168
    i32 1377690307, label %if.end169
    i32 1049784101, label %land.lhs.true178
    i32 1444016976, label %land.lhs.true187
    i32 282575115, label %if.then196
    i32 -1222487742, label %for.cond197
    i32 2065843102, label %for.body201
    i32 -1295507487, label %originalBB313
    i32 -763901162, label %originalBBpart2315
    i32 938006191, label %for.inc208
    i32 82320328, label %for.end210
    i32 -299829080, label %originalBB317
    i32 1418816711, label %originalBBpart2319
    i32 1419605857, label %if.end211
    i32 -1812405363, label %originalBB321
    i32 -739133842, label %originalBBpart2323
    i32 -747599302, label %originalBBalteredBB
    i32 -1608464898, label %originalBB212alteredBB
    i32 -1744316778, label %originalBB223alteredBB
    i32 -1977868918, label %originalBB234alteredBB
    i32 -23181679, label %originalBB243alteredBB
    i32 1280615820, label %originalBB255alteredBB
    i32 -1707209815, label %originalBB259alteredBB
    i32 -1232412012, label %originalBB263alteredBB
    i32 248708166, label %originalBB269alteredBB
    i32 940186678, label %originalBB276alteredBB
    i32 815034661, label %originalBB280alteredBB
    i32 -1011174186, label %originalBB289alteredBB
    i32 -1734115515, label %originalBB303alteredBB
    i32 787828737, label %originalBB313alteredBB
    i32 1624328333, label %originalBB317alteredBB
    i32 1639758051, label %originalBB321alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1473424144, i32 451904945
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 174679111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom5
  %6 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv, 10
  %8 = select i1 %cmp9, i32 -1897386752, i32 1699964848
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 250381647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1848881723
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1848881723
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -278855605, i32 -747599302
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %39 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %38, i32* %arrayidx12, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -549606045
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -549606045
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2009874267, i32 -747599302
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1426236987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1507525544
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1507525544
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1057590914, i32 -1608464898
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1384657652, i32 -1608464898
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 174679111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1136571476, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1283300211
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1283300211
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1385833645, i32 -1744316778
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -1323900117
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1323900117
  %inc14 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc15 = add nsw i32 %132, 1
  store i32 %136, i32* %k, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 493739380
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 493739380
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1066736477, i32 -1744316778
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1607985226, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -772236829, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %152, %153
  %154 = select i1 %cmp18, i32 -663731359, i32 2452587
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1836884314
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1836884314
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1017258161, i32 -1977868918
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %171 = load i32, i32* %arrayidx22, align 4
  store i32 %171, i32* %b, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom23
  %173 = load i32, i32* %b, align 4
  %174 = sub i32 %173, 1391772593
  %175 = sub i32 %174, 2
  %176 = add i32 %175, 1391772593
  %sub = sub nsw i32 %173, 2
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %177 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %177 to i32
  %cmp28 = icmp eq i32 %conv27, 101
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1614469183, i32 -1977868918
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %204 = select i1 %cmp28.reload, i32 -212961143, i32 618965361
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 736529021
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 736529021
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1146996297, i32 -23181679
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom30
  %221 = load i32, i32* %b, align 4
  %222 = add i32 %221, -57169800
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -57169800
  %sub32 = sub nsw i32 %221, 1
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %225 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %225 to i32
  %cmp36 = icmp eq i32 %conv35, 114
  store i1 %cmp36, i1* %cmp36.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1224665964
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1224665964
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -665876522, i32 -23181679
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %241 = select i1 %cmp36.reload, i32 1431591059, i32 618965361
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %242 to i64
  %arrayidx39 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom38
  %243 = load i32, i32* %b, align 4
  %244 = add i32 %243, -2140346537
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, -2140346537
  %sub40 = sub nsw i32 %243, 2
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %247 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %247 to i32
  %cmp44 = icmp eq i32 %conv43, 108
  %248 = select i1 %cmp44, i32 1523747549, i32 -434769039
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %249 to i64
  %arrayidx48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom47
  %250 = load i32, i32* %b, align 4
  %251 = add i32 %250, 1860022020
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1860022020
  %sub49 = sub nsw i32 %250, 1
  %idxprom50 = sext i32 %253 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  %254 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %254 to i32
  %cmp53 = icmp eq i32 %conv52, 121
  %255 = select i1 %cmp53, i32 1431591059, i32 -434769039
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1567868825
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1567868825
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 799212752, i32 1280615820
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1928408357
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1928408357
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1693826302, i32 1280615820
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1611475609, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %b, align 4
  %288 = sub i32 %287, -17022066
  %289 = sub i32 %288, 2
  %290 = add i32 %289, -17022066
  %sub57 = sub nsw i32 %287, 2
  %cmp58 = icmp slt i32 %286, %290
  %291 = select i1 %cmp58, i32 -35652482, i32 -707356135
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1860050616
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1860050616
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1422225934, i32 -1707209815
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %307 to i64
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom61
  %308 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %309 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %309 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1498449348
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1498449348
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -257860546, i32 -1707209815
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1949371995, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -1613274717
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1613274717
  %inc68 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  store i32 -1611475609, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -434769039, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1930391737, i32 -1232412012
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %343 to i64
  %arrayidx72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom71
  %344 = load i32, i32* %b, align 4
  %345 = add i32 %344, 680872669
  %346 = sub i32 %345, 3
  %347 = sub i32 %346, 680872669
  %sub73 = sub nsw i32 %344, 3
  %idxprom74 = sext i32 %347 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %348 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %348 to i32
  %cmp77 = icmp eq i32 %conv76, 105
  store i1 %cmp77, i1* %cmp77.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1861095971, i32 -1232412012
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %375 = select i1 %cmp77.reload, i32 322643122, i32 1608242612
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %376 to i64
  %arrayidx81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom80
  %377 = load i32, i32* %b, align 4
  %378 = sub i32 %377, 915276926
  %379 = sub i32 %378, 2
  %380 = add i32 %379, 915276926
  %sub82 = sub nsw i32 %377, 2
  %idxprom83 = sext i32 %380 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %381 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %381 to i32
  %cmp86 = icmp eq i32 %conv85, 110
  %382 = select i1 %cmp86, i32 279492889, i32 1608242612
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %383 to i64
  %arrayidx90 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom89
  %384 = load i32, i32* %b, align 4
  %385 = sub i32 %384, -354101192
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -354101192
  %sub91 = sub nsw i32 %384, 1
  %idxprom92 = sext i32 %387 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %388 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %388 to i32
  %cmp95 = icmp eq i32 %conv94, 103
  %389 = select i1 %cmp95, i32 1588591110, i32 1608242612
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1539832927, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %b, align 4
  %392 = sub i32 %391, 1951946515
  %393 = sub i32 %392, 3
  %394 = add i32 %393, 1951946515
  %sub99 = sub nsw i32 %391, 3
  %cmp100 = icmp slt i32 %390, %394
  %395 = select i1 %cmp100, i32 -1980039055, i32 1805194492
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %396 to i64
  %arrayidx104 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom103
  %397 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %397 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %398 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %398 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv107)
  store i32 798644140, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -90724350
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -90724350
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1848163766, i32 248708166
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc110 = add nsw i32 %426, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -2006782933
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2006782933
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 681920247, i32 248708166
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1539832927, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1608242612, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 839073721
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 839073721
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1895313278, i32 940186678
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1198027801
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1198027801
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -707759548, i32 940186678
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -261026590, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2104920361, i32 815034661
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc115 = add nsw i32 %514, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -954666626
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -954666626
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -364943626, i32 815034661
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -772236829, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %534 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117
  %535 = load i32, i32* %arrayidx118, align 4
  store i32 %535, i32* %b, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %536 to i64
  %arrayidx120 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom119
  %537 = load i32, i32* %b, align 4
  %538 = sub i32 0, 2
  %539 = add i32 %537, %538
  %sub121 = sub nsw i32 %537, 2
  %idxprom122 = sext i32 %539 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120, i64 0, i64 %idxprom122
  %540 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %540 to i32
  %cmp125 = icmp eq i32 %conv124, 101
  %541 = select i1 %cmp125, i32 -2003695357, i32 1293078693
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %542 to i64
  %arrayidx129 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom128
  %543 = load i32, i32* %b, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub130 = sub nsw i32 %543, 1
  %idxprom131 = sext i32 %545 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i64 0, i64 %idxprom131
  %546 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %546 to i32
  %cmp134 = icmp eq i32 %conv133, 114
  %547 = select i1 %cmp134, i32 -1648876806, i32 1293078693
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1788509438, i32 -1011174186
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %574 to i64
  %arrayidx138 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom137
  %575 = load i32, i32* %b, align 4
  %576 = add i32 %575, 310804708
  %577 = sub i32 %576, 2
  %578 = sub i32 %577, 310804708
  %sub139 = sub nsw i32 %575, 2
  %idxprom140 = sext i32 %578 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138, i64 0, i64 %idxprom140
  %579 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %579 to i32
  %cmp143 = icmp eq i32 %conv142, 108
  store i1 %cmp143, i1* %cmp143.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1206611405
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1206611405
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1671653245, i32 -1011174186
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %607 = select i1 %cmp143.reload, i32 1737387679, i32 1377690307
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %608 to i64
  %arrayidx147 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom146
  %609 = load i32, i32* %b, align 4
  %610 = sub i32 %609, 1226838499
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1226838499
  %sub148 = sub nsw i32 %609, 1
  %idxprom149 = sext i32 %612 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx147, i64 0, i64 %idxprom149
  %613 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %613 to i32
  %cmp152 = icmp eq i32 %conv151, 121
  %614 = select i1 %cmp152, i32 -1648876806, i32 1377690307
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1911474940, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1570385394, i32 -1734115515
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %b, align 4
  %631 = sub i32 %630, 1877476194
  %632 = sub i32 %631, 2
  %633 = add i32 %632, 1877476194
  %sub156 = sub nsw i32 %630, 2
  %cmp157 = icmp slt i32 %629, %633
  store i1 %cmp157, i1* %cmp157.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1916692322
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1916692322
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -271485652, i32 -1734115515
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %649 = select i1 %cmp157.reload, i32 -808687003, i32 -755469401
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %650 to i64
  %arrayidx161 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom160
  %651 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %651 to i64
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %652 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %652 to i32
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv164)
  store i32 1961577640, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc167 = add nsw i32 %653, 1
  store i32 %655, i32* %j, align 4
  store i32 1911474940, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 1377690307, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %656 to i64
  %arrayidx171 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom170
  %657 = load i32, i32* %b, align 4
  %658 = add i32 %657, -1500692368
  %659 = sub i32 %658, 3
  %660 = sub i32 %659, -1500692368
  %sub172 = sub nsw i32 %657, 3
  %idxprom173 = sext i32 %660 to i64
  %arrayidx174 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx171, i64 0, i64 %idxprom173
  %661 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %661 to i32
  %cmp176 = icmp eq i32 %conv175, 105
  %662 = select i1 %cmp176, i32 1049784101, i32 1419605857
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %663 to i64
  %arrayidx180 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom179
  %664 = load i32, i32* %b, align 4
  %665 = add i32 %664, -359357660
  %666 = sub i32 %665, 2
  %667 = sub i32 %666, -359357660
  %sub181 = sub nsw i32 %664, 2
  %idxprom182 = sext i32 %667 to i64
  %arrayidx183 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx180, i64 0, i64 %idxprom182
  %668 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %668 to i32
  %cmp185 = icmp eq i32 %conv184, 110
  %669 = select i1 %cmp185, i32 1444016976, i32 1419605857
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %670 to i64
  %arrayidx189 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom188
  %671 = load i32, i32* %b, align 4
  %672 = sub i32 %671, -1985013948
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1985013948
  %sub190 = sub nsw i32 %671, 1
  %idxprom191 = sext i32 %674 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx189, i64 0, i64 %idxprom191
  %675 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %675 to i32
  %cmp194 = icmp eq i32 %conv193, 103
  %676 = select i1 %cmp194, i32 282575115, i32 1419605857
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1222487742, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = load i32, i32* %b, align 4
  %679 = sub i32 0, 3
  %680 = add i32 %678, %679
  %sub198 = sub nsw i32 %678, 3
  %cmp199 = icmp slt i32 %677, %680
  %681 = select i1 %cmp199, i32 2065843102, i32 82320328
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1295507487, i32 787828737
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %708 to i64
  %arrayidx203 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom202
  %709 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %709 to i64
  %arrayidx205 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx203, i64 0, i64 %idxprom204
  %710 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %710 to i32
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv206)
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -763901162, i32 787828737
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 938006191, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 %737, -1900315168
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1900315168
  %inc209 = add nsw i32 %737, 1
  store i32 %740, i32* %j, align 4
  store i32 -1222487742, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -1487503019
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1487503019
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -299829080, i32 1624328333
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1418816711, i32 1624328333
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1419605857, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1812405363, i32 1639758051
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -739133842, i32 1639758051
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %_ = sub i32 %822, 1
  %gen = mul i32 %824, 1
  %825 = sub i32 0, %822
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %addalteredBB = add nsw i32 %822, 1
  %829 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %829 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %828, i32* %arrayidx12alteredBB, align 4
  store i32 -278855605, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %_213 = shl i32 %830, 1
  %831 = add i32 %830, 1957330183
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1957330183
  %_214 = sub i32 %830, 1
  %gen215 = mul i32 %833, 1
  %834 = add i32 %830, -488743999
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -488743999
  %_216 = sub i32 %830, 1
  %gen217 = mul i32 %836, 1
  %837 = add i32 0, 1777903739
  %838 = sub i32 %837, %830
  %839 = sub i32 %838, 1777903739
  %_218 = sub i32 0, %830
  %840 = add i32 %839, 592716198
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 592716198
  %gen219 = add i32 %839, 1
  %843 = sub i32 0, %830
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %incalteredBB = add nsw i32 %830, 1
  store i32 %846, i32* %j, align 4
  store i32 -1057590914, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %_224 = shl i32 %847, 1
  %_225 = shl i32 %847, 1
  %848 = add i32 %847, -525827417
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -525827417
  %_226 = sub i32 %847, 1
  %gen227 = mul i32 %850, 1
  %851 = add i32 0, -1886739622
  %852 = sub i32 %851, %847
  %853 = sub i32 %852, -1886739622
  %_228 = sub i32 0, %847
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen229 = add i32 %853, 1
  %856 = sub i32 %847, -9845166
  %857 = add i32 %856, 1
  %858 = add i32 %857, -9845166
  %inc14alteredBB = add nsw i32 %847, 1
  store i32 %858, i32* %i, align 4
  %859 = load i32, i32* %k, align 4
  %_230 = shl i32 %859, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %inc15alteredBB = add nsw i32 %859, 1
  store i32 %861, i32* %k, align 4
  store i32 1385833645, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %862 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %863 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %863, i32* %b, align 4
  %864 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %864 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom23alteredBB
  %865 = load i32, i32* %b, align 4
  %866 = sub i32 0, 2
  %867 = add i32 %865, %866
  %_235 = sub i32 %865, 2
  %gen236 = mul i32 %867, 2
  %868 = add i32 %865, -1739561911
  %869 = sub i32 %868, 2
  %870 = sub i32 %869, -1739561911
  %_237 = sub i32 %865, 2
  %gen238 = mul i32 %870, 2
  %_239 = shl i32 %865, 2
  %871 = sub i32 %865, 1737964742
  %872 = sub i32 %871, 2
  %873 = add i32 %872, 1737964742
  %subalteredBB = sub nsw i32 %865, 2
  %idxprom25alteredBB = sext i32 %873 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %874 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %874 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 101
  store i32 -1017258161, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %875 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom30alteredBB
  %876 = load i32, i32* %b, align 4
  %877 = add i32 %876, 495137850
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 495137850
  %_244 = sub i32 %876, 1
  %gen245 = mul i32 %879, 1
  %880 = sub i32 0, 1554600871
  %881 = sub i32 %880, %876
  %882 = add i32 %881, 1554600871
  %_246 = sub i32 0, %876
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen247 = add i32 %882, 1
  %_248 = shl i32 %876, 1
  %887 = sub i32 %876, -197936407
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -197936407
  %_249 = sub i32 %876, 1
  %gen250 = mul i32 %889, 1
  %_251 = shl i32 %876, 1
  %890 = add i32 %876, 1172160816
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1172160816
  %sub32alteredBB = sub nsw i32 %876, 1
  %idxprom33alteredBB = sext i32 %892 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %893 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %893 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 114
  store i32 1146996297, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 799212752, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %894 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom61alteredBB
  %895 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %895 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %896 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %896 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 1422225934, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %897 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom71alteredBB
  %898 = load i32, i32* %b, align 4
  %899 = add i32 0, -64202392
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -64202392
  %_264 = sub i32 0, %898
  %902 = add i32 %901, 2129290201
  %903 = add i32 %902, 3
  %904 = sub i32 %903, 2129290201
  %gen265 = add i32 %901, 3
  %905 = sub i32 0, 3
  %906 = add i32 %898, %905
  %sub73alteredBB = sub nsw i32 %898, 3
  %idxprom74alteredBB = sext i32 %906 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %907 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %907 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 105
  store i32 1930391737, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %_270 = shl i32 %908, 1
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %_271 = sub i32 %908, 1
  %gen272 = mul i32 %910, 1
  %911 = add i32 %908, -896681107
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -896681107
  %inc110alteredBB = add nsw i32 %908, 1
  store i32 %913, i32* %j, align 4
  store i32 -1848163766, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1895313278, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %915 = sub i32 %914, 1794657714
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 1794657714
  %_281 = sub i32 %914, 1
  %gen282 = mul i32 %917, 1
  %918 = add i32 0, 374660123
  %919 = sub i32 %918, %914
  %920 = sub i32 %919, 374660123
  %_283 = sub i32 0, %914
  %921 = sub i32 %920, 1756945336
  %922 = add i32 %921, 1
  %923 = add i32 %922, 1756945336
  %gen284 = add i32 %920, 1
  %_285 = shl i32 %914, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %914, %924
  %inc115alteredBB = add nsw i32 %914, 1
  store i32 %925, i32* %i, align 4
  store i32 2104920361, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %926 to i64
  %arrayidx138alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom137alteredBB
  %927 = load i32, i32* %b, align 4
  %_290 = shl i32 %927, 2
  %928 = sub i32 0, 2
  %929 = add i32 %927, %928
  %_291 = sub i32 %927, 2
  %gen292 = mul i32 %929, 2
  %_293 = shl i32 %927, 2
  %_294 = shl i32 %927, 2
  %930 = sub i32 0, 2036800335
  %931 = sub i32 %930, %927
  %932 = add i32 %931, 2036800335
  %_295 = sub i32 0, %927
  %933 = add i32 %932, -463785717
  %934 = add i32 %933, 2
  %935 = sub i32 %934, -463785717
  %gen296 = add i32 %932, 2
  %936 = add i32 %927, 141634421
  %937 = sub i32 %936, 2
  %938 = sub i32 %937, 141634421
  %_297 = sub i32 %927, 2
  %gen298 = mul i32 %938, 2
  %_299 = shl i32 %927, 2
  %939 = sub i32 0, 2
  %940 = add i32 %927, %939
  %sub139alteredBB = sub nsw i32 %927, 2
  %idxprom140alteredBB = sext i32 %940 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138alteredBB, i64 0, i64 %idxprom140alteredBB
  %941 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %941 to i32
  %cmp143alteredBB = icmp eq i32 %conv142alteredBB, 108
  store i32 -1788509438, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %j, align 4
  %943 = load i32, i32* %b, align 4
  %944 = sub i32 %943, -947788156
  %945 = sub i32 %944, 2
  %946 = add i32 %945, -947788156
  %_304 = sub i32 %943, 2
  %gen305 = mul i32 %946, 2
  %947 = add i32 %943, 2096289387
  %948 = sub i32 %947, 2
  %949 = sub i32 %948, 2096289387
  %_306 = sub i32 %943, 2
  %gen307 = mul i32 %949, 2
  %950 = sub i32 0, %943
  %951 = add i32 0, %950
  %_308 = sub i32 0, %943
  %952 = sub i32 0, 2
  %953 = sub i32 %951, %952
  %gen309 = add i32 %951, 2
  %954 = add i32 %943, 2108442224
  %955 = sub i32 %954, 2
  %956 = sub i32 %955, 2108442224
  %sub156alteredBB = sub nsw i32 %943, 2
  %cmp157alteredBB = icmp slt i32 %942, %956
  store i32 1570385394, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %957 to i64
  %arrayidx203alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom202alteredBB
  %958 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %958 to i64
  %arrayidx205alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx203alteredBB, i64 0, i64 %idxprom204alteredBB
  %959 = load i8, i8* %arrayidx205alteredBB, align 1
  %conv206alteredBB = sext i8 %959 to i32
  %call207alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv206alteredBB)
  store i32 -1295507487, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 -299829080, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -1812405363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB303alteredBB, %originalBB289alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB269alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBB321, %if.end211, %originalBBpart2319, %originalBB317, %for.end210, %for.inc208, %originalBBpart2315, %originalBB313, %for.body201, %for.cond197, %if.then196, %land.lhs.true187, %land.lhs.true178, %if.end169, %for.end168, %for.inc166, %for.body159, %originalBBpart2311, %originalBB303, %for.cond155, %if.then154, %land.lhs.true145, %originalBBpart2301, %originalBB289, %lor.lhs.false136, %land.lhs.true127, %for.end116, %originalBBpart2287, %originalBB280, %for.inc114, %originalBBpart2278, %originalBB276, %if.end112, %for.end111, %originalBBpart2274, %originalBB269, %for.inc109, %for.body102, %for.cond98, %if.then97, %land.lhs.true88, %land.lhs.true79, %originalBBpart2267, %originalBB263, %if.end70, %for.end69, %for.inc67, %originalBBpart2261, %originalBB259, %for.body60, %for.cond56, %originalBBpart2257, %originalBB255, %if.then55, %land.lhs.true46, %lor.lhs.false, %originalBBpart2253, %originalBB243, %land.lhs.true, %originalBBpart2241, %originalBB234, %for.body20, %for.cond17, %for.end16, %originalBBpart2232, %originalBB223, %for.inc13, %for.end, %originalBBpart2221, %originalBB212, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
