; ModuleID = 'source-C-CXX/85/362.c'
source_filename = "source-C-CXX/85/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [10 x i32], [10 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x %struct.anon]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1664478018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1664478018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 106242155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 106242155, label %first
    i32 -34331806, label %originalBB
    i32 -1700626260, label %originalBBpart2
    i32 347930276, label %for.cond
    i32 1836815730, label %originalBB116
    i32 -556578526, label %originalBBpart2118
    i32 1408856857, label %for.body
    i32 -913891053, label %for.cond2
    i32 -552164510, label %for.body7
    i32 -2135146539, label %for.inc
    i32 -175741855, label %for.end
    i32 -329662917, label %for.inc13
    i32 -1879565993, label %for.end15
    i32 -1005913465, label %for.cond16
    i32 290564500, label %for.body18
    i32 -520394074, label %originalBB120
    i32 338763576, label %originalBBpart2122
    i32 -1617815479, label %if.then
    i32 711498778, label %if.else
    i32 -1644605972, label %originalBB124
    i32 -1298519981, label %originalBBpart2149
    i32 -956673410, label %if.then41
    i32 1859226052, label %originalBB151
    i32 -618574063, label %originalBBpart2165
    i32 -884081817, label %if.else54
    i32 -410167993, label %originalBB167
    i32 1370157026, label %originalBBpart2171
    i32 -2054761721, label %for.cond59
    i32 1872707384, label %originalBB173
    i32 443150054, label %originalBBpart2193
    i32 -1151492659, label %for.body69
    i32 2038846205, label %for.inc70
    i32 -1780923699, label %for.end71
    i32 -1747618439, label %originalBB195
    i32 -1723315178, label %originalBBpart2230
    i32 -1507203627, label %land.lhs.true
    i32 1591772982, label %originalBB232
    i32 -1815611403, label %originalBBpart2264
    i32 792262956, label %if.then92
    i32 -28506459, label %if.else100
    i32 38405034, label %if.end
    i32 1466294029, label %if.end111
    i32 1509366044, label %originalBB266
    i32 -697376776, label %originalBBpart2268
    i32 -244998789, label %if.end112
    i32 1098924785, label %for.inc113
    i32 -101123042, label %for.end115
    i32 1700390454, label %originalBB270
    i32 1326699138, label %originalBBpart2272
    i32 -1419604497, label %originalBBalteredBB
    i32 1918027932, label %originalBB116alteredBB
    i32 565305120, label %originalBB120alteredBB
    i32 -1233514619, label %originalBB124alteredBB
    i32 1618470473, label %originalBB151alteredBB
    i32 620842667, label %originalBB167alteredBB
    i32 1472636945, label %originalBB173alteredBB
    i32 1835256611, label %originalBB195alteredBB
    i32 -915056901, label %originalBB232alteredBB
    i32 -849142780, label %originalBB266alteredBB
    i32 -163350587, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload276, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload276, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload276
  %26 = select i1 %24, i32 -34331806, i32 -1419604497
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %a, [100 x %struct.anon]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload279)
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1489600743
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1489600743
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1700626260, i32 -1419604497
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 347930276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -357511687
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -357511687
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1836815730, i32 1918027932
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload316, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload278, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -556578526, i32 1918027932
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1408856857, i32 -1879565993
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload315, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload368 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload368, i64 0, i64 %idxprom
  %m = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  store i32 -913891053, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload338, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload314, align 4
  %idxprom3 = sext i32 %100 to i64
  %a.reload367 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload367, i64 0, i64 %idxprom3
  %m5 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 0
  %101 = load i32, i32* %m5, align 8
  %cmp6 = icmp slt i32 %99, %101
  %102 = select i1 %cmp6, i32 -552164510, i32 -175741855
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload313, align 4
  %idxprom8 = sext i32 %103 to i64
  %a.reload366 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload366, i64 0, i64 %idxprom8
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload337, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -2135146539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload336, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload335, align 4
  store i32 -913891053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -329662917, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload312, align 4
  %109 = add i32 %108, -980117652
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -980117652
  %inc14 = add nsw i32 %108, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload311, align 4
  store i32 347930276, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 -1005913465, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload309, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload277, align 4
  %cmp17 = icmp slt i32 %112, %113
  %114 = select i1 %cmp17, i32 290564500, i32 -101123042
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 187906678
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 187906678
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -520394074, i32 565305120
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload308, align 4
  %idxprom19 = sext i32 %142 to i64
  %a.reload365 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload365, i64 0, i64 %idxprom19
  %m21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 0
  %143 = load i32, i32* %m21, align 8
  %cmp22 = icmp eq i32 %143, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 234607653
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 234607653
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 338763576, i32 565305120
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %171 = select i1 %cmp22.reload, i32 -1617815479, i32 711498778
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload307, align 4
  %idxprom23 = sext i32 %172 to i64
  %a.reload364 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload364, i64 0, i64 %idxprom23
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 3
  store i32 60, i32* %s, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload306, align 4
  %idxprom25 = sext i32 %173 to i64
  %a.reload363 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload363, i64 0, i64 %idxprom25
  %s27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 3
  %174 = load i32, i32* %s27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -244998789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1120247876
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1120247876
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1644605972, i32 -1233514619
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload305, align 4
  %idxprom29 = sext i32 %190 to i64
  %a.reload362 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload362, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload304, align 4
  %idxprom32 = sext i32 %191 to i64
  %a.reload361 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload361, i64 0, i64 %idxprom32
  %m34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %192 = load i32, i32* %m34, align 8
  %193 = add i32 %192, -747651859
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -747651859
  %sub = sub nsw i32 %192, 1
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %x31, i64 0, i64 %idxprom35
  %196 = load i32, i32* %arrayidx36, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload303, align 4
  %idxprom37 = sext i32 %197 to i64
  %a.reload360 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload360, i64 0, i64 %idxprom37
  %m39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 0
  %198 = load i32, i32* %m39, align 8
  %mul = mul nsw i32 %198, 3
  %199 = sub i32 %196, 1178617125
  %200 = add i32 %199, %mul
  %201 = add i32 %200, 1178617125
  %add = add nsw i32 %196, %mul
  %cmp40 = icmp sle i32 %201, 60
  store i1 %cmp40, i1* %cmp40.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1298519981, i32 -1233514619
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %216 = select i1 %cmp40.reload, i32 -956673410, i32 -884081817
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1951686773
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1951686773
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1859226052, i32 1618470473
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload302, align 4
  %idxprom42 = sext i32 %232 to i64
  %a.reload359 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload359, i64 0, i64 %idxprom42
  %m44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 0
  %233 = load i32, i32* %m44, align 8
  %mul45 = mul nsw i32 3, %233
  %234 = add i32 60, -1606373897
  %235 = sub i32 %234, %mul45
  %236 = sub i32 %235, -1606373897
  %sub46 = sub nsw i32 60, %mul45
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload301, align 4
  %idxprom47 = sext i32 %237 to i64
  %a.reload358 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload358, i64 0, i64 %idxprom47
  %s49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 3
  store i32 %236, i32* %s49, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload300, align 4
  %idxprom50 = sext i32 %238 to i64
  %a.reload357 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload357, i64 0, i64 %idxprom50
  %s52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 3
  %239 = load i32, i32* %s52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1590778847
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1590778847
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -618574063, i32 1618470473
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1466294029, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -285563469
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -285563469
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -410167993, i32 620842667
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload299, align 4
  %idxprom55 = sext i32 %282 to i64
  %a.reload356 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload356, i64 0, i64 %idxprom55
  %m57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 0
  %283 = load i32, i32* %m57, align 8
  %284 = sub i32 %283, -1952148001
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1952148001
  %sub58 = sub nsw i32 %283, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload334, align 4
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
  %300 = select i1 %298, i32 1370157026, i32 620842667
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2054761721, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -2108244410
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2108244410
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1872707384, i32 1472636945
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload298, align 4
  %idxprom60 = sext i32 %316 to i64
  %a.reload355 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload355, i64 0, i64 %idxprom60
  %x62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload333, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %x62, i64 0, i64 %idxprom63
  %318 = load i32, i32* %arrayidx64, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload332, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add65 = add nsw i32 %319, 1
  %mul66 = mul nsw i32 %321, 3
  %322 = sub i32 0, %318
  %323 = sub i32 0, %mul66
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add67 = add nsw i32 %318, %mul66
  %cmp68 = icmp sge i32 %325, 60
  store i1 %cmp68, i1* %cmp68.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -2125441460
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2125441460
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 443150054, i32 1472636945
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %353 = select i1 %cmp68.reload, i32 -1151492659, i32 -1780923699
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 2038846205, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload331, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %dec = add nsw i32 %354, -1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload330, align 4
  store i32 -2054761721, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1747618439, i32 1835256611
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload297, align 4
  %idxprom72 = sext i32 %373 to i64
  %a.reload354 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload354, i64 0, i64 %idxprom72
  %x74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload329, align 4
  %375 = add i32 %374, -1409023467
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1409023467
  %add75 = add nsw i32 %374, 1
  %idxprom76 = sext i32 %377 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %x74, i64 0, i64 %idxprom76
  %378 = load i32, i32* %arrayidx77, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload328, align 4
  %380 = sub i32 %379, 479113822
  %381 = add i32 %380, 1
  %382 = add i32 %381, 479113822
  %add78 = add nsw i32 %379, 1
  %mul79 = mul nsw i32 3, %382
  %383 = sub i32 %378, -898050807
  %384 = add i32 %383, %mul79
  %385 = add i32 %384, -898050807
  %add80 = add nsw i32 %378, %mul79
  %cmp81 = icmp sge i32 %385, 57
  store i1 %cmp81, i1* %cmp81.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -591533224
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -591533224
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1723315178, i32 1835256611
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %413 = select i1 %cmp81.reload, i32 -1507203627, i32 -28506459
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -662549724
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -662549724
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1591772982, i32 -915056901
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload296, align 4
  %idxprom82 = sext i32 %441 to i64
  %a.reload353 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload353, i64 0, i64 %idxprom82
  %x84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload327, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add85 = add nsw i32 %442, 1
  %idxprom86 = sext i32 %444 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %x84, i64 0, i64 %idxprom86
  %445 = load i32, i32* %arrayidx87, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload326, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add88 = add nsw i32 %446, 1
  %mul89 = mul nsw i32 3, %450
  %451 = sub i32 %445, -829994697
  %452 = add i32 %451, %mul89
  %453 = add i32 %452, -829994697
  %add90 = add nsw i32 %445, %mul89
  %cmp91 = icmp sle i32 %453, 60
  store i1 %cmp91, i1* %cmp91.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 345569726
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 345569726
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1815611403, i32 -915056901
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %469 = select i1 %cmp91.reload, i32 792262956, i32 -28506459
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload295, align 4
  %idxprom93 = sext i32 %470 to i64
  %a.reload352 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload352, i64 0, i64 %idxprom93
  %x95 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload325, align 4
  %472 = add i32 %471, 2010727321
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 2010727321
  %add96 = add nsw i32 %471, 1
  %idxprom97 = sext i32 %474 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %x95, i64 0, i64 %idxprom97
  %475 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  store i32 38405034, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload324, align 4
  %477 = add i32 %476, -42009243
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -42009243
  %add101 = add nsw i32 %476, 1
  %mul102 = mul nsw i32 3, %479
  %480 = sub i32 0, %mul102
  %481 = add i32 60, %480
  %sub103 = sub nsw i32 60, %mul102
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload294, align 4
  %idxprom104 = sext i32 %482 to i64
  %a.reload351 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload351, i64 0, i64 %idxprom104
  %s106 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 3
  store i32 %481, i32* %s106, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload293, align 4
  %idxprom107 = sext i32 %483 to i64
  %a.reload350 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload350, i64 0, i64 %idxprom107
  %s109 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx108, i32 0, i32 3
  %484 = load i32, i32* %s109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  store i32 38405034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1466294029, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -709491485
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -709491485
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1509366044, i32 -849142780
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1704140637
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1704140637
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -697376776, i32 -849142780
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -244998789, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1098924785, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload292, align 4
  %528 = add i32 %527, -1596767998
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1596767998
  %inc114 = add nsw i32 %527, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload291, align 4
  store i32 -1005913465, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1700390454, i32 -163350587
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 152304542
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 152304542
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1326699138, i32 -163350587
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -34331806, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload290, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %572, %573
  store i32 1836815730, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload289, align 4
  %idxprom19alteredBB = sext i32 %574 to i64
  %a.reload349 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload349, i64 0, i64 %idxprom19alteredBB
  %m21alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20alteredBB, i32 0, i32 0
  %575 = load i32, i32* %m21alteredBB, align 8
  %cmp22alteredBB = icmp eq i32 %575, 0
  store i32 -520394074, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload288, align 4
  %idxprom29alteredBB = sext i32 %576 to i64
  %a.reload348 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload348, i64 0, i64 %idxprom29alteredBB
  %x31alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30alteredBB, i32 0, i32 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload287, align 4
  %idxprom32alteredBB = sext i32 %577 to i64
  %a.reload347 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload347, i64 0, i64 %idxprom32alteredBB
  %m34alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33alteredBB, i32 0, i32 0
  %578 = load i32, i32* %m34alteredBB, align 8
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_ = sub i32 %578, 1
  %gen = mul i32 %580, 1
  %_125 = shl i32 %578, 1
  %_126 = shl i32 %578, 1
  %581 = sub i32 %578, 1685732666
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1685732666
  %subalteredBB = sub nsw i32 %578, 1
  %idxprom35alteredBB = sext i32 %583 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x31alteredBB, i64 0, i64 %idxprom35alteredBB
  %584 = load i32, i32* %arrayidx36alteredBB, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload286, align 4
  %idxprom37alteredBB = sext i32 %585 to i64
  %a.reload346 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload346, i64 0, i64 %idxprom37alteredBB
  %m39alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38alteredBB, i32 0, i32 0
  %586 = load i32, i32* %m39alteredBB, align 8
  %_127 = shl i32 %586, 3
  %587 = add i32 %586, -1934932387
  %588 = sub i32 %587, 3
  %589 = sub i32 %588, -1934932387
  %_128 = sub i32 %586, 3
  %gen129 = mul i32 %589, 3
  %590 = sub i32 %586, 1389822290
  %591 = sub i32 %590, 3
  %592 = add i32 %591, 1389822290
  %_130 = sub i32 %586, 3
  %gen131 = mul i32 %592, 3
  %593 = sub i32 0, -2126219175
  %594 = sub i32 %593, %586
  %595 = add i32 %594, -2126219175
  %_132 = sub i32 0, %586
  %596 = sub i32 0, %595
  %597 = sub i32 0, 3
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen133 = add i32 %595, 3
  %600 = add i32 %586, -1227420757
  %601 = sub i32 %600, 3
  %602 = sub i32 %601, -1227420757
  %_134 = sub i32 %586, 3
  %gen135 = mul i32 %602, 3
  %mulalteredBB = mul nsw i32 %586, 3
  %603 = sub i32 0, 344925390
  %604 = sub i32 %603, %584
  %605 = add i32 %604, 344925390
  %_136 = sub i32 0, %584
  %606 = sub i32 %605, -1260629500
  %607 = add i32 %606, %mulalteredBB
  %608 = add i32 %607, -1260629500
  %gen137 = add i32 %605, %mulalteredBB
  %_138 = shl i32 %584, %mulalteredBB
  %609 = sub i32 0, -561199716
  %610 = sub i32 %609, %584
  %611 = add i32 %610, -561199716
  %_139 = sub i32 0, %584
  %612 = sub i32 0, %611
  %613 = sub i32 0, %mulalteredBB
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen140 = add i32 %611, %mulalteredBB
  %_141 = shl i32 %584, %mulalteredBB
  %616 = sub i32 0, %mulalteredBB
  %617 = add i32 %584, %616
  %_142 = sub i32 %584, %mulalteredBB
  %gen143 = mul i32 %617, %mulalteredBB
  %618 = sub i32 0, %584
  %619 = add i32 0, %618
  %_144 = sub i32 0, %584
  %620 = add i32 %619, 1517342585
  %621 = add i32 %620, %mulalteredBB
  %622 = sub i32 %621, 1517342585
  %gen145 = add i32 %619, %mulalteredBB
  %623 = sub i32 0, -1750913432
  %624 = sub i32 %623, %584
  %625 = add i32 %624, -1750913432
  %_146 = sub i32 0, %584
  %626 = sub i32 0, %625
  %627 = sub i32 0, %mulalteredBB
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen147 = add i32 %625, %mulalteredBB
  %630 = sub i32 0, %584
  %631 = sub i32 0, %mulalteredBB
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %addalteredBB = add nsw i32 %584, %mulalteredBB
  %cmp40alteredBB = icmp sle i32 %633, 60
  store i32 -1644605972, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload285, align 4
  %idxprom42alteredBB = sext i32 %634 to i64
  %a.reload345 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload345, i64 0, i64 %idxprom42alteredBB
  %m44alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43alteredBB, i32 0, i32 0
  %635 = load i32, i32* %m44alteredBB, align 8
  %636 = sub i32 0, %635
  %637 = add i32 3, %636
  %_152 = sub i32 3, %635
  %gen153 = mul i32 %637, %635
  %638 = add i32 0, 419505662
  %639 = sub i32 %638, 3
  %640 = sub i32 %639, 419505662
  %_154 = sub i32 0, 3
  %641 = sub i32 0, %640
  %642 = sub i32 0, %635
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen155 = add i32 %640, %635
  %645 = sub i32 0, 3
  %646 = add i32 0, %645
  %_156 = sub i32 0, 3
  %647 = sub i32 0, %646
  %648 = sub i32 0, %635
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen157 = add i32 %646, %635
  %_158 = shl i32 3, %635
  %_159 = shl i32 3, %635
  %mul45alteredBB = mul nsw i32 3, %635
  %651 = sub i32 0, 60
  %652 = add i32 0, %651
  %_160 = sub i32 0, 60
  %653 = sub i32 %652, 2102758243
  %654 = add i32 %653, %mul45alteredBB
  %655 = add i32 %654, 2102758243
  %gen161 = add i32 %652, %mul45alteredBB
  %656 = sub i32 60, 2137741110
  %657 = sub i32 %656, %mul45alteredBB
  %658 = add i32 %657, 2137741110
  %_162 = sub i32 60, %mul45alteredBB
  %gen163 = mul i32 %658, %mul45alteredBB
  %659 = sub i32 0, %mul45alteredBB
  %660 = add i32 60, %659
  %sub46alteredBB = sub nsw i32 60, %mul45alteredBB
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload284, align 4
  %idxprom47alteredBB = sext i32 %661 to i64
  %a.reload344 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload344, i64 0, i64 %idxprom47alteredBB
  %s49alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48alteredBB, i32 0, i32 3
  store i32 %660, i32* %s49alteredBB, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload283, align 4
  %idxprom50alteredBB = sext i32 %662 to i64
  %a.reload343 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload343, i64 0, i64 %idxprom50alteredBB
  %s52alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51alteredBB, i32 0, i32 3
  %663 = load i32, i32* %s52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  store i32 1859226052, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload282, align 4
  %idxprom55alteredBB = sext i32 %664 to i64
  %a.reload342 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload342, i64 0, i64 %idxprom55alteredBB
  %m57alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56alteredBB, i32 0, i32 0
  %665 = load i32, i32* %m57alteredBB, align 8
  %_168 = shl i32 %665, 1
  %_169 = shl i32 %665, 1
  %666 = add i32 %665, 550339335
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 550339335
  %sub58alteredBB = sub nsw i32 %665, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %668, i32* %j.reload323, align 4
  store i32 -410167993, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload281, align 4
  %idxprom60alteredBB = sext i32 %669 to i64
  %a.reload341 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload341, i64 0, i64 %idxprom60alteredBB
  %x62alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61alteredBB, i32 0, i32 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload322, align 4
  %idxprom63alteredBB = sext i32 %670 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x62alteredBB, i64 0, i64 %idxprom63alteredBB
  %671 = load i32, i32* %arrayidx64alteredBB, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload321, align 4
  %673 = add i32 0, -170142829
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -170142829
  %_174 = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen175 = add i32 %675, 1
  %680 = sub i32 %672, -2129440456
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -2129440456
  %_176 = sub i32 %672, 1
  %gen177 = mul i32 %682, 1
  %683 = sub i32 0, 895471623
  %684 = sub i32 %683, %672
  %685 = add i32 %684, 895471623
  %_178 = sub i32 0, %672
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen179 = add i32 %685, 1
  %690 = sub i32 %672, -612048427
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -612048427
  %_180 = sub i32 %672, 1
  %gen181 = mul i32 %692, 1
  %693 = add i32 %672, -2052049251
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -2052049251
  %add65alteredBB = add nsw i32 %672, 1
  %_182 = shl i32 %695, 3
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_183 = sub i32 0, %695
  %698 = add i32 %697, -124283386
  %699 = add i32 %698, 3
  %700 = sub i32 %699, -124283386
  %gen184 = add i32 %697, 3
  %_185 = shl i32 %695, 3
  %mul66alteredBB = mul nsw i32 %695, 3
  %701 = sub i32 0, %671
  %702 = add i32 0, %701
  %_186 = sub i32 0, %671
  %703 = sub i32 0, %mul66alteredBB
  %704 = sub i32 %702, %703
  %gen187 = add i32 %702, %mul66alteredBB
  %705 = sub i32 0, %671
  %706 = add i32 0, %705
  %_188 = sub i32 0, %671
  %707 = sub i32 %706, -224770147
  %708 = add i32 %707, %mul66alteredBB
  %709 = add i32 %708, -224770147
  %gen189 = add i32 %706, %mul66alteredBB
  %710 = add i32 0, -383876041
  %711 = sub i32 %710, %671
  %712 = sub i32 %711, -383876041
  %_190 = sub i32 0, %671
  %713 = sub i32 0, %712
  %714 = sub i32 0, %mul66alteredBB
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen191 = add i32 %712, %mul66alteredBB
  %717 = sub i32 %671, 617220969
  %718 = add i32 %717, %mul66alteredBB
  %719 = add i32 %718, 617220969
  %add67alteredBB = add nsw i32 %671, %mul66alteredBB
  %cmp68alteredBB = icmp sge i32 %719, 60
  store i32 1872707384, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload280, align 4
  %idxprom72alteredBB = sext i32 %720 to i64
  %a.reload340 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload340, i64 0, i64 %idxprom72alteredBB
  %x74alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73alteredBB, i32 0, i32 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload320, align 4
  %722 = sub i32 0, -631579397
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -631579397
  %_196 = sub i32 0, %721
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen197 = add i32 %724, 1
  %727 = sub i32 0, 1
  %728 = add i32 %721, %727
  %_198 = sub i32 %721, 1
  %gen199 = mul i32 %728, 1
  %729 = sub i32 %721, 1977610806
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1977610806
  %_200 = sub i32 %721, 1
  %gen201 = mul i32 %731, 1
  %732 = sub i32 0, -691140992
  %733 = sub i32 %732, %721
  %734 = add i32 %733, -691140992
  %_202 = sub i32 0, %721
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen203 = add i32 %734, 1
  %739 = sub i32 %721, -1460748322
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1460748322
  %add75alteredBB = add nsw i32 %721, 1
  %idxprom76alteredBB = sext i32 %741 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x74alteredBB, i64 0, i64 %idxprom76alteredBB
  %742 = load i32, i32* %arrayidx77alteredBB, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload319, align 4
  %_204 = shl i32 %743, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %add78alteredBB = add nsw i32 %743, 1
  %746 = sub i32 0, %745
  %747 = add i32 3, %746
  %_205 = sub i32 3, %745
  %gen206 = mul i32 %747, %745
  %748 = sub i32 0, 2055452559
  %749 = sub i32 %748, 3
  %750 = add i32 %749, 2055452559
  %_207 = sub i32 0, 3
  %751 = sub i32 %750, 1018625414
  %752 = add i32 %751, %745
  %753 = add i32 %752, 1018625414
  %gen208 = add i32 %750, %745
  %_209 = shl i32 3, %745
  %_210 = shl i32 3, %745
  %754 = add i32 3, 2047728932
  %755 = sub i32 %754, %745
  %756 = sub i32 %755, 2047728932
  %_211 = sub i32 3, %745
  %gen212 = mul i32 %756, %745
  %mul79alteredBB = mul nsw i32 3, %745
  %757 = sub i32 %742, -1822526698
  %758 = sub i32 %757, %mul79alteredBB
  %759 = add i32 %758, -1822526698
  %_213 = sub i32 %742, %mul79alteredBB
  %gen214 = mul i32 %759, %mul79alteredBB
  %_215 = shl i32 %742, %mul79alteredBB
  %760 = add i32 %742, 956623422
  %761 = sub i32 %760, %mul79alteredBB
  %762 = sub i32 %761, 956623422
  %_216 = sub i32 %742, %mul79alteredBB
  %gen217 = mul i32 %762, %mul79alteredBB
  %763 = sub i32 0, -1438947891
  %764 = sub i32 %763, %742
  %765 = add i32 %764, -1438947891
  %_218 = sub i32 0, %742
  %766 = add i32 %765, 642006493
  %767 = add i32 %766, %mul79alteredBB
  %768 = sub i32 %767, 642006493
  %gen219 = add i32 %765, %mul79alteredBB
  %769 = add i32 %742, 890525132
  %770 = sub i32 %769, %mul79alteredBB
  %771 = sub i32 %770, 890525132
  %_220 = sub i32 %742, %mul79alteredBB
  %gen221 = mul i32 %771, %mul79alteredBB
  %772 = sub i32 %742, 1992926566
  %773 = sub i32 %772, %mul79alteredBB
  %774 = add i32 %773, 1992926566
  %_222 = sub i32 %742, %mul79alteredBB
  %gen223 = mul i32 %774, %mul79alteredBB
  %775 = sub i32 %742, -1512252656
  %776 = sub i32 %775, %mul79alteredBB
  %777 = add i32 %776, -1512252656
  %_224 = sub i32 %742, %mul79alteredBB
  %gen225 = mul i32 %777, %mul79alteredBB
  %_226 = shl i32 %742, %mul79alteredBB
  %_227 = shl i32 %742, %mul79alteredBB
  %_228 = shl i32 %742, %mul79alteredBB
  %778 = sub i32 %742, -1438594935
  %779 = add i32 %778, %mul79alteredBB
  %780 = add i32 %779, -1438594935
  %add80alteredBB = add nsw i32 %742, %mul79alteredBB
  %cmp81alteredBB = icmp sge i32 %780, 57
  store i32 -1747618439, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %781 to i64
  %a.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a.reload, i64 0, i64 %idxprom82alteredBB
  %x84alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83alteredBB, i32 0, i32 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload318, align 4
  %783 = sub i32 0, -1038273499
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -1038273499
  %_233 = sub i32 0, %782
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen234 = add i32 %785, 1
  %_235 = shl i32 %782, 1
  %790 = add i32 0, -267493825
  %791 = sub i32 %790, %782
  %792 = sub i32 %791, -267493825
  %_236 = sub i32 0, %782
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen237 = add i32 %792, 1
  %_238 = shl i32 %782, 1
  %_239 = shl i32 %782, 1
  %_240 = shl i32 %782, 1
  %797 = sub i32 0, %782
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add85alteredBB = add nsw i32 %782, 1
  %idxprom86alteredBB = sext i32 %800 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x84alteredBB, i64 0, i64 %idxprom86alteredBB
  %801 = load i32, i32* %arrayidx87alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload, align 4
  %803 = add i32 %802, 1474688523
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1474688523
  %_241 = sub i32 %802, 1
  %gen242 = mul i32 %805, 1
  %806 = sub i32 0, %802
  %807 = add i32 0, %806
  %_243 = sub i32 0, %802
  %808 = sub i32 %807, 1226102032
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1226102032
  %gen244 = add i32 %807, 1
  %811 = add i32 %802, -1143894576
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1143894576
  %_245 = sub i32 %802, 1
  %gen246 = mul i32 %813, 1
  %814 = sub i32 0, 1911286183
  %815 = sub i32 %814, %802
  %816 = add i32 %815, 1911286183
  %_247 = sub i32 0, %802
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen248 = add i32 %816, 1
  %821 = add i32 %802, -315005533
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -315005533
  %_249 = sub i32 %802, 1
  %gen250 = mul i32 %823, 1
  %824 = add i32 %802, -383910131
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -383910131
  %_251 = sub i32 %802, 1
  %gen252 = mul i32 %826, 1
  %827 = sub i32 0, 1
  %828 = add i32 %802, %827
  %_253 = sub i32 %802, 1
  %gen254 = mul i32 %828, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %802, %829
  %add88alteredBB = add nsw i32 %802, 1
  %_255 = shl i32 3, %830
  %831 = add i32 3, -1368515245
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, -1368515245
  %_256 = sub i32 3, %830
  %gen257 = mul i32 %833, %830
  %834 = add i32 0, 959953090
  %835 = sub i32 %834, 3
  %836 = sub i32 %835, 959953090
  %_258 = sub i32 0, 3
  %837 = sub i32 0, %836
  %838 = sub i32 0, %830
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen259 = add i32 %836, %830
  %mul89alteredBB = mul nsw i32 3, %830
  %_260 = shl i32 %801, %mul89alteredBB
  %841 = sub i32 0, -550765110
  %842 = sub i32 %841, %801
  %843 = add i32 %842, -550765110
  %_261 = sub i32 0, %801
  %844 = sub i32 0, %mul89alteredBB
  %845 = sub i32 %843, %844
  %gen262 = add i32 %843, %mul89alteredBB
  %846 = add i32 %801, -1168070954
  %847 = add i32 %846, %mul89alteredBB
  %848 = sub i32 %847, -1168070954
  %add90alteredBB = add nsw i32 %801, %mul89alteredBB
  %cmp91alteredBB = icmp sle i32 %848, 60
  store i32 1591772982, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1509366044, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1700390454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB232alteredBB, %originalBB195alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB270, %for.end115, %for.inc113, %if.end112, %originalBBpart2268, %originalBB266, %if.end111, %if.end, %if.else100, %if.then92, %originalBBpart2264, %originalBB232, %land.lhs.true, %originalBBpart2230, %originalBB195, %for.end71, %for.inc70, %for.body69, %originalBBpart2193, %originalBB173, %for.cond59, %originalBBpart2171, %originalBB167, %if.else54, %originalBBpart2165, %originalBB151, %if.then41, %originalBBpart2149, %originalBB124, %if.else, %if.then, %originalBBpart2122, %originalBB120, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond2, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
