; ModuleID = 'source-C-CXX/71/545.c'
source_filename = "source-C-CXX/71/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1526794427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar410 = load i32, i32* %switchVar
  switch i32 %switchVar410, label %switchDefault [
    i32 -1526794427, label %for.cond
    i32 90061592, label %for.body
    i32 -1451550360, label %for.cond1
    i32 -480738808, label %for.body3
    i32 -1510576224, label %for.inc
    i32 163664881, label %originalBB
    i32 692032408, label %originalBBpart2
    i32 -826594690, label %for.end
    i32 920002953, label %for.inc7
    i32 867199024, label %originalBB315
    i32 1821988290, label %originalBBpart2334
    i32 1206356683, label %for.end9
    i32 -1571464701, label %land.lhs.true
    i32 139861584, label %originalBB336
    i32 -1025546280, label %originalBBpart2338
    i32 -2043159592, label %if.then
    i32 -1336770004, label %originalBB340
    i32 -1014359902, label %originalBBpart2342
    i32 -1988804765, label %if.end
    i32 1785896587, label %for.cond21
    i32 804620892, label %for.body23
    i32 -1753668089, label %land.lhs.true32
    i32 -467714249, label %originalBB344
    i32 -1729516815, label %originalBBpart2349
    i32 918891838, label %land.lhs.true40
    i32 317872632, label %originalBB351
    i32 -325430396, label %originalBBpart2353
    i32 -392249772, label %if.then48
    i32 -1186498371, label %if.end50
    i32 1193812711, label %for.inc51
    i32 -950263607, label %for.end53
    i32 1992625388, label %land.lhs.true63
    i32 1329953524, label %if.then73
    i32 -1077238860, label %if.end76
    i32 -301133459, label %for.cond77
    i32 -1886557934, label %for.body80
    i32 1114794327, label %land.lhs.true88
    i32 -525753374, label %originalBB355
    i32 -770298448, label %originalBBpart2362
    i32 1938655341, label %land.lhs.true97
    i32 -1403657105, label %if.then106
    i32 -1755081007, label %if.end108
    i32 1810158374, label %for.cond109
    i32 2123340336, label %for.body112
    i32 -91071963, label %land.lhs.true123
    i32 -774569325, label %land.lhs.true134
    i32 -351396050, label %land.lhs.true145
    i32 1746622524, label %if.then156
    i32 -1287809810, label %originalBB364
    i32 -314713656, label %originalBBpart2366
    i32 415648187, label %if.end158
    i32 -1046690128, label %originalBB368
    i32 -1379449310, label %originalBBpart2370
    i32 1922882533, label %for.inc159
    i32 -1030360027, label %originalBB372
    i32 -324664069, label %originalBBpart2387
    i32 256898176, label %for.end161
    i32 1118137227, label %land.lhs.true173
    i32 -1421595737, label %land.lhs.true186
    i32 -1578754484, label %if.then199
    i32 -1232312408, label %if.end202
    i32 1422115119, label %originalBB389
    i32 2027776274, label %originalBBpart2391
    i32 -1152088315, label %for.inc203
    i32 -1271134912, label %for.end205
    i32 -173191466, label %land.lhs.true215
    i32 -1887843847, label %if.then225
    i32 528450575, label %if.end228
    i32 2078668647, label %for.cond229
    i32 1636147294, label %for.body232
    i32 706770555, label %land.lhs.true245
    i32 2048414807, label %land.lhs.true258
    i32 724585282, label %if.then270
    i32 -1194038224, label %if.end273
    i32 371469010, label %for.inc274
    i32 1686502382, label %originalBB393
    i32 1891062334, label %originalBBpart2404
    i32 -37852795, label %for.end276
    i32 -568706142, label %land.lhs.true290
    i32 391027549, label %if.then304
    i32 496137153, label %if.end308
    i32 17864808, label %originalBB406
    i32 531923265, label %originalBBpart2408
    i32 -1591559308, label %originalBBalteredBB
    i32 -865245982, label %originalBB315alteredBB
    i32 1377614863, label %originalBB336alteredBB
    i32 2017042240, label %originalBB340alteredBB
    i32 -1309884717, label %originalBB344alteredBB
    i32 -104533654, label %originalBB351alteredBB
    i32 1011252352, label %originalBB355alteredBB
    i32 1959901675, label %originalBB364alteredBB
    i32 396705703, label %originalBB368alteredBB
    i32 769436260, label %originalBB372alteredBB
    i32 2136855066, label %originalBB389alteredBB
    i32 458974189, label %originalBB393alteredBB
    i32 775976587, label %originalBB406alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 90061592, i32 1206356683
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1451550360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -480738808, i32 -826594690
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1510576224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 744892280
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 744892280
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 163664881, i32 -1591559308
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, 384079094
  %37 = add i32 %36, 1
  %38 = add i32 %37, 384079094
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 582928495
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 582928495
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 692032408, i32 -1591559308
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1451550360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 920002953, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 344526843
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 344526843
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 867199024, i32 -865245982
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc8 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1821988290, i32 -865245982
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1526794427, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %100 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %101 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %100, %101
  %102 = select i1 %cmp14, i32 -1571464701, i32 -1988804765
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 139861584, i32 1377614863
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %117 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %118 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %117, %118
  store i1 %cmp19, i1* %cmp19.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1025546280, i32 1377614863
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %145 = select i1 %cmp19.reload, i32 -2043159592, i32 -1988804765
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1135532133
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1135532133
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1336770004, i32 2017042240
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1014359902, i32 2017042240
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1988804765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1785896587, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, 1893246352
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1893246352
  %sub = sub nsw i32 %200, 1
  %cmp22 = icmp slt i32 %199, %203
  %204 = select i1 %cmp22, i32 804620892, i32 -950263607
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %205 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -125504813
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -125504813
  %sub28 = sub nsw i32 %207, 1
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %206, %211
  %212 = select i1 %cmp31, i32 -1753668089, i32 -1186498371
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -467714249, i32 -1309884717
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %227 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %227 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %228 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 1
  %idxprom37 = sext i32 %231 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %232 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %228, %232
  store i1 %cmp39, i1* %cmp39.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1705635008
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1705635008
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1729516815, i32 -1309884717
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %260 = select i1 %cmp39.reload, i32 918891838, i32 -1186498371
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 317872632, i32 -104533654
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %275 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %276 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %277 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %277 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %278 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %276, %278
  store i1 %cmp47, i1* %cmp47.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1998596605
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1998596605
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -325430396, i32 -104533654
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %306 = select i1 %cmp47.reload, i32 -392249772, i32 -1186498371
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 -1186498371, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1193812711, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 271130134
  %310 = add i32 %309, 1
  %311 = add i32 %310, 271130134
  %inc52 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  store i32 1785896587, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub55 = sub nsw i32 %312, 1
  %idxprom56 = sext i32 %314 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %315 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %316 = load i32, i32* %n, align 4
  %317 = add i32 %316, 2098542117
  %318 = sub i32 %317, 2
  %319 = sub i32 %318, 2098542117
  %sub59 = sub nsw i32 %316, 2
  %idxprom60 = sext i32 %319 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %320 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %315, %320
  %321 = select i1 %cmp62, i32 1992625388, i32 -1077238860
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %322, -2123066142
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2123066142
  %sub65 = sub nsw i32 %322, 1
  %idxprom66 = sext i32 %325 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %326 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub69 = sub nsw i32 %327, 1
  %idxprom70 = sext i32 %329 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %330 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %326, %330
  %331 = select i1 %cmp72, i32 1329953524, i32 -1077238860
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 %332, -911851058
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -911851058
  %sub74 = sub nsw i32 %332, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  store i32 -1077238860, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -301133459, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %m, align 4
  %338 = add i32 %337, 1603614653
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1603614653
  %sub78 = sub nsw i32 %337, 1
  %cmp79 = icmp slt i32 %336, %340
  %341 = select i1 %cmp79, i32 -1886557934, i32 -1271134912
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %342 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 0
  %343 = load i32, i32* %arrayidx83, align 16
  %344 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %344 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 1
  %345 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %343, %345
  %346 = select i1 %cmp87, i32 1114794327, i32 -1755081007
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1637944734
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1637944734
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -525753374, i32 1011252352
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %362 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 0
  %363 = load i32, i32* %arrayidx91, align 16
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -1772036403
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1772036403
  %sub92 = sub nsw i32 %364, 1
  %idxprom93 = sext i32 %367 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 0
  %368 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp sge i32 %363, %368
  store i1 %cmp96, i1* %cmp96.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -860533367
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -860533367
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -770298448, i32 1011252352
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %384 = select i1 %cmp96.reload, i32 1938655341, i32 -1755081007
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %385 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 0
  %386 = load i32, i32* %arrayidx100, align 16
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add101 = add nsw i32 %387, 1
  %idxprom102 = sext i32 %389 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 0
  %390 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp sge i32 %386, %390
  %391 = select i1 %cmp105, i32 -1403657105, i32 -1755081007
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %392)
  store i32 -1755081007, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1810158374, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %n, align 4
  %395 = add i32 %394, -973710349
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -973710349
  %sub110 = sub nsw i32 %394, 1
  %cmp111 = icmp slt i32 %393, %397
  %398 = select i1 %cmp111, i32 2123340336, i32 256898176
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %399 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom113
  %400 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %400 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %401 = load i32, i32* %arrayidx116, align 4
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, -1210605389
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1210605389
  %sub117 = sub nsw i32 %402, 1
  %idxprom118 = sext i32 %405 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom118
  %406 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %406 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %407 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %401, %407
  %408 = select i1 %cmp122, i32 -91071963, i32 415648187
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %409 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom124
  %410 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %410 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %411 = load i32, i32* %arrayidx127, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, -198533574
  %414 = add i32 %413, 1
  %415 = add i32 %414, -198533574
  %add128 = add nsw i32 %412, 1
  %idxprom129 = sext i32 %415 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129
  %416 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %416 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %417 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %411, %417
  %418 = select i1 %cmp133, i32 -774569325, i32 415648187
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %419 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom135
  %420 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %420 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %421 = load i32, i32* %arrayidx138, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %422 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom139
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, -1758044839
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1758044839
  %sub141 = sub nsw i32 %423, 1
  %idxprom142 = sext i32 %426 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %427 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %421, %427
  %428 = select i1 %cmp144, i32 -351396050, i32 415648187
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %429 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom146
  %430 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %430 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %431 = load i32, i32* %arrayidx149, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %432 to i64
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom150
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add152 = add nsw i32 %433, 1
  %idxprom153 = sext i32 %437 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %438 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %431, %438
  %439 = select i1 %cmp155, i32 1746622524, i32 415648187
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1472759515
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1472759515
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1287809810, i32 1959901675
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %j, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %455, i32 %456)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -314713656, i32 1959901675
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 415648187, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1807832436
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1807832436
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
  %497 = select i1 %495, i32 -1046690128, i32 396705703
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1611155160
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1611155160
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1379449310, i32 396705703
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1922882533, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 106370249
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 106370249
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1030360027, i32 769436260
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc160 = add nsw i32 %540, 1
  store i32 %544, i32* %j, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -324664069, i32 769436260
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 1810158374, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %571 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162
  %572 = load i32, i32* %n, align 4
  %573 = sub i32 %572, -629129621
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -629129621
  %sub164 = sub nsw i32 %572, 1
  %idxprom165 = sext i32 %575 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %576 = load i32, i32* %arrayidx166, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %577 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom167
  %578 = load i32, i32* %n, align 4
  %579 = sub i32 0, 2
  %580 = add i32 %578, %579
  %sub169 = sub nsw i32 %578, 2
  %idxprom170 = sext i32 %580 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %581 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %576, %581
  %582 = select i1 %cmp172, i32 1118137227, i32 -1232312408
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %583 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom174
  %584 = load i32, i32* %n, align 4
  %585 = sub i32 %584, 737212844
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 737212844
  %sub176 = sub nsw i32 %584, 1
  %idxprom177 = sext i32 %587 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %588 = load i32, i32* %arrayidx178, align 4
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, 1111609930
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1111609930
  %sub179 = sub nsw i32 %589, 1
  %idxprom180 = sext i32 %592 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom180
  %593 = load i32, i32* %n, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub182 = sub nsw i32 %593, 1
  %idxprom183 = sext i32 %595 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %596 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %588, %596
  %597 = select i1 %cmp185, i32 -1421595737, i32 -1232312408
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %598 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom187
  %599 = load i32, i32* %n, align 4
  %600 = add i32 %599, -1697153667
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1697153667
  %sub189 = sub nsw i32 %599, 1
  %idxprom190 = sext i32 %602 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %603 = load i32, i32* %arrayidx191, align 4
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, 871129759
  %606 = add i32 %605, 1
  %607 = add i32 %606, 871129759
  %add192 = add nsw i32 %604, 1
  %idxprom193 = sext i32 %607 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom193
  %608 = load i32, i32* %n, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %sub195 = sub nsw i32 %608, 1
  %idxprom196 = sext i32 %610 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom196
  %611 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %603, %611
  %612 = select i1 %cmp198, i32 -1578754484, i32 -1232312408
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %615 = add i32 %614, 1553864511
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1553864511
  %sub200 = sub nsw i32 %614, 1
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %613, i32 %617)
  store i32 -1232312408, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1007176627
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1007176627
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1422115119, i32 2136855066
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1706835679
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1706835679
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 2027776274, i32 2136855066
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -1152088315, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc204 = add nsw i32 %648, 1
  store i32 %650, i32* %i, align 4
  store i32 -301133459, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %651 = load i32, i32* %m, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub206 = sub nsw i32 %651, 1
  %idxprom207 = sext i32 %653 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 0
  %654 = load i32, i32* %arrayidx209, align 16
  %655 = load i32, i32* %m, align 4
  %656 = add i32 %655, 758162207
  %657 = sub i32 %656, 2
  %658 = sub i32 %657, 758162207
  %sub210 = sub nsw i32 %655, 2
  %idxprom211 = sext i32 %658 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 0
  %659 = load i32, i32* %arrayidx213, align 16
  %cmp214 = icmp sge i32 %654, %659
  %660 = select i1 %cmp214, i32 -173191466, i32 528450575
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %661 = load i32, i32* %m, align 4
  %662 = sub i32 %661, 1154306452
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1154306452
  %sub216 = sub nsw i32 %661, 1
  %idxprom217 = sext i32 %664 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 0
  %665 = load i32, i32* %arrayidx219, align 16
  %666 = load i32, i32* %m, align 4
  %667 = add i32 %666, -1855031625
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1855031625
  %sub220 = sub nsw i32 %666, 1
  %idxprom221 = sext i32 %669 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 1
  %670 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %665, %670
  %671 = select i1 %cmp224, i32 -1887843847, i32 528450575
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %672 = load i32, i32* %m, align 4
  %673 = sub i32 %672, 601980995
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 601980995
  %sub226 = sub nsw i32 %672, 1
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %675)
  store i32 528450575, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2078668647, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = load i32, i32* %n, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %sub230 = sub nsw i32 %677, 1
  %cmp231 = icmp slt i32 %676, %679
  %680 = select i1 %cmp231, i32 1636147294, i32 -37852795
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %681 = load i32, i32* %m, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %sub233 = sub nsw i32 %681, 1
  %idxprom234 = sext i32 %683 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom234
  %684 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %684 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %685 = load i32, i32* %arrayidx237, align 4
  %686 = load i32, i32* %m, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %sub238 = sub nsw i32 %686, 1
  %idxprom239 = sext i32 %688 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom239
  %689 = load i32, i32* %j, align 4
  %690 = add i32 %689, 2004185040
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 2004185040
  %sub241 = sub nsw i32 %689, 1
  %idxprom242 = sext i32 %692 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %693 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %685, %693
  %694 = select i1 %cmp244, i32 706770555, i32 -1194038224
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %695 = load i32, i32* %m, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %sub246 = sub nsw i32 %695, 1
  %idxprom247 = sext i32 %697 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom247
  %698 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %698 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %699 = load i32, i32* %arrayidx250, align 4
  %700 = load i32, i32* %m, align 4
  %701 = add i32 %700, 1698455509
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1698455509
  %sub251 = sub nsw i32 %700, 1
  %idxprom252 = sext i32 %703 to i64
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom252
  %704 = load i32, i32* %j, align 4
  %705 = add i32 %704, 287163634
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 287163634
  %add254 = add nsw i32 %704, 1
  %idxprom255 = sext i32 %707 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom255
  %708 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %699, %708
  %709 = select i1 %cmp257, i32 2048414807, i32 -1194038224
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %710 = load i32, i32* %m, align 4
  %711 = add i32 %710, 1011628307
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1011628307
  %sub259 = sub nsw i32 %710, 1
  %idxprom260 = sext i32 %713 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom260
  %714 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %714 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %715 = load i32, i32* %arrayidx263, align 4
  %716 = load i32, i32* %m, align 4
  %717 = sub i32 0, 2
  %718 = add i32 %716, %717
  %sub264 = sub nsw i32 %716, 2
  %idxprom265 = sext i32 %718 to i64
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom265
  %719 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %719 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %720 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %715, %720
  %721 = select i1 %cmp269, i32 724585282, i32 -1194038224
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %722 = load i32, i32* %m, align 4
  %723 = add i32 %722, -681418303
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -681418303
  %sub271 = sub nsw i32 %722, 1
  %726 = load i32, i32* %j, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %725, i32 %726)
  store i32 -1194038224, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  store i32 371469010, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -695712548
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -695712548
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1686502382, i32 458974189
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc275 = add nsw i32 %742, 1
  store i32 %746, i32* %j, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 1225210222
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1225210222
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1891062334, i32 458974189
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 2078668647, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  %762 = load i32, i32* %m, align 4
  %763 = add i32 %762, -899728425
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -899728425
  %sub277 = sub nsw i32 %762, 1
  %idxprom278 = sext i32 %765 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom278
  %766 = load i32, i32* %n, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %sub280 = sub nsw i32 %766, 1
  %idxprom281 = sext i32 %768 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom281
  %769 = load i32, i32* %arrayidx282, align 4
  %770 = load i32, i32* %m, align 4
  %771 = sub i32 %770, -488463520
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -488463520
  %sub283 = sub nsw i32 %770, 1
  %idxprom284 = sext i32 %773 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom284
  %774 = load i32, i32* %n, align 4
  %775 = sub i32 %774, 462090659
  %776 = sub i32 %775, 2
  %777 = add i32 %776, 462090659
  %sub286 = sub nsw i32 %774, 2
  %idxprom287 = sext i32 %777 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %778 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %769, %778
  %779 = select i1 %cmp289, i32 -568706142, i32 496137153
  store i32 %779, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %780 = load i32, i32* %m, align 4
  %781 = sub i32 %780, 211143081
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 211143081
  %sub291 = sub nsw i32 %780, 1
  %idxprom292 = sext i32 %783 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom292
  %784 = load i32, i32* %n, align 4
  %785 = add i32 %784, -815971326
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -815971326
  %sub294 = sub nsw i32 %784, 1
  %idxprom295 = sext i32 %787 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %788 = load i32, i32* %arrayidx296, align 4
  %789 = load i32, i32* %m, align 4
  %790 = sub i32 0, 2
  %791 = add i32 %789, %790
  %sub297 = sub nsw i32 %789, 2
  %idxprom298 = sext i32 %791 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom298
  %792 = load i32, i32* %n, align 4
  %793 = sub i32 %792, 509643024
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 509643024
  %sub300 = sub nsw i32 %792, 1
  %idxprom301 = sext i32 %795 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom301
  %796 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sge i32 %788, %796
  %797 = select i1 %cmp303, i32 391027549, i32 496137153
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %798 = load i32, i32* %m, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %sub305 = sub nsw i32 %798, 1
  %801 = load i32, i32* %n, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %sub306 = sub nsw i32 %801, 1
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %800, i32 %803)
  store i32 496137153, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -1093943112
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1093943112
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 17864808, i32 775976587
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1647339352
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1647339352
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 531923265, i32 775976587
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = add i32 %846, 1467445779
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1467445779
  %_ = sub i32 %846, 1
  %gen = mul i32 %849, 1
  %850 = sub i32 %846, 1440722830
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1440722830
  %_309 = sub i32 %846, 1
  %gen310 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = add i32 %846, %853
  %_311 = sub i32 %846, 1
  %gen312 = mul i32 %854, 1
  %855 = sub i32 %846, -354631528
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -354631528
  %_313 = sub i32 %846, 1
  %gen314 = mul i32 %857, 1
  %858 = sub i32 %846, -1910741691
  %859 = add i32 %858, 1
  %860 = add i32 %859, -1910741691
  %incalteredBB = add nsw i32 %846, 1
  store i32 %860, i32* %j, align 4
  store i32 163664881, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = add i32 %861, -464060754
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -464060754
  %_316 = sub i32 %861, 1
  %gen317 = mul i32 %864, 1
  %865 = sub i32 %861, -1886621658
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1886621658
  %_318 = sub i32 %861, 1
  %gen319 = mul i32 %867, 1
  %868 = add i32 0, -169018456
  %869 = sub i32 %868, %861
  %870 = sub i32 %869, -169018456
  %_320 = sub i32 0, %861
  %871 = add i32 %870, 357691128
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 357691128
  %gen321 = add i32 %870, 1
  %874 = sub i32 0, %861
  %875 = add i32 0, %874
  %_322 = sub i32 0, %861
  %876 = sub i32 %875, 1036230461
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1036230461
  %gen323 = add i32 %875, 1
  %_324 = shl i32 %861, 1
  %879 = sub i32 0, %861
  %880 = add i32 0, %879
  %_325 = sub i32 0, %861
  %881 = add i32 %880, -355775166
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -355775166
  %gen326 = add i32 %880, 1
  %884 = sub i32 %861, -614446808
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -614446808
  %_327 = sub i32 %861, 1
  %gen328 = mul i32 %886, 1
  %887 = sub i32 0, -121665235
  %888 = sub i32 %887, %861
  %889 = add i32 %888, -121665235
  %_329 = sub i32 0, %861
  %890 = add i32 %889, 1108038353
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 1108038353
  %gen330 = add i32 %889, 1
  %893 = sub i32 0, -1961548099
  %894 = sub i32 %893, %861
  %895 = add i32 %894, -1961548099
  %_331 = sub i32 0, %861
  %896 = add i32 %895, -1739965160
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -1739965160
  %gen332 = add i32 %895, 1
  %899 = add i32 %861, 160815435
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 160815435
  %inc8alteredBB = add nsw i32 %861, 1
  store i32 %901, i32* %i, align 4
  store i32 867199024, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %902 = load i32, i32* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %903 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp sge i32 %902, %903
  store i32 139861584, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1336770004, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %904 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %904 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %905 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %906 = load i32, i32* %j, align 4
  %_345 = shl i32 %906, 1
  %907 = sub i32 0, -32902797
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -32902797
  %_346 = sub i32 0, %906
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen347 = add i32 %909, 1
  %912 = add i32 %906, -939035966
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -939035966
  %addalteredBB = add nsw i32 %906, 1
  %idxprom37alteredBB = sext i32 %914 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %915 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %905, %915
  store i32 -467714249, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %916 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %916 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %917 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %918 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %918 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %919 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %917, %919
  store i32 317872632, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %920 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90alteredBB, i64 0, i64 0
  %921 = load i32, i32* %arrayidx91alteredBB, align 16
  %922 = load i32, i32* %i, align 4
  %_356 = shl i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %_357 = sub i32 %922, 1
  %gen358 = mul i32 %924, 1
  %925 = sub i32 0, 1
  %926 = add i32 %922, %925
  %_359 = sub i32 %922, 1
  %gen360 = mul i32 %926, 1
  %927 = add i32 %922, 1447043653
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1447043653
  %sub92alteredBB = sub nsw i32 %922, 1
  %idxprom93alteredBB = sext i32 %929 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94alteredBB, i64 0, i64 0
  %930 = load i32, i32* %arrayidx95alteredBB, align 16
  %cmp96alteredBB = icmp sge i32 %921, %930
  store i32 -525753374, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = load i32, i32* %j, align 4
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %931, i32 %932)
  store i32 -1287809810, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 -1046690128, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = add i32 0, 1749788833
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 1749788833
  %_373 = sub i32 0, %933
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen374 = add i32 %936, 1
  %941 = add i32 %933, 1621372827
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 1621372827
  %_375 = sub i32 %933, 1
  %gen376 = mul i32 %943, 1
  %_377 = shl i32 %933, 1
  %944 = add i32 0, -1542846905
  %945 = sub i32 %944, %933
  %946 = sub i32 %945, -1542846905
  %_378 = sub i32 0, %933
  %947 = sub i32 %946, 1767668449
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1767668449
  %gen379 = add i32 %946, 1
  %950 = sub i32 %933, -156461963
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -156461963
  %_380 = sub i32 %933, 1
  %gen381 = mul i32 %952, 1
  %953 = sub i32 0, 1
  %954 = add i32 %933, %953
  %_382 = sub i32 %933, 1
  %gen383 = mul i32 %954, 1
  %955 = sub i32 0, 1
  %956 = add i32 %933, %955
  %_384 = sub i32 %933, 1
  %gen385 = mul i32 %956, 1
  %957 = sub i32 %933, -1864183076
  %958 = add i32 %957, 1
  %959 = add i32 %958, -1864183076
  %inc160alteredBB = add nsw i32 %933, 1
  store i32 %959, i32* %j, align 4
  store i32 -1030360027, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  store i32 1422115119, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %_394 = shl i32 %960, 1
  %961 = sub i32 0, -326925526
  %962 = sub i32 %961, %960
  %963 = add i32 %962, -326925526
  %_395 = sub i32 0, %960
  %964 = sub i32 %963, 209129520
  %965 = add i32 %964, 1
  %966 = add i32 %965, 209129520
  %gen396 = add i32 %963, 1
  %967 = sub i32 0, %960
  %968 = add i32 0, %967
  %_397 = sub i32 0, %960
  %969 = sub i32 0, %968
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen398 = add i32 %968, 1
  %973 = sub i32 0, %960
  %974 = add i32 0, %973
  %_399 = sub i32 0, %960
  %975 = add i32 %974, -1145168752
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -1145168752
  %gen400 = add i32 %974, 1
  %978 = add i32 0, -173806836
  %979 = sub i32 %978, %960
  %980 = sub i32 %979, -173806836
  %_401 = sub i32 0, %960
  %981 = add i32 %980, -2041055289
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -2041055289
  %gen402 = add i32 %980, 1
  %984 = sub i32 0, %960
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %inc275alteredBB = add nsw i32 %960, 1
  store i32 %987, i32* %j, align 4
  store i32 1686502382, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  store i32 17864808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB406alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB315alteredBB, %originalBBalteredBB, %originalBB406, %if.end308, %if.then304, %land.lhs.true290, %for.end276, %originalBBpart2404, %originalBB393, %for.inc274, %if.end273, %if.then270, %land.lhs.true258, %land.lhs.true245, %for.body232, %for.cond229, %if.end228, %if.then225, %land.lhs.true215, %for.end205, %for.inc203, %originalBBpart2391, %originalBB389, %if.end202, %if.then199, %land.lhs.true186, %land.lhs.true173, %for.end161, %originalBBpart2387, %originalBB372, %for.inc159, %originalBBpart2370, %originalBB368, %if.end158, %originalBBpart2366, %originalBB364, %if.then156, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %for.body112, %for.cond109, %if.end108, %if.then106, %land.lhs.true97, %originalBBpart2362, %originalBB355, %land.lhs.true88, %for.body80, %for.cond77, %if.end76, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %originalBBpart2353, %originalBB351, %land.lhs.true40, %originalBBpart2349, %originalBB344, %land.lhs.true32, %for.body23, %for.cond21, %if.end, %originalBBpart2342, %originalBB340, %if.then, %originalBBpart2338, %originalBB336, %land.lhs.true, %for.end9, %originalBBpart2334, %originalBB315, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
