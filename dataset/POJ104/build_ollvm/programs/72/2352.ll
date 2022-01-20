; ModuleID = 'source-C-CXX/72/2352.c'
source_filename = "source-C-CXX/72/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -499500117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -499500117, label %for.cond
    i32 -717704870, label %for.body
    i32 -1949446026, label %originalBB
    i32 155916572, label %originalBBpart2
    i32 -1086637124, label %for.cond1
    i32 2105764662, label %originalBB101
    i32 169003311, label %originalBBpart2103
    i32 2098377042, label %for.body3
    i32 -1603859999, label %for.inc
    i32 -1779566732, label %originalBB105
    i32 1209235593, label %originalBBpart2109
    i32 1363729653, label %for.end
    i32 -494844456, label %originalBB111
    i32 535987493, label %originalBBpart2113
    i32 478075016, label %for.inc6
    i32 504045933, label %for.end8
    i32 -1265617250, label %for.cond9
    i32 -1002380805, label %for.body11
    i32 -35204513, label %originalBB115
    i32 -1907901463, label %originalBBpart2117
    i32 -668408214, label %for.inc17
    i32 -492788310, label %for.end19
    i32 71775035, label %for.cond20
    i32 168773217, label %for.body22
    i32 399716541, label %originalBB119
    i32 1653334067, label %originalBBpart2121
    i32 1201054385, label %for.inc28
    i32 -104964955, label %for.end30
    i32 790985823, label %for.cond31
    i32 -854155690, label %originalBB123
    i32 281398549, label %originalBBpart2125
    i32 -1079060132, label %for.body33
    i32 1565816278, label %for.cond34
    i32 -2377185, label %for.body36
    i32 -2109346363, label %if.then
    i32 -555945369, label %originalBB127
    i32 -1982840054, label %originalBBpart2129
    i32 -28476000, label %if.end
    i32 -2009952287, label %originalBB131
    i32 1893808019, label %originalBBpart2133
    i32 -107647375, label %if.then57
    i32 895008630, label %originalBB135
    i32 1280496433, label %originalBBpart2137
    i32 2141280497, label %if.end64
    i32 -2083068037, label %originalBB139
    i32 1683867504, label %originalBBpart2141
    i32 1485408279, label %for.inc65
    i32 1404091190, label %originalBB143
    i32 1648373215, label %originalBBpart2145
    i32 246992404, label %for.end67
    i32 -1569022025, label %for.inc68
    i32 -1854088677, label %for.end70
    i32 -382113890, label %for.cond71
    i32 -1894462823, label %for.body73
    i32 761686888, label %originalBB147
    i32 2025810117, label %originalBBpart2149
    i32 48972656, label %for.cond74
    i32 1939098929, label %originalBB151
    i32 119506066, label %originalBBpart2153
    i32 1814362818, label %for.body76
    i32 -196873501, label %originalBB155
    i32 -280581106, label %originalBBpart2157
    i32 -2123696304, label %if.then82
    i32 372286426, label %if.end90
    i32 -1047049906, label %for.inc91
    i32 -1249424679, label %for.end93
    i32 -959139529, label %for.inc94
    i32 -1617721543, label %originalBB159
    i32 -844747231, label %originalBBpart2162
    i32 -1579523947, label %for.end96
    i32 -953068703, label %if.then98
    i32 1958558593, label %if.end100
    i32 -925674726, label %originalBBalteredBB
    i32 1421374197, label %originalBB101alteredBB
    i32 -161985415, label %originalBB105alteredBB
    i32 -1469313865, label %originalBB111alteredBB
    i32 892393788, label %originalBB115alteredBB
    i32 -774478380, label %originalBB119alteredBB
    i32 -224027304, label %originalBB123alteredBB
    i32 -1489481470, label %originalBB127alteredBB
    i32 319999366, label %originalBB131alteredBB
    i32 -1352630101, label %originalBB135alteredBB
    i32 1874150089, label %originalBB139alteredBB
    i32 -462273185, label %originalBB143alteredBB
    i32 -1883843968, label %originalBB147alteredBB
    i32 221865269, label %originalBB151alteredBB
    i32 -1958600107, label %originalBB155alteredBB
    i32 -917708949, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -717704870, i32 504045933
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1603296981
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1603296981
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1949446026, i32 -925674726
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 155916572, i32 -925674726
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1086637124, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 706659244
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 706659244
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2105764662, i32 1421374197
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 169003311, i32 1421374197
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 2098377042, i32 1363729653
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1603859999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1604823163
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1604823163
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1779566732, i32 -161985415
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 592414084
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 592414084
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1209235593, i32 -161985415
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1086637124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -494844456, i32 -1469313865
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 896581260
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 896581260
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 535987493, i32 -1469313865
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 478075016, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc7 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 -499500117, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1265617250, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %145, 5
  %146 = select i1 %cmp10, i32 -1002380805, i32 -492788310
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -632772895
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -632772895
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -35204513, i32 892393788
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %162 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %163 = load i32, i32* %arrayidx14, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %163, i32* %arrayidx16, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1907901463, i32 892393788
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -668408214, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1145670782
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1145670782
  %inc18 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -1265617250, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 71775035, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %195, 5
  %196 = select i1 %cmp21, i32 168773217, i32 -104964955
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 399716541, i32 -774478380
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %223 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom26
  store i32 %224, i32* %arrayidx27, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1795593401
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1795593401
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1653334067, i32 -774478380
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1201054385, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 187324792
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 187324792
  %inc29 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 71775035, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 790985823, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -854155690, i32 -224027304
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %259, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -12187842
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -12187842
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 281398549, i32 -224027304
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %275 = select i1 %cmp32.reload, i32 -1079060132, i32 -1854088677
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1565816278, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %276, 5
  %277 = select i1 %cmp35, i32 -2377185, i32 246992404
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %278 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %279 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %279 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %280 = load i32, i32* %arrayidx40, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %281 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom41
  %282 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %280, %282
  %283 = select i1 %cmp43, i32 -2109346363, i32 -28476000
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -555945369, i32 -1489481470
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %310 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %311 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %311 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %312 = load i32, i32* %arrayidx47, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %313 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom48
  store i32 %312, i32* %arrayidx49, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1982840054, i32 -1489481470
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -28476000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 248696381
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 248696381
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2009952287, i32 319999366
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %367 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %368 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %368 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %369 = load i32, i32* %arrayidx53, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %370 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom54
  %371 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %369, %371
  store i1 %cmp56, i1* %cmp56.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1893808019, i32 319999366
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %386 = select i1 %cmp56.reload, i32 -107647375, i32 2141280497
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -633692367
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -633692367
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 895008630, i32 -1352630101
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %414 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %415 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %415 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %416 = load i32, i32* %arrayidx61, align 4
  %417 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %417 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom62
  store i32 %416, i32* %arrayidx63, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1080939083
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1080939083
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1280496433, i32 -1352630101
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2141280497, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -2083068037, i32 1874150089
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1400802355
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1400802355
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1683867504, i32 1874150089
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1485408279, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1038142010
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1038142010
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1404091190, i32 -462273185
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 %513, 2104562775
  %515 = add i32 %514, 1
  %516 = add i32 %515, 2104562775
  %inc66 = add nsw i32 %513, 1
  store i32 %516, i32* %j, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1648373215, i32 -462273185
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1565816278, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1569022025, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, 39614759
  %545 = add i32 %544, 1
  %546 = add i32 %545, 39614759
  %inc69 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 790985823, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -382113890, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %547, 5
  %548 = select i1 %cmp72, i32 -1894462823, i32 -1579523947
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -1593174777
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1593174777
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 761686888, i32 -1883843968
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1062321805
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1062321805
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 2025810117, i32 -1883843968
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 48972656, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 230335824
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 230335824
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1939098929, i32 221865269
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %630, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 274007144
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 274007144
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 119506066, i32 221865269
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %658 = select i1 %cmp75.reload, i32 1814362818, i32 -1249424679
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -704098347
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -704098347
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -196873501, i32 -1958600107
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %686 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom77
  %687 = load i32, i32* %arrayidx78, align 4
  %688 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %688 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom79
  %689 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %687, %689
  store i1 %cmp81, i1* %cmp81.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 931705517
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 931705517
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -280581106, i32 -1958600107
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %717 = select i1 %cmp81.reload, i32 -2123696304, i32 372286426
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 %718, 443140779
  %720 = add i32 %719, 1
  %721 = add i32 %720, 443140779
  %add = add nsw i32 %718, 1
  %722 = load i32, i32* %j, align 4
  %723 = sub i32 %722, 789479646
  %724 = add i32 %723, 1
  %725 = add i32 %724, 789479646
  %add83 = add nsw i32 %722, 1
  %726 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %726 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84
  %727 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %727 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %728 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %721, i32 %725, i32 %728)
  %729 = load i32, i32* %k, align 4
  %730 = add i32 %729, -1963919347
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1963919347
  %inc89 = add nsw i32 %729, 1
  store i32 %732, i32* %k, align 4
  store i32 372286426, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1047049906, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 %733, -2093253195
  %735 = add i32 %734, 1
  %736 = add i32 %735, -2093253195
  %inc92 = add nsw i32 %733, 1
  store i32 %736, i32* %j, align 4
  store i32 48972656, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -959139529, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -1347413076
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1347413076
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1617721543, i32 -917708949
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %inc95 = add nsw i32 %752, 1
  store i32 %754, i32* %i, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -1222722263
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1222722263
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -844747231, i32 -917708949
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -382113890, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %cmp97 = icmp eq i32 %782, 0
  %783 = select i1 %cmp97, i32 -953068703, i32 1958558593
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1958558593, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1949446026, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %784, 5
  store i32 2105764662, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = add i32 0, 62443902
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, 62443902
  %_ = sub i32 0, %785
  %789 = add i32 %788, 20413018
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 20413018
  %gen = add i32 %788, 1
  %792 = sub i32 %785, -1408446905
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1408446905
  %_106 = sub i32 %785, 1
  %gen107 = mul i32 %794, 1
  %795 = sub i32 0, %785
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %incalteredBB = add nsw i32 %785, 1
  store i32 %798, i32* %j, align 4
  store i32 -1779566732, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -494844456, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %799 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %800 = load i32, i32* %arrayidx14alteredBB, align 4
  %801 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %801 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15alteredBB
  store i32 %800, i32* %arrayidx16alteredBB, align 4
  store i32 -35204513, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %802 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %802 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %803 = load i32, i32* %arrayidx25alteredBB, align 4
  %804 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %804 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom26alteredBB
  store i32 %803, i32* %arrayidx27alteredBB, align 4
  store i32 399716541, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %805, 5
  store i32 -854155690, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %806 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %807 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %807 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %808 = load i32, i32* %arrayidx47alteredBB, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %809 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom48alteredBB
  store i32 %808, i32* %arrayidx49alteredBB, align 4
  store i32 -555945369, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %810 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %811 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %811 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %812 = load i32, i32* %arrayidx53alteredBB, align 4
  %813 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %813 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom54alteredBB
  %814 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %812, %814
  store i32 -2009952287, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %815 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %816 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %816 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %817 = load i32, i32* %arrayidx61alteredBB, align 4
  %818 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %818 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom62alteredBB
  store i32 %817, i32* %arrayidx63alteredBB, align 4
  store i32 895008630, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -2083068037, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %inc66alteredBB = add nsw i32 %819, 1
  store i32 %821, i32* %j, align 4
  store i32 1404091190, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 761686888, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp slt i32 %822, 5
  store i32 1939098929, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %823 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom77alteredBB
  %824 = load i32, i32* %arrayidx78alteredBB, align 4
  %825 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %825 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom79alteredBB
  %826 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %824, %826
  store i32 -196873501, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %_160 = shl i32 %827, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %inc95alteredBB = add nsw i32 %827, 1
  store i32 %829, i32* %i, align 4
  store i32 -1617721543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then98, %for.end96, %originalBBpart2162, %originalBB159, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then82, %originalBBpart2157, %originalBB155, %for.body76, %originalBBpart2153, %originalBB151, %for.cond74, %originalBBpart2149, %originalBB147, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2145, %originalBB143, %for.inc65, %originalBBpart2141, %originalBB139, %if.end64, %originalBBpart2137, %originalBB135, %if.then57, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then, %for.body36, %for.cond34, %for.body33, %originalBBpart2125, %originalBB123, %for.cond31, %for.end30, %for.inc28, %originalBBpart2121, %originalBB119, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2117, %originalBB115, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
