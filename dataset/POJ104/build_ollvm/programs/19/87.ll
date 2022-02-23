; ModuleID = 'source-C-CXX/19/87.c'
source_filename = "source-C-CXX/19/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %str = alloca [100 x [50 x i8]], align 16
  %b = alloca [100 x [2 x i32]], align 16
  %len = alloca [100 x i32], align 16
  %ben = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1049263416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar413 = load i32, i32* %switchVar
  switch i32 %switchVar413, label %switchDefault [
    i32 1049263416, label %for.cond
    i32 134632948, label %for.body
    i32 2006099205, label %for.inc
    i32 -894705856, label %originalBB
    i32 -1608157125, label %originalBBpart2
    i32 429278149, label %for.end
    i32 1738677685, label %originalBB241
    i32 -2094382480, label %originalBBpart2243
    i32 -1991120672, label %for.cond3
    i32 -2101846582, label %for.body5
    i32 -788476894, label %if.then
    i32 2125762934, label %originalBB245
    i32 1573471480, label %originalBBpart2247
    i32 176861244, label %if.end
    i32 788248240, label %for.inc13
    i32 82681604, label %for.end15
    i32 -178917008, label %originalBB249
    i32 -1658422800, label %originalBBpart2251
    i32 -1375229183, label %for.cond16
    i32 -1694538306, label %originalBB253
    i32 -249271995, label %originalBBpart2255
    i32 502049421, label %for.body19
    i32 -1221862904, label %for.cond27
    i32 284013850, label %for.body32
    i32 -1246521538, label %if.then40
    i32 -1233700864, label %if.end43
    i32 553128593, label %originalBB257
    i32 1120545353, label %originalBBpart2259
    i32 1872697261, label %for.inc44
    i32 810359961, label %for.end46
    i32 123381342, label %for.inc47
    i32 1065252352, label %originalBB261
    i32 -1326116962, label %originalBBpart2264
    i32 -96059752, label %for.end49
    i32 -1605087443, label %originalBB266
    i32 -1152011809, label %originalBBpart2268
    i32 -1203852767, label %for.cond50
    i32 954413629, label %originalBB270
    i32 1331923422, label %originalBBpart2272
    i32 -50288064, label %for.body53
    i32 1871693723, label %originalBB274
    i32 635707904, label %originalBBpart2276
    i32 82078151, label %for.inc64
    i32 -1538868570, label %originalBB278
    i32 -849971135, label %originalBBpart2288
    i32 1353290115, label %for.end66
    i32 -2040727177, label %for.cond67
    i32 -1891910169, label %originalBB290
    i32 1405957880, label %originalBBpart2292
    i32 -1893462265, label %for.body70
    i32 -1645899914, label %for.cond71
    i32 668275835, label %for.body76
    i32 786943414, label %if.then87
    i32 -1710290854, label %if.end99
    i32 2039465155, label %originalBB294
    i32 504572919, label %originalBBpart2296
    i32 642388740, label %for.inc100
    i32 36026478, label %for.end102
    i32 1459290662, label %for.inc103
    i32 1594762158, label %originalBB298
    i32 -1443660304, label %originalBBpart2313
    i32 2049094145, label %for.end105
    i32 -1279674912, label %for.cond106
    i32 1420150076, label %for.body109
    i32 -469295885, label %for.cond110
    i32 885011248, label %originalBB315
    i32 1745274237, label %originalBBpart2332
    i32 -116628378, label %for.body117
    i32 1525016595, label %originalBB334
    i32 1122260269, label %originalBBpart2336
    i32 -207886704, label %for.inc124
    i32 -215664111, label %originalBB338
    i32 -2049393861, label %originalBBpart2343
    i32 -440432025, label %for.end126
    i32 -1573339028, label %originalBB345
    i32 1615957603, label %originalBBpart2350
    i32 1072304276, label %for.cond130
    i32 1664470326, label %for.body136
    i32 -507019178, label %for.inc143
    i32 1476516236, label %for.end145
    i32 260649738, label %for.cond150
    i32 -401407879, label %originalBB352
    i32 1236217299, label %originalBBpart2354
    i32 755038796, label %for.body155
    i32 -785277708, label %originalBB356
    i32 824342203, label %originalBBpart2358
    i32 2086078202, label %for.inc162
    i32 -728069033, label %for.end164
    i32 706392488, label %for.inc166
    i32 949966917, label %originalBB360
    i32 2117607542, label %originalBBpart2373
    i32 -339450736, label %for.end168
    i32 757332612, label %for.cond169
    i32 -2118505642, label %for.body177
    i32 1942351144, label %for.inc185
    i32 223880630, label %originalBB375
    i32 -1673840716, label %originalBBpart2382
    i32 -68847583, label %for.end187
    i32 969299224, label %for.cond192
    i32 1437278590, label %for.body199
    i32 531252022, label %for.inc207
    i32 59673964, label %for.end209
    i32 558642262, label %originalBB384
    i32 -810745770, label %originalBBpart2401
    i32 212761364, label %for.cond215
    i32 1460496942, label %for.body221
    i32 497432630, label %for.inc229
    i32 -1733370739, label %originalBB403
    i32 -1063382099, label %originalBBpart2407
    i32 -1786511008, label %for.end231
    i32 -1773007265, label %originalBB409
    i32 2082494069, label %originalBBpart2411
    i32 1465604541, label %originalBBalteredBB
    i32 -1276621823, label %originalBB241alteredBB
    i32 607432438, label %originalBB245alteredBB
    i32 -1827771216, label %originalBB249alteredBB
    i32 674802000, label %originalBB253alteredBB
    i32 -1433819566, label %originalBB257alteredBB
    i32 -1485837055, label %originalBB261alteredBB
    i32 1684916174, label %originalBB266alteredBB
    i32 522472757, label %originalBB270alteredBB
    i32 1140984778, label %originalBB274alteredBB
    i32 -926815760, label %originalBB278alteredBB
    i32 320123591, label %originalBB290alteredBB
    i32 264594769, label %originalBB294alteredBB
    i32 979881856, label %originalBB298alteredBB
    i32 -216146384, label %originalBB315alteredBB
    i32 1688564881, label %originalBB334alteredBB
    i32 691438852, label %originalBB338alteredBB
    i32 -120630794, label %originalBB345alteredBB
    i32 -985227065, label %originalBB352alteredBB
    i32 -2146870168, label %originalBB356alteredBB
    i32 991602598, label %originalBB360alteredBB
    i32 -1629384638, label %originalBB375alteredBB
    i32 1747603505, label %originalBB384alteredBB
    i32 -757475364, label %originalBB403alteredBB
    i32 1586663194, label %originalBB409alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 134632948, i32 429278149
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 2006099205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1048071607
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1048071607
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -894705856, i32 1465604541
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1043952005
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1043952005
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1596295798
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1596295798
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1608157125, i32 1465604541
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1049263416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1738677685, i32 -1276621823
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2094382480, i32 -1276621823
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1991120672, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %78, 100
  %79 = select i1 %cmp4, i32 -2101846582, i32 82681604
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %81 = load i32, i32* %k, align 4
  %82 = add i32 %81, 579938354
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 579938354
  %add = add nsw i32 %81, 1
  store i32 %84, i32* %k, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 0
  %86 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %86 to i32
  %cmp11 = icmp eq i32 %conv, 0
  %87 = select i1 %cmp11, i32 -788476894, i32 176861244
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 879866789
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 879866789
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2125762934, i32 607432438
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1160386480
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1160386480
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 1573471480, i32 607432438
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 82681604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 788248240, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc14 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 -1991120672, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1992688471
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1992688471
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -178917008, i32 -1827771216
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1705816682
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1705816682
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1658422800, i32 -1827771216
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1375229183, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1600640432
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1600640432
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1694538306, i32 674802000
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %214, %215
  store i1 %cmp17, i1* %cmp17.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1204309658
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1204309658
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -249271995, i32 674802000
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %231 = select i1 %cmp17.reload, i32 502049421, i32 -96059752
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %232 to i64
  %arrayidx21 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  %233 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom25
  store i32 %conv24, i32* %arrayidx26, align 4
  store i32 0, i32* %j, align 4
  store i32 -1221862904, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom28
  %236 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %234, %236
  %237 = select i1 %cmp30, i32 284013850, i32 810359961
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom33
  %239 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %240 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %240 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %241 = select i1 %cmp38, i32 -1246521538, i32 -1233700864
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom41
  store i32 %242, i32* %arrayidx42, align 4
  store i32 -1233700864, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1614657423
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1614657423
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 553128593, i32 -1433819566
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1753248314
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1753248314
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1120545353, i32 -1433819566
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1872697261, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc45 = add nsw i32 %298, 1
  store i32 %300, i32* %j, align 4
  store i32 -1221862904, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 123381342, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  %326 = select i1 %324, i32 1065252352, i32 -1485837055
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -723494104
  %329 = add i32 %328, 1
  %330 = add i32 %329, -723494104
  %inc48 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1300123759
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1300123759
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1326116962, i32 -1485837055
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1375229183, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1636079481
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1636079481
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1605087443, i32 1684916174
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1152011809, i32 1684916174
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1203852767, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -662957064
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -662957064
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 954413629, i32 522472757
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %414, %415
  store i1 %cmp51, i1* %cmp51.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -2090158029
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -2090158029
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1331923422, i32 522472757
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %431 = select i1 %cmp51.reload, i32 -50288064, i32 1353290115
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 2004553841
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2004553841
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1871693723, i32 1140984778
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %447 to i64
  %arrayidx55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55, i64 0, i64 0
  %448 = load i8, i8* %arrayidx56, align 2
  %conv57 = sext i8 %448 to i32
  %449 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %449 to i64
  %arrayidx59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  store i32 %conv57, i32* %arrayidx60, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %450 to i64
  %arrayidx62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 0
  store i32 0, i32* %arrayidx63, align 8
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 635707904, i32 1140984778
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 82078151, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1442074724
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1442074724
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1538868570, i32 -926815760
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc65 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -849971135, i32 -926815760
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1203852767, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2040727177, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1948451931
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1948451931
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1891910169, i32 320123591
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %k, align 4
  %cmp68 = icmp slt i32 %536, %537
  store i1 %cmp68, i1* %cmp68.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 232862088
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 232862088
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1405957880, i32 320123591
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %553 = select i1 %cmp68.reload, i32 -1893462265, i32 2049094145
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1645899914, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %555 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom72
  %556 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %554, %556
  %557 = select i1 %cmp74, i32 668275835, i32 36026478
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %558 to i64
  %arrayidx78 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom77
  %559 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %559 to i64
  %arrayidx80 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %560 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %560 to i32
  %561 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %561 to i64
  %arrayidx83 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 1
  %562 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %conv81, %562
  %563 = select i1 %cmp85, i32 786943414, i32 -1710290854
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %565 to i64
  %arrayidx89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 0
  store i32 %564, i32* %arrayidx90, align 8
  %566 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %566 to i64
  %arrayidx92 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom91
  %567 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %567 to i64
  %arrayidx94 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %568 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %568 to i32
  %569 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %569 to i64
  %arrayidx97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 1
  store i32 %conv95, i32* %arrayidx98, align 4
  store i32 -1710290854, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 2039465155, i32 264594769
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1645740902
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1645740902
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 504572919, i32 264594769
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 642388740, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 %623, -318274690
  %625 = add i32 %624, 1
  %626 = add i32 %625, -318274690
  %inc101 = add nsw i32 %623, 1
  store i32 %626, i32* %j, align 4
  store i32 -1645899914, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1459290662, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -1380192083
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1380192083
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1594762158, i32 979881856
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, -127444457
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -127444457
  %inc104 = add nsw i32 %654, 1
  store i32 %657, i32* %i, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -2133914530
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -2133914530
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1443660304, i32 979881856
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -2040727177, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1279674912, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %k, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %sub = sub nsw i32 %674, 1
  %cmp107 = icmp slt i32 %673, %676
  %677 = select i1 %cmp107, i32 1420150076, i32 -339450736
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -469295885, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 885011248, i32 -216146384
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %705 to i64
  %arrayidx112 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 0
  %706 = load i32, i32* %arrayidx113, align 8
  %707 = add i32 %706, -1646191870
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1646191870
  %add114 = add nsw i32 %706, 1
  %cmp115 = icmp slt i32 %704, %709
  store i1 %cmp115, i1* %cmp115.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1745274237, i32 -216146384
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %736 = select i1 %cmp115.reload, i32 -116628378, i32 -440432025
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -366316737
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -366316737
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1525016595, i32 1688564881
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %764 to i64
  %arrayidx119 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom118
  %765 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %765 to i64
  %arrayidx121 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %766 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %766 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, 1322511221
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1322511221
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 1122260269, i32 1688564881
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -207886704, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -1399853707
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1399853707
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -215664111, i32 691438852
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %inc125 = add nsw i32 %809, 1
  store i32 %811, i32* %j, align 4
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -2049393861, i32 691438852
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -469295885, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 492464193
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 492464193
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1573339028, i32 -120630794
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %841 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom127
  %842 = load i32, i32* %arrayidx128, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %add129 = add nsw i32 %842, 1
  store i32 %846, i32* %j, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, -1869553181
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1869553181
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1615957603, i32 -120630794
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1072304276, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %875 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom131
  %876 = load i32, i32* %arrayidx132, align 4
  %877 = sub i32 %876, 1900570132
  %878 = add i32 %877, 4
  %879 = add i32 %878, 1900570132
  %add133 = add nsw i32 %876, 4
  %cmp134 = icmp slt i32 %874, %879
  %880 = select i1 %cmp134, i32 1664470326, i32 1476516236
  store i32 %880, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %881 to i64
  %arrayidx138 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom137
  %882 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %882 to i64
  %arrayidx140 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %883 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %883 to i32
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv141)
  store i32 -507019178, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc144 = add nsw i32 %884, 1
  store i32 %888, i32* %j, align 4
  store i32 1072304276, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %889 to i64
  %arrayidx147 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147, i64 0, i64 0
  %890 = load i32, i32* %arrayidx148, align 8
  %891 = add i32 %890, 2109028601
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 2109028601
  %add149 = add nsw i32 %890, 1
  store i32 %893, i32* %j, align 4
  store i32 260649738, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -401407879, i32 -985227065
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %921 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom151
  %922 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %920, %922
  store i1 %cmp153, i1* %cmp153.reg2mem
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, -1381437198
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -1381437198
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1236217299, i32 -985227065
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %950 = select i1 %cmp153.reload, i32 755038796, i32 -728069033
  store i32 %950, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, -51597350
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -51597350
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -785277708, i32 -2146870168
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %978 to i64
  %arrayidx157 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom156
  %979 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %979 to i64
  %arrayidx159 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %980 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %980 to i32
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv160)
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 2003954762
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 2003954762
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 824342203, i32 -2146870168
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 2086078202, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1008 = load i32, i32* %j, align 4
  %1009 = sub i32 %1008, -1601970292
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -1601970292
  %inc163 = add nsw i32 %1008, 1
  store i32 %1011, i32* %j, align 4
  store i32 260649738, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 706392488, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 949966917, i32 991602598
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = add i32 %1026, -1281146207
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -1281146207
  %inc167 = add nsw i32 %1026, 1
  store i32 %1029, i32* %i, align 4
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, 1898883249
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1898883249
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 2117607542, i32 991602598
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -1279674912, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 757332612, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %1045 = load i32, i32* %j, align 4
  %1046 = load i32, i32* %k, align 4
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %sub170 = sub nsw i32 %1046, 1
  %idxprom171 = sext i32 %1048 to i64
  %arrayidx172 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx172, i64 0, i64 0
  %1049 = load i32, i32* %arrayidx173, align 8
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %add174 = add nsw i32 %1049, 1
  %cmp175 = icmp slt i32 %1045, %1053
  %1054 = select i1 %cmp175, i32 -2118505642, i32 -68847583
  store i32 %1054, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %1055 = load i32, i32* %k, align 4
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %sub178 = sub nsw i32 %1055, 1
  %idxprom179 = sext i32 %1057 to i64
  %arrayidx180 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom179
  %1058 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %1058 to i64
  %arrayidx182 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx180, i64 0, i64 %idxprom181
  %1059 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %1059 to i32
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv183)
  store i32 1942351144, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 524521267
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 524521267
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 223880630, i32 -1629384638
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1087 = load i32, i32* %j, align 4
  %1088 = sub i32 %1087, -2071557412
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -2071557412
  %inc186 = add nsw i32 %1087, 1
  store i32 %1090, i32* %j, align 4
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 true, true
  %1103 = and i1 %1100, true
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, true
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 true, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 -1673840716, i32 -1629384638
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 757332612, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %1117 = load i32, i32* %k, align 4
  %1118 = sub i32 %1117, -618965188
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -618965188
  %sub188 = sub nsw i32 %1117, 1
  %idxprom189 = sext i32 %1120 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom189
  %1121 = load i32, i32* %arrayidx190, align 4
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %add191 = add nsw i32 %1121, 1
  store i32 %1125, i32* %j, align 4
  store i32 969299224, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %1126 = load i32, i32* %j, align 4
  %1127 = load i32, i32* %k, align 4
  %1128 = sub i32 %1127, -988090278
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -988090278
  %sub193 = sub nsw i32 %1127, 1
  %idxprom194 = sext i32 %1130 to i64
  %arrayidx195 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom194
  %1131 = load i32, i32* %arrayidx195, align 4
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 4
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %add196 = add nsw i32 %1131, 4
  %cmp197 = icmp slt i32 %1126, %1135
  %1136 = select i1 %cmp197, i32 1437278590, i32 59673964
  store i32 %1136, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %1137 = load i32, i32* %k, align 4
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %sub200 = sub nsw i32 %1137, 1
  %idxprom201 = sext i32 %1139 to i64
  %arrayidx202 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom201
  %1140 = load i32, i32* %j, align 4
  %idxprom203 = sext i32 %1140 to i64
  %arrayidx204 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx202, i64 0, i64 %idxprom203
  %1141 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %1141 to i32
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv205)
  store i32 531252022, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %1142 = load i32, i32* %j, align 4
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %inc208 = add nsw i32 %1142, 1
  store i32 %1146, i32* %j, align 4
  store i32 969299224, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 %1147, -2097762242
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -2097762242
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 false, true
  %1160 = and i1 %1157, false
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, false
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 false, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 558642262, i32 1747603505
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1174 = load i32, i32* %k, align 4
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %sub210 = sub nsw i32 %1174, 1
  %idxprom211 = sext i32 %1176 to i64
  %arrayidx212 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx212, i64 0, i64 0
  %1177 = load i32, i32* %arrayidx213, align 8
  %1178 = add i32 %1177, -102938927
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, -102938927
  %add214 = add nsw i32 %1177, 1
  store i32 %1180, i32* %j, align 4
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = add i32 %1181, 138947309
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 138947309
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 -810745770, i32 1747603505
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 212761364, i32* %switchVar
  br label %loopEnd

