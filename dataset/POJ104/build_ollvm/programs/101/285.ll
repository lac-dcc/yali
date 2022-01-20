; ModuleID = 'source-C-CXX/101/285.c'
source_filename = "source-C-CXX/101/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca [40 x [10 x i8]]*
  %z.reg2mem = alloca [40 x double]*
  %y.reg2mem = alloca [40 x double]*
  %x.reg2mem = alloca [40 x double]*
  %e.reg2mem = alloca double*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 26636190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 26636190, label %first
    i32 -1850070868, label %originalBB
    i32 -1749316, label %originalBBpart2
    i32 -122814951, label %for.cond
    i32 781095941, label %originalBB117
    i32 437349864, label %originalBBpart2119
    i32 -1309669101, label %for.body
    i32 -1407848040, label %originalBB121
    i32 -418634487, label %originalBBpart2123
    i32 1000367083, label %for.inc
    i32 2041459194, label %for.end
    i32 1909106147, label %for.cond4
    i32 1910302517, label %for.body6
    i32 1744912968, label %originalBB125
    i32 444237718, label %originalBBpart2127
    i32 108342863, label %if.then
    i32 295133177, label %originalBB129
    i32 460873972, label %originalBBpart2141
    i32 -1195220914, label %if.else
    i32 -1024062539, label %if.end
    i32 1572458432, label %for.inc22
    i32 -1560918506, label %for.end24
    i32 964621724, label %for.cond25
    i32 990353642, label %for.body28
    i32 742499161, label %for.cond29
    i32 741014234, label %originalBB143
    i32 -547768129, label %originalBBpart2155
    i32 45685180, label %for.body33
    i32 -1932176031, label %originalBB157
    i32 410339024, label %originalBBpart2172
    i32 1365069105, label %if.then41
    i32 52822580, label %if.end52
    i32 238221494, label %for.inc53
    i32 -8676786, label %for.end55
    i32 -1218736936, label %originalBB174
    i32 -891804696, label %originalBBpart2176
    i32 -1091760596, label %for.inc56
    i32 2076808475, label %for.end58
    i32 1128996605, label %originalBB178
    i32 231783220, label %originalBBpart2180
    i32 169337007, label %for.cond59
    i32 230894389, label %for.body63
    i32 -1814304474, label %for.cond64
    i32 219017072, label %for.body69
    i32 -1987934692, label %if.then77
    i32 1554098216, label %if.end88
    i32 1755786550, label %for.inc89
    i32 -803610056, label %for.end91
    i32 -197908528, label %for.inc92
    i32 -1565685424, label %originalBB182
    i32 -1988524916, label %originalBBpart2192
    i32 -925976863, label %for.end94
    i32 -1987545055, label %for.cond97
    i32 1171194684, label %originalBB194
    i32 -1972093715, label %originalBBpart2196
    i32 1812200698, label %for.body100
    i32 881993439, label %for.inc104
    i32 1163806207, label %for.end106
    i32 -1578163821, label %for.cond107
    i32 -964492225, label %for.body110
    i32 -1210971465, label %for.inc114
    i32 -114850078, label %for.end116
    i32 407388616, label %originalBBalteredBB
    i32 -1582786113, label %originalBB117alteredBB
    i32 845162055, label %originalBB121alteredBB
    i32 1321846052, label %originalBB125alteredBB
    i32 1982349532, label %originalBB129alteredBB
    i32 1641463704, label %originalBB143alteredBB
    i32 911398031, label %originalBB157alteredBB
    i32 22569882, label %originalBB174alteredBB
    i32 1948141764, label %originalBB178alteredBB
    i32 1749162276, label %originalBB182alteredBB
    i32 -356432206, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %9 = and i1 %.reload, %.reload200
  %10 = xor i1 %.reload, %.reload200
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload200
  %13 = select i1 %11, i32 -1850070868, i32 407388616
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %x = alloca [40 x double], align 16
  store [40 x double]* %x, [40 x double]** %x.reg2mem
  %y = alloca [40 x double], align 16
  store [40 x double]* %y, [40 x double]** %y.reg2mem
  %z = alloca [40 x double], align 16
  store [40 x double]* %z, [40 x double]** %z.reg2mem
  %k = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %k, [40 x [10 x i8]]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload273, align 4
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload284, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload267)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -273071976
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -273071976
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1749316, i32 407388616
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -122814951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1154185564
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1154185564
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 781095941, i32 -1582786113
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload241, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload266, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1931579074
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1931579074
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 437349864, i32 -1582786113
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1309669101, i32 2041459194
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -278252252
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -278252252
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1407848040, i32 845162055
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %101 to i64
  %k.reload312 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %k.reg2mem
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %k.reload312, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload239, align 4
  %idxprom1 = sext i32 %102 to i64
  %z.reload309 = load volatile [40 x double]*, [40 x double]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %z.reload309, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1293934260
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1293934260
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -418634487, i32 845162055
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1000367083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload238, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload237, align 4
  store i32 -122814951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 1909106147, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload235, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload265, align 4
  %cmp5 = icmp slt i32 %121, %122
  %123 = select i1 %cmp5, i32 1910302517, i32 -1560918506
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -443025513
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -443025513
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1744912968, i32 1321846052
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload234, align 4
  %idxprom7 = sext i32 %139 to i64
  %k.reload311 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %k.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %k.reload311, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 0
  %140 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %140 to i32
  %cmp10 = icmp eq i32 %conv, 109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1063639437
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1063639437
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 444237718, i32 1321846052
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 108342863, i32 -1195220914
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1631527545
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1631527545
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 295133177, i32 1982349532
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload233, align 4
  %idxprom12 = sext i32 %184 to i64
  %z.reload308 = load volatile [40 x double]*, [40 x double]** %z.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %z.reload308, i64 0, i64 %idxprom12
  %185 = load double, double* %arrayidx13, align 8
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload283, align 4
  %idxprom14 = sext i32 %186 to i64
  %x.reload298 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %x.reload298, i64 0, i64 %idxprom14
  store double %185, double* %arrayidx15, align 8
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload282, align 4
  %188 = sub i32 %187, -923199788
  %189 = add i32 %188, 1
  %190 = add i32 %189, -923199788
  %inc16 = add nsw i32 %187, 1
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  store i32 %190, i32* %c.reload281, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1726691182
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1726691182
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 460873972, i32 1982349532
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1024062539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload232, align 4
  %idxprom17 = sext i32 %206 to i64
  %z.reload307 = load volatile [40 x double]*, [40 x double]** %z.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %z.reload307, i64 0, i64 %idxprom17
  %207 = load double, double* %arrayidx18, align 8
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload272, align 4
  %idxprom19 = sext i32 %208 to i64
  %y.reload305 = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %y.reload305, i64 0, i64 %idxprom19
  store double %207, double* %arrayidx20, align 8
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload271, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc21 = add nsw i32 %209, 1
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 %213, i32* %b.reload270, align 4
  store i32 -1024062539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1572458432, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload231, align 4
  %215 = sub i32 %214, -119674979
  %216 = add i32 %215, 1
  %217 = add i32 %216, -119674979
  %inc23 = add nsw i32 %214, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload230, align 4
  store i32 1909106147, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 964621724, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload228, align 4
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload280, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, 1
  %cmp26 = icmp slt i32 %218, %221
  %222 = select i1 %cmp26, i32 990353642, i32 2076808475
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload264, align 4
  store i32 742499161, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -318352258
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -318352258
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 741014234, i32 1641463704
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload263, align 4
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %251 = load i32, i32* %c.reload279, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add30 = add nsw i32 %251, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload227, align 4
  %255 = sub i32 %253, -12622767
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -12622767
  %sub = sub nsw i32 %253, %254
  %cmp31 = icmp slt i32 %250, %257
  store i1 %cmp31, i1* %cmp31.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -547768129, i32 1641463704
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %284 = select i1 %cmp31.reload, i32 45685180, i32 -8676786
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1932176031, i32 911398031
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload262, align 4
  %idxprom34 = sext i32 %311 to i64
  %x.reload297 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %x.reload297, i64 0, i64 %idxprom34
  %312 = load double, double* %arrayidx35, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload261, align 4
  %314 = add i32 %313, 1591382514
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1591382514
  %sub36 = sub nsw i32 %313, 1
  %idxprom37 = sext i32 %316 to i64
  %x.reload296 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %x.reload296, i64 0, i64 %idxprom37
  %317 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp olt double %312, %317
  store i1 %cmp39, i1* %cmp39.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 410339024, i32 911398031
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %344 = select i1 %cmp39.reload, i32 1365069105, i32 52822580
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload260, align 4
  %idxprom42 = sext i32 %345 to i64
  %x.reload295 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %x.reload295, i64 0, i64 %idxprom42
  %346 = load double, double* %arrayidx43, align 8
  %e.reload287 = load volatile double*, double** %e.reg2mem
  store double %346, double* %e.reload287, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload259, align 4
  %348 = add i32 %347, -1890294120
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1890294120
  %sub44 = sub nsw i32 %347, 1
  %idxprom45 = sext i32 %350 to i64
  %x.reload294 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %x.reload294, i64 0, i64 %idxprom45
  %351 = load double, double* %arrayidx46, align 8
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload258, align 4
  %idxprom47 = sext i32 %352 to i64
  %x.reload293 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %x.reload293, i64 0, i64 %idxprom47
  store double %351, double* %arrayidx48, align 8
  %e.reload286 = load volatile double*, double** %e.reg2mem
  %353 = load double, double* %e.reload286, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload257, align 4
  %355 = sub i32 %354, 1460406823
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1460406823
  %sub49 = sub nsw i32 %354, 1
  %idxprom50 = sext i32 %357 to i64
  %x.reload292 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %x.reload292, i64 0, i64 %idxprom50
  store double %353, double* %arrayidx51, align 8
  store i32 52822580, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 238221494, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload256, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc54 = add nsw i32 %358, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload255, align 4
  store i32 742499161, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1605706433
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1605706433
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1218736936, i32 22569882
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1743857150
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1743857150
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -891804696, i32 22569882
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1091760596, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload226, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc57 = add nsw i32 %415, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload225, align 4
  store i32 964621724, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 406070809
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 406070809
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1128996605, i32 1948141764
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 231783220, i32 1948141764
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 169337007, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload223, align 4
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %474 = load i32, i32* %b.reload269, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add60 = add nsw i32 %474, 1
  %cmp61 = icmp slt i32 %473, %478
  %479 = select i1 %cmp61, i32 230894389, i32 -925976863
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload254, align 4
  store i32 -1814304474, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload253, align 4
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %481 = load i32, i32* %b.reload268, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add65 = add nsw i32 %481, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload222, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %483, %485
  %sub66 = sub nsw i32 %483, %484
  %cmp67 = icmp slt i32 %480, %486
  %487 = select i1 %cmp67, i32 219017072, i32 -803610056
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload252, align 4
  %idxprom70 = sext i32 %488 to i64
  %y.reload304 = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %y.reload304, i64 0, i64 %idxprom70
  %489 = load double, double* %arrayidx71, align 8
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload251, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %sub72 = sub nsw i32 %490, 1
  %idxprom73 = sext i32 %492 to i64
  %y.reload303 = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %y.reload303, i64 0, i64 %idxprom73
  %493 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %489, %493
  %494 = select i1 %cmp75, i32 -1987934692, i32 1554098216
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload250, align 4
  %idxprom78 = sext i32 %495 to i64
  %y.reload302 = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %y.reload302, i64 0, i64 %idxprom78
  %496 = load double, double* %arrayidx79, align 8
  %e.reload285 = load volatile double*, double** %e.reg2mem
  store double %496, double* %e.reload285, align 8
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload249, align 4
  %498 = add i32 %497, -215494776
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -215494776
  %sub80 = sub nsw i32 %497, 1
  %idxprom81 = sext i32 %500 to i64
  %y.reload301 = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %y.reload301, i64 0, i64 %idxprom81
  %501 = load double, double* %arrayidx82, align 8
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload248, align 4
  %idxprom83 = sext i32 %502 to i64
  %y.reload300 = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %y.reload300, i64 0, i64 %idxprom83
  store double %501, double* %arrayidx84, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %503 = load double, double* %e.reload, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload247, align 4
  %505 = sub i32 %504, 1990620168
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1990620168
  %sub85 = sub nsw i32 %504, 1
  %idxprom86 = sext i32 %507 to i64
  %y.reload299 = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %y.reload299, i64 0, i64 %idxprom86
  store double %503, double* %arrayidx87, align 8
  store i32 1554098216, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1755786550, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload246, align 4
  %509 = add i32 %508, 1100118558
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1100118558
  %inc90 = add nsw i32 %508, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %511, i32* %j.reload245, align 4
  store i32 -1814304474, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -197908528, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -530873414
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -530873414
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1565685424, i32 1749162276
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload221, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc93 = add nsw i32 %539, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload220, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -2139796370
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -2139796370
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
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
  %570 = select i1 %568, i32 -1988524916, i32 1749162276
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 169337007, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %x.reload291 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %x.reload291, i64 0, i64 1
  %571 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %571)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload219, align 4
  store i32 -1987545055, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1171194684, i32 -356432206
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload218, align 4
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %599 = load i32, i32* %c.reload278, align 4
  %cmp98 = icmp sle i32 %598, %599
  store i1 %cmp98, i1* %cmp98.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1376672617
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1376672617
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1972093715, i32 -356432206
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %627 = select i1 %cmp98.reload, i32 1812200698, i32 1163806207
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload217, align 4
  %idxprom101 = sext i32 %628 to i64
  %x.reload290 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %x.reload290, i64 0, i64 %idxprom101
  %629 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %629)
  store i32 881993439, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload216, align 4
  %631 = add i32 %630, -910149847
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -910149847
  %inc105 = add nsw i32 %630, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload215, align 4
  store i32 -1987545055, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -1578163821, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload213, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %635 = load i32, i32* %b.reload, align 4
  %cmp108 = icmp slt i32 %634, %635
  %636 = select i1 %cmp108, i32 -964492225, i32 -114850078
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload212, align 4
  %idxprom111 = sext i32 %637 to i64
  %y.reload = load volatile [40 x double]*, [40 x double]** %y.reg2mem
  %arrayidx112 = getelementptr inbounds [40 x double], [40 x double]* %y.reload, i64 0, i64 %idxprom111
  %638 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %638)
  store i32 -1210971465, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload211, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc115 = add nsw i32 %639, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload210, align 4
  store i32 -1578163821, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %xalteredBB = alloca [40 x double], align 16
  %yalteredBB = alloca [40 x double], align 16
  %zalteredBB = alloca [40 x double], align 16
  %kalteredBB = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1850070868, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %642, %643
  store i32 781095941, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload208, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %k.reload310 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %k.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %k.reload310, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload207, align 4
  %idxprom1alteredBB = sext i32 %645 to i64
  %z.reload306 = load volatile [40 x double]*, [40 x double]** %z.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %z.reload306, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -1407848040, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload206, align 4
  %idxprom7alteredBB = sext i32 %646 to i64
  %k.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %k.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %k.reload, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %647 = load i8, i8* %arrayidx9alteredBB, align 2
  %convalteredBB = sext i8 %647 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1744912968, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload205, align 4
  %idxprom12alteredBB = sext i32 %648 to i64
  %z.reload = load volatile [40 x double]*, [40 x double]** %z.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %z.reload, i64 0, i64 %idxprom12alteredBB
  %649 = load double, double* %arrayidx13alteredBB, align 8
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %650 = load i32, i32* %c.reload277, align 4
  %idxprom14alteredBB = sext i32 %650 to i64
  %x.reload289 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %x.reload289, i64 0, i64 %idxprom14alteredBB
  store double %649, double* %arrayidx15alteredBB, align 8
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %651 = load i32, i32* %c.reload276, align 4
  %652 = sub i32 %651, -1048855322
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1048855322
  %_ = sub i32 %651, 1
  %gen = mul i32 %654, 1
  %_130 = shl i32 %651, 1
  %655 = sub i32 %651, 347845098
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 347845098
  %_131 = sub i32 %651, 1
  %gen132 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %651, %658
  %_133 = sub i32 %651, 1
  %gen134 = mul i32 %659, 1
  %_135 = shl i32 %651, 1
  %660 = add i32 0, -1338050363
  %661 = sub i32 %660, %651
  %662 = sub i32 %661, -1338050363
  %_136 = sub i32 0, %651
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen137 = add i32 %662, 1
  %665 = sub i32 %651, -1294732953
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1294732953
  %_138 = sub i32 %651, 1
  %gen139 = mul i32 %667, 1
  %668 = sub i32 0, %651
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc16alteredBB = add nsw i32 %651, 1
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  store i32 %671, i32* %c.reload275, align 4
  store i32 295133177, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload244, align 4
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %673 = load i32, i32* %c.reload274, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_144 = sub i32 0, %673
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen145 = add i32 %675, 1
  %680 = add i32 %673, 55285418
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 55285418
  %_146 = sub i32 %673, 1
  %gen147 = mul i32 %682, 1
  %683 = sub i32 %673, 182418794
  %684 = add i32 %683, 1
  %685 = add i32 %684, 182418794
  %add30alteredBB = add nsw i32 %673, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload204, align 4
  %_148 = shl i32 %685, %686
  %687 = sub i32 0, -2007892530
  %688 = sub i32 %687, %685
  %689 = add i32 %688, -2007892530
  %_149 = sub i32 0, %685
  %690 = add i32 %689, -721261764
  %691 = add i32 %690, %686
  %692 = sub i32 %691, -721261764
  %gen150 = add i32 %689, %686
  %_151 = shl i32 %685, %686
  %693 = sub i32 0, %686
  %694 = add i32 %685, %693
  %_152 = sub i32 %685, %686
  %gen153 = mul i32 %694, %686
  %695 = sub i32 0, %686
  %696 = add i32 %685, %695
  %subalteredBB = sub nsw i32 %685, %686
  %cmp31alteredBB = icmp slt i32 %672, %696
  store i32 741014234, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload243, align 4
  %idxprom34alteredBB = sext i32 %697 to i64
  %x.reload288 = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [40 x double], [40 x double]* %x.reload288, i64 0, i64 %idxprom34alteredBB
  %698 = load double, double* %arrayidx35alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_158 = sub i32 %699, 1
  %gen159 = mul i32 %701, 1
  %702 = add i32 0, -214933844
  %703 = sub i32 %702, %699
  %704 = sub i32 %703, -214933844
  %_160 = sub i32 0, %699
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen161 = add i32 %704, 1
  %707 = add i32 0, -86509654
  %708 = sub i32 %707, %699
  %709 = sub i32 %708, -86509654
  %_162 = sub i32 0, %699
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen163 = add i32 %709, 1
  %714 = sub i32 %699, 1179994183
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1179994183
  %_164 = sub i32 %699, 1
  %gen165 = mul i32 %716, 1
  %717 = sub i32 %699, -110186140
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -110186140
  %_166 = sub i32 %699, 1
  %gen167 = mul i32 %719, 1
  %720 = sub i32 0, %699
  %721 = add i32 0, %720
  %_168 = sub i32 0, %699
  %722 = add i32 %721, 1390984317
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1390984317
  %gen169 = add i32 %721, 1
  %_170 = shl i32 %699, 1
  %725 = sub i32 %699, 349112851
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 349112851
  %sub36alteredBB = sub nsw i32 %699, 1
  %idxprom37alteredBB = sext i32 %727 to i64
  %x.reload = load volatile [40 x double]*, [40 x double]** %x.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [40 x double], [40 x double]* %x.reload, i64 0, i64 %idxprom37alteredBB
  %728 = load double, double* %arrayidx38alteredBB, align 8
  %cmp39alteredBB = fcmp olt double %698, %728
  store i32 -1932176031, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1218736936, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1128996605, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload202, align 4
  %730 = add i32 0, 1285181435
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 1285181435
  %_183 = sub i32 0, %729
  %733 = add i32 %732, 512232614
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 512232614
  %gen184 = add i32 %732, 1
  %736 = sub i32 0, %729
  %737 = add i32 0, %736
  %_185 = sub i32 0, %729
  %738 = add i32 %737, 139838479
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 139838479
  %gen186 = add i32 %737, 1
  %741 = sub i32 0, 1
  %742 = add i32 %729, %741
  %_187 = sub i32 %729, 1
  %gen188 = mul i32 %742, 1
  %743 = sub i32 %729, 288662170
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 288662170
  %_189 = sub i32 %729, 1
  %gen190 = mul i32 %745, 1
  %746 = sub i32 0, %729
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc93alteredBB = add nsw i32 %729, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload201, align 4
  store i32 -1565685424, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %751 = load i32, i32* %c.reload, align 4
  %cmp98alteredBB = icmp sle i32 %750, %751
  store i32 1171194684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond107, %for.end106, %for.inc104, %for.body100, %originalBBpart2196, %originalBB194, %for.cond97, %for.end94, %originalBBpart2192, %originalBB182, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then77, %for.body69, %for.cond64, %for.body63, %for.cond59, %originalBBpart2180, %originalBB178, %for.end58, %for.inc56, %originalBBpart2176, %originalBB174, %for.end55, %for.inc53, %if.end52, %if.then41, %originalBBpart2172, %originalBB157, %for.body33, %originalBBpart2155, %originalBB143, %for.cond29, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart2141, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
