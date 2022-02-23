; ModuleID = 'source-C-CXX/54/274.c'
source_filename = "source-C-CXX/54/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  %f = alloca [100 x i8], align 16
  %p = alloca i8, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %msum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 -1, i32* %k, align 4
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %msum, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2031384318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 -2031384318, label %for.cond
    i32 2112649106, label %for.body
    i32 684383976, label %for.inc
    i32 1421502792, label %originalBB
    i32 2137251687, label %originalBBpart2
    i32 1590466800, label %for.end
    i32 2089914142, label %originalBB163
    i32 881257201, label %originalBBpart2165
    i32 984353523, label %for.cond3
    i32 274402736, label %for.body6
    i32 17423847, label %land.lhs.true
    i32 668048147, label %if.then
    i32 -1777292360, label %if.end
    i32 246691308, label %originalBB167
    i32 -1365766500, label %originalBBpart2169
    i32 -1279490329, label %for.inc23
    i32 1352283700, label %originalBB171
    i32 -1024044709, label %originalBBpart2184
    i32 -197630557, label %for.end25
    i32 -1098976141, label %for.cond26
    i32 -1806825216, label %originalBB186
    i32 287804438, label %originalBBpart2188
    i32 915195264, label %for.body29
    i32 724755158, label %land.lhs.true35
    i32 -1803977800, label %if.then41
    i32 259560216, label %originalBB190
    i32 1349896975, label %originalBBpart2213
    i32 -1603513487, label %for.cond46
    i32 -1063173932, label %for.body49
    i32 1024300853, label %originalBB215
    i32 1361277304, label %originalBBpart2220
    i32 -237940729, label %for.inc51
    i32 907775352, label %for.end53
    i32 414374331, label %if.else
    i32 -1539837976, label %land.lhs.true59
    i32 2012519503, label %if.then65
    i32 -1901110085, label %originalBB222
    i32 -162423551, label %originalBBpart2236
    i32 -1235574011, label %for.cond71
    i32 1167374762, label %for.body74
    i32 1191130882, label %for.inc76
    i32 -1996091164, label %originalBB238
    i32 -940358345, label %originalBBpart2250
    i32 863628180, label %for.end78
    i32 970864976, label %if.end79
    i32 -1310123745, label %if.end80
    i32 -2067246784, label %for.inc81
    i32 369481951, label %for.end83
    i32 778213550, label %for.cond84
    i32 -171129338, label %originalBB252
    i32 2100164564, label %originalBBpart2254
    i32 -2138788061, label %for.body87
    i32 230571129, label %land.lhs.true94
    i32 -1525923212, label %originalBB256
    i32 1039664987, label %originalBBpart2258
    i32 1353748410, label %if.then99
    i32 1451908815, label %if.else106
    i32 8740790, label %land.lhs.true111
    i32 -1856705768, label %if.then116
    i32 211536219, label %if.end123
    i32 550807513, label %if.end124
    i32 1741896510, label %originalBB260
    i32 562108979, label %originalBBpart2285
    i32 848238631, label %for.inc126
    i32 613643886, label %for.end128
    i32 1295769797, label %land.lhs.true131
    i32 1570936034, label %if.then134
    i32 -977635287, label %if.else137
    i32 -1140435967, label %originalBB287
    i32 -1835598562, label %originalBBpart2289
    i32 -179172633, label %land.lhs.true140
    i32 253976817, label %originalBB291
    i32 1790010183, label %originalBBpart2293
    i32 1620053305, label %if.then143
    i32 1585293648, label %if.end146
    i32 769314004, label %originalBB295
    i32 -1190996718, label %originalBBpart2297
    i32 -975402560, label %if.end147
    i32 1934771181, label %for.cond151
    i32 1225570805, label %for.body154
    i32 -1813761747, label %for.inc159
    i32 -995130910, label %for.end160
    i32 -433997548, label %originalBBalteredBB
    i32 -2073836867, label %originalBB163alteredBB
    i32 964487670, label %originalBB167alteredBB
    i32 -967616967, label %originalBB171alteredBB
    i32 -1875950561, label %originalBB186alteredBB
    i32 -835206678, label %originalBB190alteredBB
    i32 -1999044188, label %originalBB215alteredBB
    i32 -1672870566, label %originalBB222alteredBB
    i32 -712468825, label %originalBB238alteredBB
    i32 1828276656, label %originalBB252alteredBB
    i32 1358317238, label %originalBB256alteredBB
    i32 774774077, label %originalBB260alteredBB
    i32 1886084063, label %originalBB287alteredBB
    i32 -1531702415, label %originalBB291alteredBB
    i32 1955211996, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2112649106, i32 1590466800
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %3, -2020687131
  %5 = add i32 %4, 1
  %6 = add i32 %5, -2020687131
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %k, align 4
  store i32 684383976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 2014837548
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2014837548
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1421502792, i32 -433997548
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc2 = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1920405895
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1920405895
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2137251687, i32 -433997548
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2031384318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2089914142, i32 -2073836867
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -453676746
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -453676746
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 881257201, i32 -2073836867
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 984353523, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %83, %84
  %85 = select i1 %cmp4, i32 274402736, i32 -197630557
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %87 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %87 to i32
  %cmp10 = icmp sgt i32 %conv9, 96
  %88 = select i1 %cmp10, i32 17423847, i32 -1777292360
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %90 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %90 to i32
  %cmp15 = icmp slt i32 %conv14, 123
  %91 = select i1 %cmp15, i32 668048147, i32 -1777292360
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %93 to i32
  %94 = add i32 %conv19, 2120231383
  %95 = sub i32 %94, 32
  %96 = sub i32 %95, 2120231383
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %96 to i8
  %97 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -1777292360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 246691308, i32 964487670
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1365766500, i32 964487670
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1279490329, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1352283700, i32 -967616967
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc24 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1024044709, i32 -967616967
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 984353523, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1098976141, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 6585688
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 6585688
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1806825216, i32 -1875950561
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %k, align 4
  %cmp27 = icmp sle i32 %196, %197
  store i1 %cmp27, i1* %cmp27.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1185337911
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1185337911
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 287804438, i32 -1875950561
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %225 = select i1 %cmp27.reload, i32 915195264, i32 369481951
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %227 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %227 to i32
  %cmp33 = icmp sgt i32 %conv32, 47
  %228 = select i1 %cmp33, i32 724755158, i32 414374331
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %229 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %230 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %230 to i32
  %cmp39 = icmp slt i32 %conv38, 58
  %231 = select i1 %cmp39, i32 -1803977800, i32 414374331
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 259560216, i32 -835206678
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %246 = load i32, i32* %sum, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %247 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %248 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %248 to i32
  %249 = sub i32 %conv44, -731017917
  %250 = sub i32 %249, 48
  %251 = add i32 %250, -731017917
  %sub45 = sub nsw i32 %conv44, 48
  %mul = mul nsw i32 %246, %251
  store i32 %mul, i32* %sum, align 4
  %252 = load i32, i32* %i, align 4
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 284695622
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 284695622
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1349896975, i32 -835206678
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1603513487, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %280, %281
  %282 = select i1 %cmp47, i32 -1063173932, i32 907775352
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1024300853, i32 -1999044188
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %297 = load i32, i32* %sum, align 4
  %298 = load i32, i32* %n, align 4
  %mul50 = mul nsw i32 %297, %298
  store i32 %mul50, i32* %sum, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 3914562
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 3914562
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1361277304, i32 -1999044188
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -237940729, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, -736353715
  %328 = add i32 %327, 1
  %329 = add i32 %328, -736353715
  %inc52 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 -1603513487, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1310123745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %330 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %331 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %331 to i32
  %cmp57 = icmp sgt i32 %conv56, 64
  %332 = select i1 %cmp57, i32 -1539837976, i32 970864976
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %333 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %334 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %334 to i32
  %cmp63 = icmp slt i32 %conv62, 91
  %335 = select i1 %cmp63, i32 2012519503, i32 970864976
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1108181760
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1108181760
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1901110085, i32 -1672870566
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %351 = load i32, i32* %sum, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %352 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %353 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %353 to i32
  %354 = sub i32 %conv68, 1532476903
  %355 = sub i32 %354, 55
  %356 = add i32 %355, 1532476903
  %sub69 = sub nsw i32 %conv68, 55
  %mul70 = mul nsw i32 %351, %356
  store i32 %mul70, i32* %sum, align 4
  %357 = load i32, i32* %i, align 4
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -162423551, i32 -1672870566
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1235574011, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %384, %385
  %386 = select i1 %cmp72, i32 1167374762, i32 863628180
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %387 = load i32, i32* %sum, align 4
  %388 = load i32, i32* %n, align 4
  %mul75 = mul nsw i32 %387, %388
  store i32 %mul75, i32* %sum, align 4
  store i32 1191130882, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2121899596
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2121899596
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1996091164, i32 -712468825
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, -255245159
  %406 = add i32 %405, 1
  %407 = add i32 %406, -255245159
  %inc77 = add nsw i32 %404, 1
  store i32 %407, i32* %j, align 4
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
  %433 = select i1 %431, i32 -940358345, i32 -712468825
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1235574011, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 970864976, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1310123745, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %434 = load i32, i32* %msum, align 4
  %435 = load i32, i32* %sum, align 4
  %436 = add i32 %434, -237488158
  %437 = add i32 %436, %435
  %438 = sub i32 %437, -237488158
  %add = add nsw i32 %434, %435
  store i32 %438, i32* %msum, align 4
  store i32 1, i32* %sum, align 4
  store i32 -2067246784, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, -767417210
  %441 = add i32 %440, 1
  %442 = add i32 %441, -767417210
  %inc82 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -1098976141, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 778213550, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 474301045
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 474301045
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -171129338, i32 1828276656
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %470 = load i32, i32* %msum, align 4
  %471 = load i32, i32* %m, align 4
  %cmp85 = icmp sge i32 %470, %471
  store i1 %cmp85, i1* %cmp85.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1718834111
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1718834111
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 2100164564, i32 1828276656
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %487 = select i1 %cmp85.reload, i32 -2138788061, i32 613643886
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %488 = load i32, i32* %msum, align 4
  %489 = load i32, i32* %m, align 4
  %rem = srem i32 %488, %489
  %490 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %490 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %rem, i32* %arrayidx89, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %491 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %492 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %492, 0
  %493 = select i1 %cmp92, i32 230571129, i32 1451908815
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1001628712
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1001628712
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1525923212, i32 1358317238
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %509 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95
  %510 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %510, 10
  store i1 %cmp97, i1* %cmp97.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1039664987, i32 1358317238
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %537 = select i1 %cmp97.reload, i32 1353748410, i32 1451908815
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %538 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom100
  %539 = load i32, i32* %arrayidx101, align 4
  %540 = sub i32 0, 48
  %541 = sub i32 %539, %540
  %add102 = add nsw i32 %539, 48
  %conv103 = trunc i32 %541 to i8
  %542 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %542 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom104
  store i8 %conv103, i8* %arrayidx105, align 1
  store i32 550807513, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %543 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom107
  %544 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %544, 10
  %545 = select i1 %cmp109, i32 8740790, i32 211536219
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %546 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom112
  %547 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %547, 36
  %548 = select i1 %cmp114, i32 -1856705768, i32 211536219
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %549 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom117
  %550 = load i32, i32* %arrayidx118, align 4
  %551 = sub i32 0, 55
  %552 = sub i32 %550, %551
  %add119 = add nsw i32 %550, 55
  %conv120 = trunc i32 %552 to i8
  %553 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %553 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom121
  store i8 %conv120, i8* %arrayidx122, align 1
  store i32 211536219, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 550807513, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1782788045
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1782788045
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1741896510, i32 774774077
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %581 = load i32, i32* %msum, align 4
  %582 = load i32, i32* %m, align 4
  %div = sdiv i32 %581, %582
  store i32 %div, i32* %msum, align 4
  %583 = load i32, i32* %s, align 4
  %584 = add i32 %583, 519587256
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 519587256
  %inc125 = add nsw i32 %583, 1
  store i32 %586, i32* %s, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 562108979, i32 774774077
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 848238631, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, 1090897725
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1090897725
  %inc127 = add nsw i32 %613, 1
  store i32 %616, i32* %i, align 4
  store i32 778213550, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %617 = load i32, i32* %msum, align 4
  %cmp129 = icmp sge i32 %617, 0
  %618 = select i1 %cmp129, i32 1295769797, i32 -977635287
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %619 = load i32, i32* %msum, align 4
  %cmp132 = icmp slt i32 %619, 10
  %620 = select i1 %cmp132, i32 1570936034, i32 -977635287
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %621 = load i32, i32* %msum, align 4
  %622 = add i32 %621, 251216926
  %623 = add i32 %622, 48
  %624 = sub i32 %623, 251216926
  %add135 = add nsw i32 %621, 48
  %conv136 = trunc i32 %624 to i8
  store i8 %conv136, i8* %p, align 1
  store i32 -975402560, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1768523023
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1768523023
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1140435967, i32 1886084063
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %640 = load i32, i32* %msum, align 4
  %cmp138 = icmp sge i32 %640, 10
  store i1 %cmp138, i1* %cmp138.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -294669566
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -294669566
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1835598562, i32 1886084063
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %656 = select i1 %cmp138.reload, i32 -179172633, i32 1585293648
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -356229403
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -356229403
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 253976817, i32 -1531702415
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %672 = load i32, i32* %msum, align 4
  %cmp141 = icmp slt i32 %672, 36
  store i1 %cmp141, i1* %cmp141.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1790010183, i32 -1531702415
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %687 = select i1 %cmp141.reload, i32 1620053305, i32 1585293648
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %688 = load i32, i32* %msum, align 4
  %689 = add i32 %688, -366848643
  %690 = add i32 %689, 55
  %691 = sub i32 %690, -366848643
  %add144 = add nsw i32 %688, 55
  %conv145 = trunc i32 %691 to i8
  store i8 %conv145, i8* %p, align 1
  store i32 1585293648, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -39020895
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -39020895
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 769314004, i32 1955211996
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -1634887665
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1634887665
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1190996718, i32 1955211996
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -975402560, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %722 = load i8, i8* %p, align 1
  %conv148 = sext i8 %722 to i32
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv148)
  %723 = load i32, i32* %s, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %sub150 = sub nsw i32 %723, 1
  store i32 %725, i32* %i, align 4
  store i32 1934771181, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %cmp152 = icmp sge i32 %726, 0
  %727 = select i1 %cmp152, i32 1225570805, i32 -995130910
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %728 to i64
  %arrayidx156 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom155
  %729 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %729 to i32
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv157)
  store i32 -1813761747, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, -1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %dec = add nsw i32 %730, -1
  store i32 %734, i32* %i, align 4
  store i32 1934771181, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_ = sub i32 %735, 1
  %gen = mul i32 %737, 1
  %738 = add i32 0, -1893239651
  %739 = sub i32 %738, %735
  %740 = sub i32 %739, -1893239651
  %_161 = sub i32 0, %735
  %741 = sub i32 %740, -41751410
  %742 = add i32 %741, 1
  %743 = add i32 %742, -41751410
  %gen162 = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %735, %744
  %inc2alteredBB = add nsw i32 %735, 1
  store i32 %745, i32* %i, align 4
  store i32 1421502792, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2089914142, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 246691308, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = add i32 0, 1653852385
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 1653852385
  %_172 = sub i32 0, %746
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen173 = add i32 %749, 1
  %752 = sub i32 0, %746
  %753 = add i32 0, %752
  %_174 = sub i32 0, %746
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen175 = add i32 %753, 1
  %758 = sub i32 0, 528489934
  %759 = sub i32 %758, %746
  %760 = add i32 %759, 528489934
  %_176 = sub i32 0, %746
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen177 = add i32 %760, 1
  %765 = sub i32 %746, 645109112
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 645109112
  %_178 = sub i32 %746, 1
  %gen179 = mul i32 %767, 1
  %_180 = shl i32 %746, 1
  %768 = sub i32 0, 1
  %769 = add i32 %746, %768
  %_181 = sub i32 %746, 1
  %gen182 = mul i32 %769, 1
  %770 = add i32 %746, 2147286554
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 2147286554
  %inc24alteredBB = add nsw i32 %746, 1
  store i32 %772, i32* %i, align 4
  store i32 1352283700, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp sle i32 %773, %774
  store i32 -1806825216, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %sum, align 4
  %776 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %776 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %777 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %777 to i32
  %_191 = shl i32 %conv44alteredBB, 48
  %778 = add i32 %conv44alteredBB, -1934778329
  %779 = sub i32 %778, 48
  %780 = sub i32 %779, -1934778329
  %_192 = sub i32 %conv44alteredBB, 48
  %gen193 = mul i32 %780, 48
  %_194 = shl i32 %conv44alteredBB, 48
  %781 = add i32 %conv44alteredBB, 491309010
  %782 = sub i32 %781, 48
  %783 = sub i32 %782, 491309010
  %_195 = sub i32 %conv44alteredBB, 48
  %gen196 = mul i32 %783, 48
  %784 = add i32 0, -2115559731
  %785 = sub i32 %784, %conv44alteredBB
  %786 = sub i32 %785, -2115559731
  %_197 = sub i32 0, %conv44alteredBB
  %787 = sub i32 %786, -1733615370
  %788 = add i32 %787, 48
  %789 = add i32 %788, -1733615370
  %gen198 = add i32 %786, 48
  %790 = sub i32 %conv44alteredBB, 138895650
  %791 = sub i32 %790, 48
  %792 = add i32 %791, 138895650
  %_199 = sub i32 %conv44alteredBB, 48
  %gen200 = mul i32 %792, 48
  %793 = add i32 %conv44alteredBB, -121075500
  %794 = sub i32 %793, 48
  %795 = sub i32 %794, -121075500
  %_201 = sub i32 %conv44alteredBB, 48
  %gen202 = mul i32 %795, 48
  %796 = add i32 0, 1601496874
  %797 = sub i32 %796, %conv44alteredBB
  %798 = sub i32 %797, 1601496874
  %_203 = sub i32 0, %conv44alteredBB
  %799 = sub i32 %798, -2140643740
  %800 = add i32 %799, 48
  %801 = add i32 %800, -2140643740
  %gen204 = add i32 %798, 48
  %802 = sub i32 %conv44alteredBB, -271777989
  %803 = sub i32 %802, 48
  %804 = add i32 %803, -271777989
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 48
  %805 = sub i32 0, -1075303079
  %806 = sub i32 %805, %775
  %807 = add i32 %806, -1075303079
  %_205 = sub i32 0, %775
  %808 = sub i32 0, %804
  %809 = sub i32 %807, %808
  %gen206 = add i32 %807, %804
  %_207 = shl i32 %775, %804
  %_208 = shl i32 %775, %804
  %810 = add i32 %775, 2014261169
  %811 = sub i32 %810, %804
  %812 = sub i32 %811, 2014261169
  %_209 = sub i32 %775, %804
  %gen210 = mul i32 %812, %804
  %_211 = shl i32 %775, %804
  %mulalteredBB = mul nsw i32 %775, %804
  store i32 %mulalteredBB, i32* %sum, align 4
  %813 = load i32, i32* %i, align 4
  store i32 %813, i32* %j, align 4
  store i32 259560216, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %sum, align 4
  %815 = load i32, i32* %n, align 4
  %_216 = shl i32 %814, %815
  %816 = add i32 %814, -1595102353
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, -1595102353
  %_217 = sub i32 %814, %815
  %gen218 = mul i32 %818, %815
  %mul50alteredBB = mul nsw i32 %814, %815
  store i32 %mul50alteredBB, i32* %sum, align 4
  store i32 1024300853, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %sum, align 4
  %820 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %820 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %821 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %821 to i32
  %822 = sub i32 0, 55
  %823 = add i32 %conv68alteredBB, %822
  %_223 = sub i32 %conv68alteredBB, 55
  %gen224 = mul i32 %823, 55
  %_225 = shl i32 %conv68alteredBB, 55
  %824 = add i32 %conv68alteredBB, -1101595072
  %825 = sub i32 %824, 55
  %826 = sub i32 %825, -1101595072
  %_226 = sub i32 %conv68alteredBB, 55
  %gen227 = mul i32 %826, 55
  %_228 = shl i32 %conv68alteredBB, 55
  %827 = sub i32 0, %conv68alteredBB
  %828 = add i32 0, %827
  %_229 = sub i32 0, %conv68alteredBB
  %829 = sub i32 0, 55
  %830 = sub i32 %828, %829
  %gen230 = add i32 %828, 55
  %831 = sub i32 0, %conv68alteredBB
  %832 = add i32 0, %831
  %_231 = sub i32 0, %conv68alteredBB
  %833 = sub i32 0, 55
  %834 = sub i32 %832, %833
  %gen232 = add i32 %832, 55
  %835 = add i32 %conv68alteredBB, -1516954631
  %836 = sub i32 %835, 55
  %837 = sub i32 %836, -1516954631
  %sub69alteredBB = sub nsw i32 %conv68alteredBB, 55
  %838 = add i32 0, -671091088
  %839 = sub i32 %838, %819
  %840 = sub i32 %839, -671091088
  %_233 = sub i32 0, %819
  %841 = add i32 %840, -1024115731
  %842 = add i32 %841, %837
  %843 = sub i32 %842, -1024115731
  %gen234 = add i32 %840, %837
  %mul70alteredBB = mul nsw i32 %819, %837
  store i32 %mul70alteredBB, i32* %sum, align 4
  %844 = load i32, i32* %i, align 4
  store i32 %844, i32* %j, align 4
  store i32 -1901110085, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_239 = sub i32 %845, 1
  %gen240 = mul i32 %847, 1
  %848 = sub i32 0, %845
  %849 = add i32 0, %848
  %_241 = sub i32 0, %845
  %850 = add i32 %849, -777728010
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -777728010
  %gen242 = add i32 %849, 1
  %853 = sub i32 %845, 1497235378
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1497235378
  %_243 = sub i32 %845, 1
  %gen244 = mul i32 %855, 1
  %856 = sub i32 0, %845
  %857 = add i32 0, %856
  %_245 = sub i32 0, %845
  %858 = add i32 %857, -1883146250
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1883146250
  %gen246 = add i32 %857, 1
  %_247 = shl i32 %845, 1
  %_248 = shl i32 %845, 1
  %861 = sub i32 %845, 712569018
  %862 = add i32 %861, 1
  %863 = add i32 %862, 712569018
  %inc77alteredBB = add nsw i32 %845, 1
  store i32 %863, i32* %j, align 4
  store i32 -1996091164, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %msum, align 4
  %865 = load i32, i32* %m, align 4
  %cmp85alteredBB = icmp sge i32 %864, %865
  store i32 -171129338, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %866 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %867 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp slt i32 %867, 10
  store i32 -1525923212, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %msum, align 4
  %869 = load i32, i32* %m, align 4
  %870 = add i32 0, -1293675716
  %871 = sub i32 %870, %868
  %872 = sub i32 %871, -1293675716
  %_261 = sub i32 0, %868
  %873 = sub i32 %872, -965005016
  %874 = add i32 %873, %869
  %875 = add i32 %874, -965005016
  %gen262 = add i32 %872, %869
  %_263 = shl i32 %868, %869
  %876 = sub i32 0, %868
  %877 = add i32 0, %876
  %_264 = sub i32 0, %868
  %878 = sub i32 0, %877
  %879 = sub i32 0, %869
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen265 = add i32 %877, %869
  %_266 = shl i32 %868, %869
  %882 = sub i32 0, %868
  %883 = add i32 0, %882
  %_267 = sub i32 0, %868
  %884 = sub i32 0, %869
  %885 = sub i32 %883, %884
  %gen268 = add i32 %883, %869
  %divalteredBB = sdiv i32 %868, %869
  store i32 %divalteredBB, i32* %msum, align 4
  %886 = load i32, i32* %s, align 4
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_269 = sub i32 0, %886
  %889 = add i32 %888, -1444255560
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -1444255560
  %gen270 = add i32 %888, 1
  %892 = sub i32 0, %886
  %893 = add i32 0, %892
  %_271 = sub i32 0, %886
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen272 = add i32 %893, 1
  %898 = sub i32 0, 1
  %899 = add i32 %886, %898
  %_273 = sub i32 %886, 1
  %gen274 = mul i32 %899, 1
  %900 = add i32 %886, -1959983133
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1959983133
  %_275 = sub i32 %886, 1
  %gen276 = mul i32 %902, 1
  %_277 = shl i32 %886, 1
  %_278 = shl i32 %886, 1
  %_279 = shl i32 %886, 1
  %903 = add i32 %886, 1746058162
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1746058162
  %_280 = sub i32 %886, 1
  %gen281 = mul i32 %905, 1
  %906 = sub i32 0, %886
  %907 = add i32 0, %906
  %_282 = sub i32 0, %886
  %908 = sub i32 %907, -1490432144
  %909 = add i32 %908, 1
  %910 = add i32 %909, -1490432144
  %gen283 = add i32 %907, 1
  %911 = sub i32 %886, -2103584286
  %912 = add i32 %911, 1
  %913 = add i32 %912, -2103584286
  %inc125alteredBB = add nsw i32 %886, 1
  store i32 %913, i32* %s, align 4
  store i32 1741896510, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %msum, align 4
  %cmp138alteredBB = icmp sge i32 %914, 10
  store i32 -1140435967, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %msum, align 4
  %cmp141alteredBB = icmp slt i32 %915, 36
  store i32 253976817, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 769314004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc159, %for.body154, %for.cond151, %if.end147, %originalBBpart2297, %originalBB295, %if.end146, %if.then143, %originalBBpart2293, %originalBB291, %land.lhs.true140, %originalBBpart2289, %originalBB287, %if.else137, %if.then134, %land.lhs.true131, %for.end128, %for.inc126, %originalBBpart2285, %originalBB260, %if.end124, %if.end123, %if.then116, %land.lhs.true111, %if.else106, %if.then99, %originalBBpart2258, %originalBB256, %land.lhs.true94, %for.body87, %originalBBpart2254, %originalBB252, %for.cond84, %for.end83, %for.inc81, %if.end80, %if.end79, %for.end78, %originalBBpart2250, %originalBB238, %for.inc76, %for.body74, %for.cond71, %originalBBpart2236, %originalBB222, %if.then65, %land.lhs.true59, %if.else, %for.end53, %for.inc51, %originalBBpart2220, %originalBB215, %for.body49, %for.cond46, %originalBBpart2213, %originalBB190, %if.then41, %land.lhs.true35, %for.body29, %originalBBpart2188, %originalBB186, %for.cond26, %for.end25, %originalBBpart2184, %originalBB171, %for.inc23, %originalBBpart2169, %originalBB167, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond3, %originalBBpart2165, %originalBB163, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
