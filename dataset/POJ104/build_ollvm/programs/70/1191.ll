; ModuleID = 'source-C-CXX/70/1191.c'
source_filename = "source-C-CXX/70/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.f.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca [12 x i32], align 16
  %f34 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 468226838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 468226838, label %for.cond
    i32 -964876315, label %originalBB
    i32 1017257219, label %originalBBpart2
    i32 -122361481, label %for.body
    i32 389163025, label %if.then
    i32 2114103429, label %if.end
    i32 1223537554, label %originalBB62
    i32 -2046325718, label %originalBBpart271
    i32 -545293253, label %if.then4
    i32 1554871400, label %originalBB73
    i32 -1210059924, label %originalBBpart275
    i32 1299464878, label %if.else
    i32 -1627335588, label %land.lhs.true
    i32 137724359, label %if.then9
    i32 -1246098885, label %if.else10
    i32 -1341336921, label %land.lhs.true13
    i32 447408527, label %if.then16
    i32 861379729, label %if.else17
    i32 -1689497239, label %if.then20
    i32 2118375366, label %if.end21
    i32 -1986433279, label %if.end22
    i32 -243969948, label %if.end23
    i32 2128100659, label %if.end24
    i32 1558583698, label %if.then26
    i32 1409961586, label %for.cond27
    i32 -843917238, label %for.body30
    i32 389619861, label %for.inc
    i32 765298621, label %originalBB77
    i32 1519071457, label %originalBBpart289
    i32 -407753402, label %for.end
    i32 -199401286, label %if.else31
    i32 1732352509, label %if.then33
    i32 2140083543, label %for.cond36
    i32 -2014302960, label %for.body39
    i32 -1556401449, label %originalBB91
    i32 687754716, label %originalBBpart2104
    i32 83727037, label %for.inc43
    i32 -2063739402, label %originalBB106
    i32 776315735, label %originalBBpart2125
    i32 1231936477, label %for.end45
    i32 -1566146585, label %if.end46
    i32 2076597801, label %if.end47
    i32 1327904058, label %originalBB127
    i32 -538564585, label %originalBBpart2142
    i32 181355247, label %if.then50
    i32 1228455367, label %if.else52
    i32 1083216053, label %if.then55
    i32 270160147, label %if.end57
    i32 -409051695, label %originalBB144
    i32 1773026574, label %originalBBpart2146
    i32 1420526544, label %if.end58
    i32 -2082947801, label %originalBB148
    i32 1643479532, label %originalBBpart2150
    i32 234114069, label %for.inc59
    i32 -2024261049, label %for.end61
    i32 160493000, label %originalBBalteredBB
    i32 1557595780, label %originalBB62alteredBB
    i32 1065935798, label %originalBB73alteredBB
    i32 -636578140, label %originalBB77alteredBB
    i32 -508317894, label %originalBB91alteredBB
    i32 -337018053, label %originalBB106alteredBB
    i32 1813387853, label %originalBB127alteredBB
    i32 1236679573, label %originalBB144alteredBB
    i32 567359855, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2137485532
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2137485532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -964876315, i32 160493000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1798881209
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1798881209
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1017257219, i32 160493000
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -122361481, i32 -2024261049
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp2, i32 389163025, i32 2114103429
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  store i32 %36, i32* %x, align 4
  %37 = load i32, i32* %c, align 4
  store i32 %37, i32* %b, align 4
  %38 = load i32, i32* %x, align 4
  store i32 %38, i32* %c, align 4
  store i32 2114103429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1223537554, i32 1557595780
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %rem = srem i32 %53, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2046325718, i32 1557595780
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -545293253, i32 1299464878
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1554871400, i32 1065935798
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1210059924, i32 1065935798
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2128100659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %rem5 = srem i32 %109, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %110 = select i1 %cmp6, i32 -1627335588, i32 -1246098885
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem7 = srem i32 %111, 400
  %cmp8 = icmp ne i32 %rem7, 0
  %112 = select i1 %cmp8, i32 137724359, i32 -1246098885
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -243969948, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %rem11 = srem i32 %113, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %114 = select i1 %cmp12, i32 -1341336921, i32 861379729
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %rem14 = srem i32 %115, 4
  %cmp15 = icmp eq i32 %rem14, 0
  %116 = select i1 %cmp15, i32 447408527, i32 861379729
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1986433279, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %rem18 = srem i32 %117, 4
  %cmp19 = icmp ne i32 %rem18, 0
  %118 = select i1 %cmp19, i32 -1689497239, i32 2118375366
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 2118375366, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1986433279, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -243969948, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 2128100659, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %119 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %119, 0
  %120 = select i1 %cmp25, i32 1558583698, i32 -199401286
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %121 = bitcast [12 x i32]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %122 = load i32, i32* %b, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 1409961586, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %c, align 4
  %127 = sub i32 %126, -356365251
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -356365251
  %sub28 = sub nsw i32 %126, 1
  %cmp29 = icmp slt i32 %125, %129
  %130 = select i1 %cmp29, i32 -843917238, i32 -407753402
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom
  %132 = load i32, i32* %arrayidx, align 4
  %133 = load i32, i32* %d, align 4
  %134 = sub i32 %133, 1607850064
  %135 = add i32 %134, %132
  %136 = add i32 %135, 1607850064
  %add = add nsw i32 %133, %132
  store i32 %136, i32* %d, align 4
  store i32 389619861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1627939177
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1627939177
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 765298621, i32 -636578140
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -158151570
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -158151570
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1249717470
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1249717470
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1519071457, i32 -636578140
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1409961586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2076597801, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %183, 1
  %184 = select i1 %cmp32, i32 1732352509, i32 -1566146585
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %185 = bitcast [12 x i32]* %f34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* bitcast ([12 x i32]* @main.f.2 to i8*), i64 48, i32 16, i1 false)
  %186 = load i32, i32* %b, align 4
  %187 = sub i32 %186, -1012105090
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1012105090
  %sub35 = sub nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 2140083543, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %c, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub37 = sub nsw i32 %191, 1
  %cmp38 = icmp slt i32 %190, %193
  %194 = select i1 %cmp38, i32 -2014302960, i32 1231936477
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1556401449, i32 -508317894
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %f34, i64 0, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  %223 = load i32, i32* %d, align 4
  %224 = add i32 %223, -403672855
  %225 = add i32 %224, %222
  %226 = sub i32 %225, -403672855
  %add42 = add nsw i32 %223, %222
  store i32 %226, i32* %d, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2144376761
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2144376761
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 687754716, i32 -508317894
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 83727037, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 2054463560
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2054463560
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2063739402, i32 -337018053
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc44 = add nsw i32 %269, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1250632518
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1250632518
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 776315735, i32 -337018053
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2140083543, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1566146585, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2076597801, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1327904058, i32 1813387853
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %301 = load i32, i32* %d, align 4
  %rem48 = srem i32 %301, 7
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 769884689
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 769884689
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -538564585, i32 1813387853
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %317 = select i1 %cmp49.reload, i32 181355247, i32 1228455367
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1420526544, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %318 = load i32, i32* %d, align 4
  %rem53 = srem i32 %318, 7
  %cmp54 = icmp ne i32 %rem53, 0
  %319 = select i1 %cmp54, i32 1083216053, i32 270160147
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 270160147, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -409051695, i32 1236679573
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2142615394
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2142615394
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1773026574, i32 1236679573
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1420526544, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1707990441
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1707990441
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2082947801, i32 567359855
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1151549223
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1151549223
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1643479532, i32 567359855
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 234114069, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc60 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 468226838, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 -964876315, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %421 = sub i32 0, 1477825028
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1477825028
  %_ = sub i32 0, %420
  %424 = sub i32 0, 400
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 400
  %426 = sub i32 0, 400
  %427 = add i32 %420, %426
  %_63 = sub i32 %420, 400
  %gen64 = mul i32 %427, 400
  %_65 = shl i32 %420, 400
  %428 = sub i32 0, 400
  %429 = add i32 %420, %428
  %_66 = sub i32 %420, 400
  %gen67 = mul i32 %429, 400
  %_68 = shl i32 %420, 400
  %_69 = shl i32 %420, 400
  %remalteredBB = srem i32 %420, 400
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1223537554, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1554871400, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 0, -456837546
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -456837546
  %_78 = sub i32 0, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen79 = add i32 %433, 1
  %436 = sub i32 0, %430
  %437 = add i32 0, %436
  %_80 = sub i32 0, %430
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen81 = add i32 %437, 1
  %_82 = shl i32 %430, 1
  %440 = add i32 %430, -1389453663
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1389453663
  %_83 = sub i32 %430, 1
  %gen84 = mul i32 %442, 1
  %443 = add i32 0, 1028483946
  %444 = sub i32 %443, %430
  %445 = sub i32 %444, 1028483946
  %_85 = sub i32 0, %430
  %446 = add i32 %445, -1477035979
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1477035979
  %gen86 = add i32 %445, 1
  %_87 = shl i32 %430, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %430, %449
  %incalteredBB = add nsw i32 %430, 1
  store i32 %450, i32* %j, align 4
  store i32 765298621, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %451 to i64
  %arrayidx41alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f34, i64 0, i64 %idxprom40alteredBB
  %452 = load i32, i32* %arrayidx41alteredBB, align 4
  %453 = load i32, i32* %d, align 4
  %454 = add i32 %453, -2115130473
  %455 = sub i32 %454, %452
  %456 = sub i32 %455, -2115130473
  %_92 = sub i32 %453, %452
  %gen93 = mul i32 %456, %452
  %457 = sub i32 0, -968506756
  %458 = sub i32 %457, %453
  %459 = add i32 %458, -968506756
  %_94 = sub i32 0, %453
  %460 = sub i32 %459, 1985235637
  %461 = add i32 %460, %452
  %462 = add i32 %461, 1985235637
  %gen95 = add i32 %459, %452
  %_96 = shl i32 %453, %452
  %463 = add i32 0, -1470936163
  %464 = sub i32 %463, %453
  %465 = sub i32 %464, -1470936163
  %_97 = sub i32 0, %453
  %466 = sub i32 %465, -461787595
  %467 = add i32 %466, %452
  %468 = add i32 %467, -461787595
  %gen98 = add i32 %465, %452
  %469 = sub i32 %453, 1254030310
  %470 = sub i32 %469, %452
  %471 = add i32 %470, 1254030310
  %_99 = sub i32 %453, %452
  %gen100 = mul i32 %471, %452
  %472 = sub i32 0, -1085999992
  %473 = sub i32 %472, %453
  %474 = add i32 %473, -1085999992
  %_101 = sub i32 0, %453
  %475 = sub i32 0, %474
  %476 = sub i32 0, %452
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen102 = add i32 %474, %452
  %479 = sub i32 %453, 1028791092
  %480 = add i32 %479, %452
  %481 = add i32 %480, 1028791092
  %add42alteredBB = add nsw i32 %453, %452
  store i32 %481, i32* %d, align 4
  store i32 -1556401449, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_107 = sub i32 0, %482
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen108 = add i32 %484, 1
  %489 = add i32 0, 1745977338
  %490 = sub i32 %489, %482
  %491 = sub i32 %490, 1745977338
  %_109 = sub i32 0, %482
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen110 = add i32 %491, 1
  %496 = sub i32 0, 840374297
  %497 = sub i32 %496, %482
  %498 = add i32 %497, 840374297
  %_111 = sub i32 0, %482
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen112 = add i32 %498, 1
  %_113 = shl i32 %482, 1
  %_114 = shl i32 %482, 1
  %503 = sub i32 0, 1219195418
  %504 = sub i32 %503, %482
  %505 = add i32 %504, 1219195418
  %_115 = sub i32 0, %482
  %506 = add i32 %505, -2109556725
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -2109556725
  %gen116 = add i32 %505, 1
  %509 = sub i32 0, 499339839
  %510 = sub i32 %509, %482
  %511 = add i32 %510, 499339839
  %_117 = sub i32 0, %482
  %512 = add i32 %511, 301782336
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 301782336
  %gen118 = add i32 %511, 1
  %515 = add i32 0, -3225770
  %516 = sub i32 %515, %482
  %517 = sub i32 %516, -3225770
  %_119 = sub i32 0, %482
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen120 = add i32 %517, 1
  %522 = add i32 %482, -584948439
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -584948439
  %_121 = sub i32 %482, 1
  %gen122 = mul i32 %524, 1
  %_123 = shl i32 %482, 1
  %525 = add i32 %482, -899780281
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -899780281
  %inc44alteredBB = add nsw i32 %482, 1
  store i32 %527, i32* %j, align 4
  store i32 -2063739402, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %d, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_128 = sub i32 0, %528
  %531 = add i32 %530, 226010629
  %532 = add i32 %531, 7
  %533 = sub i32 %532, 226010629
  %gen129 = add i32 %530, 7
  %534 = add i32 0, -1350952018
  %535 = sub i32 %534, %528
  %536 = sub i32 %535, -1350952018
  %_130 = sub i32 0, %528
  %537 = sub i32 %536, -1091676507
  %538 = add i32 %537, 7
  %539 = add i32 %538, -1091676507
  %gen131 = add i32 %536, 7
  %540 = sub i32 0, %528
  %541 = add i32 0, %540
  %_132 = sub i32 0, %528
  %542 = sub i32 0, 7
  %543 = sub i32 %541, %542
  %gen133 = add i32 %541, 7
  %544 = sub i32 0, 7
  %545 = add i32 %528, %544
  %_134 = sub i32 %528, 7
  %gen135 = mul i32 %545, 7
  %546 = add i32 %528, 158621761
  %547 = sub i32 %546, 7
  %548 = sub i32 %547, 158621761
  %_136 = sub i32 %528, 7
  %gen137 = mul i32 %548, 7
  %_138 = shl i32 %528, 7
  %549 = sub i32 0, -1352953432
  %550 = sub i32 %549, %528
  %551 = add i32 %550, -1352953432
  %_139 = sub i32 0, %528
  %552 = sub i32 0, %551
  %553 = sub i32 0, 7
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen140 = add i32 %551, 7
  %rem48alteredBB = srem i32 %528, 7
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 1327904058, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -409051695, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -2082947801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2150, %originalBB148, %if.end58, %originalBBpart2146, %originalBB144, %if.end57, %if.then55, %if.else52, %if.then50, %originalBBpart2142, %originalBB127, %if.end47, %if.end46, %for.end45, %originalBBpart2125, %originalBB106, %for.inc43, %originalBBpart2104, %originalBB91, %for.body39, %for.cond36, %if.then33, %if.else31, %for.end, %originalBBpart289, %originalBB77, %for.inc, %for.body30, %for.cond27, %if.then26, %if.end24, %if.end23, %if.end22, %if.end21, %if.then20, %if.else17, %if.then16, %land.lhs.true13, %if.else10, %if.then9, %land.lhs.true, %if.else, %originalBBpart275, %originalBB73, %if.then4, %originalBBpart271, %originalBB62, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