for.cond215:                                      ; preds = %loopEntry
  %1196 = load i32, i32* %j, align 4
  %1197 = load i32, i32* %k, align 4
  %1198 = add i32 %1197, 1293728223
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 1293728223
  %sub216 = sub nsw i32 %1197, 1
  %idxprom217 = sext i32 %1200 to i64
  %arrayidx218 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom217
  %1201 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp slt i32 %1196, %1201
  %1202 = select i1 %cmp219, i32 1460496942, i32 -1786511008
  store i32 %1202, i32* %switchVar
  br label %loopEnd

for.body221:                                      ; preds = %loopEntry
  %1203 = load i32, i32* %k, align 4
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %sub222 = sub nsw i32 %1203, 1
  %idxprom223 = sext i32 %1205 to i64
  %arrayidx224 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom223
  %1206 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %1206 to i64
  %arrayidx226 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx224, i64 0, i64 %idxprom225
  %1207 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %1207 to i32
  %call228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv227)
  store i32 497432630, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, -610861631
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -610861631
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 true, true
  %1221 = and i1 %1218, true
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, true
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 true, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  %1234 = select i1 %1232, i32 -1733370739, i32 -757475364
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %1235 = load i32, i32* %j, align 4
  %1236 = add i32 %1235, -2041162854
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, -2041162854
  %inc230 = add nsw i32 %1235, 1
  store i32 %1238, i32* %j, align 4
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = sub i32 %1239, 889043652
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 889043652
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  %1253 = select i1 %1251, i32 -1063382099, i32 -757475364
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 212761364, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = add i32 %1254, -29177370
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, -29177370
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 -1773007265, i32 1586663194
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = add i32 %1269, -1740642850
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, -1740642850
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 true, true
  %1282 = and i1 %1279, true
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, true
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 true, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  %1295 = select i1 %1293, i32 2082494069, i32 1586663194
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %1297 = add i32 %1296, -697464408
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, -697464408
  %_ = sub i32 %1296, 1
  %gen = mul i32 %1299, 1
  %1300 = add i32 0, -1927339761
  %1301 = sub i32 %1300, %1296
  %1302 = sub i32 %1301, -1927339761
  %_232 = sub i32 0, %1296
  %1303 = add i32 %1302, -2000268701
  %1304 = add i32 %1303, 1
  %1305 = sub i32 %1304, -2000268701
  %gen233 = add i32 %1302, 1
  %1306 = sub i32 0, %1296
  %1307 = add i32 0, %1306
  %_234 = sub i32 0, %1296
  %1308 = sub i32 0, %1307
  %1309 = sub i32 0, 1
  %1310 = add i32 %1308, %1309
  %1311 = sub i32 0, %1310
  %gen235 = add i32 %1307, 1
  %1312 = add i32 0, 1620501894
  %1313 = sub i32 %1312, %1296
  %1314 = sub i32 %1313, 1620501894
  %_236 = sub i32 0, %1296
  %1315 = sub i32 0, 1
  %1316 = sub i32 %1314, %1315
  %gen237 = add i32 %1314, 1
  %_238 = shl i32 %1296, 1
  %1317 = sub i32 0, %1296
  %1318 = add i32 0, %1317
  %_239 = sub i32 0, %1296
  %1319 = add i32 %1318, 1128673860
  %1320 = add i32 %1319, 1
  %1321 = sub i32 %1320, 1128673860
  %gen240 = add i32 %1318, 1
  %1322 = add i32 %1296, -1937670848
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, -1937670848
  %incalteredBB = add nsw i32 %1296, 1
  store i32 %1324, i32* %i, align 4
  store i32 -894705856, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1738677685, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 2125762934, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -178917008, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %1326 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %1325, %1326
  store i32 -1694538306, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 553128593, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %_262 = shl i32 %1327, 1
  %1328 = add i32 %1327, 1757989459
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1329, 1757989459
  %inc48alteredBB = add nsw i32 %1327, 1
  store i32 %1330, i32* %i, align 4
  store i32 1065252352, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1605087443, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %i, align 4
  %1332 = load i32, i32* %k, align 4
  %cmp51alteredBB = icmp slt i32 %1331, %1332
  store i32 954413629, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1333 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %1333 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55alteredBB, i64 0, i64 0
  %1334 = load i8, i8* %arrayidx56alteredBB, align 2
  %conv57alteredBB = sext i8 %1334 to i32
  %1335 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1335 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59alteredBB, i64 0, i64 1
  store i32 %conv57alteredBB, i32* %arrayidx60alteredBB, align 4
  %1336 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1336 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx63alteredBB, align 8
  store i32 1871693723, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  %1338 = sub i32 %1337, 613715444
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, 613715444
  %_279 = sub i32 %1337, 1
  %gen280 = mul i32 %1340, 1
  %1341 = sub i32 0, %1337
  %1342 = add i32 0, %1341
  %_281 = sub i32 0, %1337
  %1343 = add i32 %1342, -365946286
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, -365946286
  %gen282 = add i32 %1342, 1
  %1346 = add i32 0, 1005416223
  %1347 = sub i32 %1346, %1337
  %1348 = sub i32 %1347, 1005416223
  %_283 = sub i32 0, %1337
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1348, %1349
  %gen284 = add i32 %1348, 1
  %1351 = sub i32 0, 1840445211
  %1352 = sub i32 %1351, %1337
  %1353 = add i32 %1352, 1840445211
  %_285 = sub i32 0, %1337
  %1354 = sub i32 %1353, -1817881568
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, -1817881568
  %gen286 = add i32 %1353, 1
  %1357 = add i32 %1337, -951131570
  %1358 = add i32 %1357, 1
  %1359 = sub i32 %1358, -951131570
  %inc65alteredBB = add nsw i32 %1337, 1
  store i32 %1359, i32* %i, align 4
  store i32 -1538868570, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %i, align 4
  %1361 = load i32, i32* %k, align 4
  %cmp68alteredBB = icmp slt i32 %1360, %1361
  store i32 -1891910169, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 2039465155, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %i, align 4
  %1363 = sub i32 0, %1362
  %1364 = add i32 0, %1363
  %_299 = sub i32 0, %1362
  %1365 = sub i32 %1364, 106722490
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, 106722490
  %gen300 = add i32 %1364, 1
  %_301 = shl i32 %1362, 1
  %1368 = sub i32 0, -635078299
  %1369 = sub i32 %1368, %1362
  %1370 = add i32 %1369, -635078299
  %_302 = sub i32 0, %1362
  %1371 = sub i32 0, %1370
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %gen303 = add i32 %1370, 1
  %_304 = shl i32 %1362, 1
  %1375 = add i32 %1362, 1032665388
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, 1032665388
  %_305 = sub i32 %1362, 1
  %gen306 = mul i32 %1377, 1
  %_307 = shl i32 %1362, 1
  %1378 = add i32 0, -734646559
  %1379 = sub i32 %1378, %1362
  %1380 = sub i32 %1379, -734646559
  %_308 = sub i32 0, %1362
  %1381 = sub i32 0, %1380
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %gen309 = add i32 %1380, 1
  %1385 = sub i32 0, %1362
  %1386 = add i32 0, %1385
  %_310 = sub i32 0, %1362
  %1387 = add i32 %1386, -1652322105
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, -1652322105
  %gen311 = add i32 %1386, 1
  %1390 = sub i32 0, %1362
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %inc104alteredBB = add nsw i32 %1362, 1
  store i32 %1393, i32* %i, align 4
  store i32 1594762158, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1394 = load i32, i32* %j, align 4
  %1395 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1395 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  %1396 = load i32, i32* %arrayidx113alteredBB, align 8
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %_316 = sub i32 %1396, 1
  %gen317 = mul i32 %1398, 1
  %1399 = add i32 0, -1837168744
  %1400 = sub i32 %1399, %1396
  %1401 = sub i32 %1400, -1837168744
  %_318 = sub i32 0, %1396
  %1402 = sub i32 0, %1401
  %1403 = sub i32 0, 1
  %1404 = add i32 %1402, %1403
  %1405 = sub i32 0, %1404
  %gen319 = add i32 %1401, 1
  %1406 = sub i32 0, %1396
  %1407 = add i32 0, %1406
  %_320 = sub i32 0, %1396
  %1408 = sub i32 %1407, -1260164193
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1409, -1260164193
  %gen321 = add i32 %1407, 1
  %1411 = sub i32 0, 1
  %1412 = add i32 %1396, %1411
  %_322 = sub i32 %1396, 1
  %gen323 = mul i32 %1412, 1
  %1413 = sub i32 0, -1194127392
  %1414 = sub i32 %1413, %1396
  %1415 = add i32 %1414, -1194127392
  %_324 = sub i32 0, %1396
  %1416 = add i32 %1415, 223231182
  %1417 = add i32 %1416, 1
  %1418 = sub i32 %1417, 223231182
  %gen325 = add i32 %1415, 1
  %1419 = sub i32 0, -1924090623
  %1420 = sub i32 %1419, %1396
  %1421 = add i32 %1420, -1924090623
  %_326 = sub i32 0, %1396
  %1422 = add i32 %1421, -574638384
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1423, -574638384
  %gen327 = add i32 %1421, 1
  %1425 = sub i32 0, 1
  %1426 = add i32 %1396, %1425
  %_328 = sub i32 %1396, 1
  %gen329 = mul i32 %1426, 1
  %_330 = shl i32 %1396, 1
  %1427 = sub i32 %1396, 1647672087
  %1428 = add i32 %1427, 1
  %1429 = add i32 %1428, 1647672087
  %add114alteredBB = add nsw i32 %1396, 1
  %cmp115alteredBB = icmp slt i32 %1394, %1429
  store i32 885011248, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1430 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom118alteredBB
  %1431 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1431 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %1432 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1432 to i32
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122alteredBB)
  store i32 1525016595, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %j, align 4
  %_339 = shl i32 %1433, 1
  %1434 = add i32 0, -1168588155
  %1435 = sub i32 %1434, %1433
  %1436 = sub i32 %1435, -1168588155
  %_340 = sub i32 0, %1433
  %1437 = sub i32 %1436, -2047110245
  %1438 = add i32 %1437, 1
  %1439 = add i32 %1438, -2047110245
  %gen341 = add i32 %1436, 1
  %1440 = sub i32 %1433, 714504871
  %1441 = add i32 %1440, 1
  %1442 = add i32 %1441, 714504871
  %inc125alteredBB = add nsw i32 %1433, 1
  store i32 %1442, i32* %j, align 4
  store i32 -215664111, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1443 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1443 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom127alteredBB
  %1444 = load i32, i32* %arrayidx128alteredBB, align 4
  %1445 = add i32 0, -1058209899
  %1446 = sub i32 %1445, %1444
  %1447 = sub i32 %1446, -1058209899
  %_346 = sub i32 0, %1444
  %1448 = sub i32 %1447, -1687745522
  %1449 = add i32 %1448, 1
  %1450 = add i32 %1449, -1687745522
  %gen347 = add i32 %1447, 1
  %_348 = shl i32 %1444, 1
  %1451 = sub i32 %1444, 1181744145
  %1452 = add i32 %1451, 1
  %1453 = add i32 %1452, 1181744145
  %add129alteredBB = add nsw i32 %1444, 1
  store i32 %1453, i32* %j, align 4
  store i32 -1573339028, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1454 = load i32, i32* %j, align 4
  %1455 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %1455 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom151alteredBB
  %1456 = load i32, i32* %arrayidx152alteredBB, align 4
  %cmp153alteredBB = icmp slt i32 %1454, %1456
  store i32 -401407879, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1457 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %1457 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom156alteredBB
  %1458 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %1458 to i64
  %arrayidx159alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %1459 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %1459 to i32
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv160alteredBB)
  store i32 -785277708, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1460 = load i32, i32* %i, align 4
  %_361 = shl i32 %1460, 1
  %1461 = add i32 %1460, -1781443534
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -1781443534
  %_362 = sub i32 %1460, 1
  %gen363 = mul i32 %1463, 1
  %1464 = sub i32 0, -309710684
  %1465 = sub i32 %1464, %1460
  %1466 = add i32 %1465, -309710684
  %_364 = sub i32 0, %1460
  %1467 = sub i32 0, %1466
  %1468 = sub i32 0, 1
  %1469 = add i32 %1467, %1468
  %1470 = sub i32 0, %1469
  %gen365 = add i32 %1466, 1
  %1471 = sub i32 %1460, 1693985412
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, 1693985412
  %_366 = sub i32 %1460, 1
  %gen367 = mul i32 %1473, 1
  %1474 = sub i32 0, 1
  %1475 = add i32 %1460, %1474
  %_368 = sub i32 %1460, 1
  %gen369 = mul i32 %1475, 1
  %1476 = sub i32 %1460, -735362235
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, -735362235
  %_370 = sub i32 %1460, 1
  %gen371 = mul i32 %1478, 1
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1460, %1479
  %inc167alteredBB = add nsw i32 %1460, 1
  store i32 %1480, i32* %i, align 4
  store i32 949966917, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %j, align 4
  %_376 = shl i32 %1481, 1
  %1482 = add i32 %1481, -444903450
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, -444903450
  %_377 = sub i32 %1481, 1
  %gen378 = mul i32 %1484, 1
  %_379 = shl i32 %1481, 1
  %_380 = shl i32 %1481, 1
  %1485 = sub i32 0, %1481
  %1486 = sub i32 0, 1
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %inc186alteredBB = add nsw i32 %1481, 1
  store i32 %1488, i32* %j, align 4
  store i32 223880630, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %k, align 4
  %1490 = sub i32 %1489, 1816646597
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, 1816646597
  %_385 = sub i32 %1489, 1
  %gen386 = mul i32 %1492, 1
  %_387 = shl i32 %1489, 1
  %1493 = add i32 %1489, 1443617503
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 1443617503
  %sub210alteredBB = sub nsw i32 %1489, 1
  %idxprom211alteredBB = sext i32 %1495 to i64
  %arrayidx212alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom211alteredBB
  %arrayidx213alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx212alteredBB, i64 0, i64 0
  %1496 = load i32, i32* %arrayidx213alteredBB, align 8
  %1497 = sub i32 0, 2099819336
  %1498 = sub i32 %1497, %1496
  %1499 = add i32 %1498, 2099819336
  %_388 = sub i32 0, %1496
  %1500 = sub i32 %1499, 446861269
  %1501 = add i32 %1500, 1
  %1502 = add i32 %1501, 446861269
  %gen389 = add i32 %1499, 1
  %_390 = shl i32 %1496, 1
  %1503 = add i32 %1496, -790240958
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, -790240958
  %_391 = sub i32 %1496, 1
  %gen392 = mul i32 %1505, 1
  %_393 = shl i32 %1496, 1
  %_394 = shl i32 %1496, 1
  %_395 = shl i32 %1496, 1
  %1506 = sub i32 0, -1620679337
  %1507 = sub i32 %1506, %1496
  %1508 = add i32 %1507, -1620679337
  %_396 = sub i32 0, %1496
  %1509 = sub i32 0, 1
  %1510 = sub i32 %1508, %1509
  %gen397 = add i32 %1508, 1
  %1511 = add i32 0, 597548736
  %1512 = sub i32 %1511, %1496
  %1513 = sub i32 %1512, 597548736
  %_398 = sub i32 0, %1496
  %1514 = sub i32 0, %1513
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %gen399 = add i32 %1513, 1
  %1518 = sub i32 0, 1
  %1519 = sub i32 %1496, %1518
  %add214alteredBB = add nsw i32 %1496, 1
  store i32 %1519, i32* %j, align 4
  store i32 558642262, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %j, align 4
  %1521 = sub i32 0, -1761617688
  %1522 = sub i32 %1521, %1520
  %1523 = add i32 %1522, -1761617688
  %_404 = sub i32 0, %1520
  %1524 = sub i32 %1523, -1497586726
  %1525 = add i32 %1524, 1
  %1526 = add i32 %1525, -1497586726
  %gen405 = add i32 %1523, 1
  %1527 = sub i32 0, 1
  %1528 = sub i32 %1520, %1527
  %inc230alteredBB = add nsw i32 %1520, 1
  store i32 %1528, i32* %j, align 4
  store i32 -1733370739, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 -1773007265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB409alteredBB, %originalBB403alteredBB, %originalBB384alteredBB, %originalBB375alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB345alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB315alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %originalBB409, %for.end231, %originalBBpart2407, %originalBB403, %for.inc229, %for.body221, %for.cond215, %originalBBpart2401, %originalBB384, %for.end209, %for.inc207, %for.body199, %for.cond192, %for.end187, %originalBBpart2382, %originalBB375, %for.inc185, %for.body177, %for.cond169, %for.end168, %originalBBpart2373, %originalBB360, %for.inc166, %for.end164, %for.inc162, %originalBBpart2358, %originalBB356, %for.body155, %originalBBpart2354, %originalBB352, %for.cond150, %for.end145, %for.inc143, %for.body136, %for.cond130, %originalBBpart2350, %originalBB345, %for.end126, %originalBBpart2343, %originalBB338, %for.inc124, %originalBBpart2336, %originalBB334, %for.body117, %originalBBpart2332, %originalBB315, %for.cond110, %for.body109, %for.cond106, %for.end105, %originalBBpart2313, %originalBB298, %for.inc103, %for.end102, %for.inc100, %originalBBpart2296, %originalBB294, %if.end99, %if.then87, %for.body76, %for.cond71, %for.body70, %originalBBpart2292, %originalBB290, %for.cond67, %for.end66, %originalBBpart2288, %originalBB278, %for.inc64, %originalBBpart2276, %originalBB274, %for.body53, %originalBBpart2272, %originalBB270, %for.cond50, %originalBBpart2268, %originalBB266, %for.end49, %originalBBpart2264, %originalBB261, %for.inc47, %for.end46, %for.inc44, %originalBBpart2259, %originalBB257, %if.end43, %if.then40, %for.body32, %for.cond27, %for.body19, %originalBBpart2255, %originalBB253, %for.cond16, %originalBBpart2251, %originalBB249, %for.end15, %for.inc13, %if.end, %originalBBpart2247, %originalBB245, %if.then, %for.body5, %for.cond3, %originalBBpart2243, %originalBB241, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
