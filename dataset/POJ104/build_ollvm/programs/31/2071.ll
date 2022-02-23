; ModuleID = 'source-C-CXX/31/2071.c'
source_filename = "source-C-CXX/31/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x [100 x i8]]*
  %b.reg2mem = alloca [1000 x [100 x i8]]*
  %a.reg2mem = alloca [1000 x [100 x i8]]*
  %t.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1898830939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1898830939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 315728686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 315728686, label %first
    i32 -1653998772, label %originalBB
    i32 -719443242, label %originalBBpart2
    i32 1162806894, label %for.cond
    i32 -924980710, label %for.body
    i32 -1134913865, label %for.inc
    i32 2028680551, label %for.end
    i32 -627551030, label %for.cond8
    i32 -257541000, label %originalBB157
    i32 1530740817, label %originalBBpart2159
    i32 -951309458, label %for.body10
    i32 -95496239, label %originalBB161
    i32 -1283575997, label %originalBBpart2179
    i32 -1761792208, label %for.cond21
    i32 206790480, label %for.body24
    i32 256203446, label %originalBB181
    i32 -153226076, label %originalBBpart2183
    i32 1285536861, label %if.then
    i32 403478029, label %originalBB185
    i32 -420077016, label %originalBBpart2193
    i32 616144995, label %if.else
    i32 716918457, label %if.end
    i32 -1535681345, label %for.inc74
    i32 693241919, label %for.end77
    i32 1257373710, label %for.cond80
    i32 -759516373, label %for.body83
    i32 -1948277035, label %if.then91
    i32 2002790857, label %if.else103
    i32 1247821851, label %if.end122
    i32 1520444839, label %for.inc123
    i32 -1762675695, label %for.end125
    i32 701860128, label %originalBB195
    i32 -961340173, label %originalBBpart2197
    i32 -995765519, label %for.cond126
    i32 -133742219, label %if.then134
    i32 1995323742, label %if.end135
    i32 1190101723, label %for.inc136
    i32 -1151148868, label %for.end138
    i32 -1934389137, label %for.cond139
    i32 2119995241, label %originalBB199
    i32 937561628, label %originalBBpart2212
    i32 -770524901, label %for.body143
    i32 1457353768, label %for.inc150
    i32 1433735204, label %originalBB214
    i32 -459000446, label %originalBBpart2229
    i32 -662519015, label %for.end152
    i32 134296328, label %for.inc154
    i32 640817902, label %for.end156
    i32 -1602019115, label %originalBBalteredBB
    i32 -2050898804, label %originalBB157alteredBB
    i32 -1025479159, label %originalBB161alteredBB
    i32 271344621, label %originalBB181alteredBB
    i32 -18221795, label %originalBB185alteredBB
    i32 1160133609, label %originalBB195alteredBB
    i32 -1046450215, label %originalBB199alteredBB
    i32 -2101378709, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = and i1 %.reload, %.reload233
  %11 = xor i1 %.reload, %.reload233
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload233
  %14 = select i1 %12, i32 -1653998772, i32 -1602019115
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %a, [1000 x [100 x i8]]** %a.reg2mem
  %b = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %b, [1000 x [100 x i8]]** %b.reg2mem
  %c = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %c, [1000 x [100 x i8]]** %c.reg2mem
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %call1 = call i32 @getchar()
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -719443242, i32 -1602019115
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1162806894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload271, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload235, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -924980710, i32 2028680551
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload270, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload340 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload340, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload269, align 4
  %idxprom3 = sext i32 %33 to i64
  %b.reload347 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload347, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1134913865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload268, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload267, align 4
  store i32 1162806894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  store i32 -627551030, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -257541000, i32 -2050898804
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload265, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload234, align 4
  %cmp9 = icmp sle i32 %63, %64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 256329396
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 256329396
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1530740817, i32 -2050898804
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 -951309458, i32 640817902
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 607028061
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 607028061
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -95496239, i32 -1025479159
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload264, align 4
  %idxprom11 = sext i32 %96 to i64
  %a.reload339 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload339, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv = trunc i64 %call14 to i32
  %la.reload323 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload323, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload263, align 4
  %idxprom15 = sext i32 %97 to i64
  %b.reload346 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload346, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  %lb.reload327 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv19, i32* %lb.reload327, align 4
  %la.reload322 = load volatile i32*, i32** %la.reg2mem
  %98 = load i32, i32* %la.reload322, align 4
  %99 = add i32 %98, -1353257586
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1353257586
  %sub = sub nsw i32 %98, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload308, align 4
  %lb.reload326 = load volatile i32*, i32** %lb.reg2mem
  %102 = load i32, i32* %lb.reload326, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub20 = sub nsw i32 %102, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload317, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 212226492
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 212226492
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1283575997, i32 -1025479159
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1761792208, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload316, align 4
  %cmp22 = icmp sge i32 %132, 0
  %133 = select i1 %cmp22, i32 206790480, i32 693241919
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 451714964
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 451714964
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 256203446, i32 271344621
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload262, align 4
  %idxprom25 = sext i32 %161 to i64
  %a.reload338 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload338, i64 0, i64 %idxprom25
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload307, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %163 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %163 to i32
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload261, align 4
  %idxprom30 = sext i32 %164 to i64
  %b.reload345 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload345, i64 0, i64 %idxprom30
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload315, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %166 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %166 to i32
  %cmp35 = icmp sge i32 %conv29, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 82248029
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 82248029
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -153226076, i32 271344621
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %182 = select i1 %cmp35.reload, i32 1285536861, i32 616144995
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -888118151
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -888118151
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 403478029, i32 -18221795
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload260, align 4
  %idxprom37 = sext i32 %198 to i64
  %a.reload337 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload337, i64 0, i64 %idxprom37
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload306, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %200 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %200 to i32
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload259, align 4
  %idxprom42 = sext i32 %201 to i64
  %b.reload344 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload344, i64 0, i64 %idxprom42
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload314, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %203 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %203 to i32
  %204 = sub i32 %conv41, 1067201101
  %205 = sub i32 %204, %conv46
  %206 = add i32 %205, 1067201101
  %sub47 = sub nsw i32 %conv41, %conv46
  %conv48 = trunc i32 %206 to i8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload258, align 4
  %idxprom49 = sext i32 %207 to i64
  %c.reload353 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload353, i64 0, i64 %idxprom49
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload305, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %conv48, i8* %arrayidx52, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -420077016, i32 -18221795
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 716918457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload257, align 4
  %idxprom53 = sext i32 %235 to i64
  %a.reload336 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload336, i64 0, i64 %idxprom53
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload304, align 4
  %idxprom55 = sext i32 %236 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %237 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %237 to i32
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload256, align 4
  %idxprom58 = sext i32 %238 to i64
  %b.reload343 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload343, i64 0, i64 %idxprom58
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload313, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %240 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %240 to i32
  %241 = sub i32 0, %conv62
  %242 = add i32 %conv57, %241
  %sub63 = sub nsw i32 %conv57, %conv62
  %243 = sub i32 %242, -379753478
  %244 = add i32 %243, 10
  %245 = add i32 %244, -379753478
  %add = add nsw i32 %242, 10
  %conv64 = trunc i32 %245 to i8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload255, align 4
  %idxprom65 = sext i32 %246 to i64
  %c.reload352 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload352, i64 0, i64 %idxprom65
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload303, align 4
  %idxprom67 = sext i32 %247 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  store i8 %conv64, i8* %arrayidx68, align 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload254, align 4
  %idxprom69 = sext i32 %248 to i64
  %a.reload335 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload335, i64 0, i64 %idxprom69
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload302, align 4
  %250 = sub i32 %249, -2025246408
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2025246408
  %sub71 = sub nsw i32 %249, 1
  %idxprom72 = sext i32 %252 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %253 = load i8, i8* %arrayidx73, align 1
  %254 = sub i8 0, %253
  %255 = sub i8 0, -1
  %256 = add i8 %254, %255
  %257 = sub i8 0, %256
  %dec = add i8 %253, -1
  store i8 %257, i8* %arrayidx73, align 1
  store i32 716918457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1535681345, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload301, align 4
  %259 = add i32 %258, 876247557
  %260 = add i32 %259, -1
  %261 = sub i32 %260, 876247557
  %dec75 = add nsw i32 %258, -1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload300, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload312, align 4
  %263 = add i32 %262, -1213938794
  %264 = add i32 %263, -1
  %265 = sub i32 %264, -1213938794
  %dec76 = add nsw i32 %262, -1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %265, i32* %k.reload311, align 4
  store i32 -1761792208, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %la.reload321 = load volatile i32*, i32** %la.reg2mem
  %266 = load i32, i32* %la.reload321, align 4
  %lb.reload325 = load volatile i32*, i32** %lb.reg2mem
  %267 = load i32, i32* %lb.reload325, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub78 = sub nsw i32 %266, %267
  %270 = sub i32 %269, -1969508967
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1969508967
  %sub79 = sub nsw i32 %269, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload299, align 4
  store i32 1257373710, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload298, align 4
  %cmp81 = icmp sge i32 %273, 0
  %274 = select i1 %cmp81, i32 -759516373, i32 -1762675695
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload253, align 4
  %idxprom84 = sext i32 %275 to i64
  %a.reload334 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload334, i64 0, i64 %idxprom84
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload297, align 4
  %idxprom86 = sext i32 %276 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %277 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %277 to i32
  %cmp89 = icmp sge i32 %conv88, 48
  %278 = select i1 %cmp89, i32 -1948277035, i32 2002790857
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload252, align 4
  %idxprom92 = sext i32 %279 to i64
  %a.reload333 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload333, i64 0, i64 %idxprom92
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload296, align 4
  %idxprom94 = sext i32 %280 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %281 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %281 to i32
  %282 = add i32 %conv96, -2007621769
  %283 = sub i32 %282, 48
  %284 = sub i32 %283, -2007621769
  %sub97 = sub nsw i32 %conv96, 48
  %conv98 = trunc i32 %284 to i8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload251, align 4
  %idxprom99 = sext i32 %285 to i64
  %c.reload351 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload351, i64 0, i64 %idxprom99
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload295, align 4
  %idxprom101 = sext i32 %286 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 %conv98, i8* %arrayidx102, align 1
  store i32 1247821851, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload250, align 4
  %idxprom104 = sext i32 %287 to i64
  %a.reload332 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload332, i64 0, i64 %idxprom104
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload294, align 4
  %idxprom106 = sext i32 %288 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %289 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %289 to i32
  %290 = add i32 %conv108, -1554206599
  %291 = add i32 %290, 10
  %292 = sub i32 %291, -1554206599
  %add109 = add nsw i32 %conv108, 10
  %293 = sub i32 %292, -1915706419
  %294 = sub i32 %293, 48
  %295 = add i32 %294, -1915706419
  %sub110 = sub nsw i32 %292, 48
  %conv111 = trunc i32 %295 to i8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload249, align 4
  %idxprom112 = sext i32 %296 to i64
  %c.reload350 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload350, i64 0, i64 %idxprom112
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload293, align 4
  %idxprom114 = sext i32 %297 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  store i8 %conv111, i8* %arrayidx115, align 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload248, align 4
  %idxprom116 = sext i32 %298 to i64
  %a.reload331 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload331, i64 0, i64 %idxprom116
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload292, align 4
  %300 = sub i32 %299, 229491891
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 229491891
  %sub118 = sub nsw i32 %299, 1
  %idxprom119 = sext i32 %302 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom119
  %303 = load i8, i8* %arrayidx120, align 1
  %304 = add i8 %303, -101
  %305 = add i8 %304, -1
  %306 = sub i8 %305, -101
  %dec121 = add i8 %303, -1
  store i8 %306, i8* %arrayidx120, align 1
  store i32 1247821851, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1520444839, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload291, align 4
  %308 = sub i32 %307, 1713642726
  %309 = add i32 %308, -1
  %310 = add i32 %309, 1713642726
  %dec124 = add nsw i32 %307, -1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload290, align 4
  store i32 1257373710, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 701860128, i32 1160133609
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -961340173, i32 1160133609
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -995765519, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload247, align 4
  %idxprom127 = sext i32 %351 to i64
  %c.reload349 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx128 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload349, i64 0, i64 %idxprom127
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload288, align 4
  %idxprom129 = sext i32 %352 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %353 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %353 to i32
  %cmp132 = icmp ne i32 %conv131, 0
  %354 = select i1 %cmp132, i32 -133742219, i32 1995323742
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  store i32 -1151148868, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1190101723, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload287, align 4
  %356 = add i32 %355, 1787607011
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1787607011
  %inc137 = add nsw i32 %355, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload286, align 4
  store i32 -995765519, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload285, align 4
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  store i32 %359, i32* %t.reload328, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %360 = load i32, i32* %t.reload, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload284, align 4
  store i32 -1934389137, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2119995241, i32 -1046450215
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload283, align 4
  %la.reload320 = load volatile i32*, i32** %la.reg2mem
  %388 = load i32, i32* %la.reload320, align 4
  %389 = sub i32 %388, -1658653644
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1658653644
  %sub140 = sub nsw i32 %388, 1
  %cmp141 = icmp sle i32 %387, %391
  store i1 %cmp141, i1* %cmp141.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -522828906
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -522828906
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 937561628, i32 -1046450215
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %419 = select i1 %cmp141.reload, i32 -770524901, i32 -662519015
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload246, align 4
  %idxprom144 = sext i32 %420 to i64
  %c.reload348 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx145 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload348, i64 0, i64 %idxprom144
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload282, align 4
  %idxprom146 = sext i32 %421 to i64
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %422 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %422 to i32
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv148)
  store i32 1457353768, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1106738888
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1106738888
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1433735204, i32 -2101378709
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload281, align 4
  %451 = sub i32 %450, 66872847
  %452 = add i32 %451, 1
  %453 = add i32 %452, 66872847
  %inc151 = add nsw i32 %450, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload280, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1245277417
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1245277417
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -459000446, i32 -2101378709
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1934389137, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 134296328, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload245, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc155 = add nsw i32 %481, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload244, align 4
  store i32 -627551030, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [100 x i8]], align 16
  %balteredBB = alloca [1000 x [100 x i8]], align 16
  %calteredBB = alloca [1000 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1653998772, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload243, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp sle i32 %484, %485
  store i32 -257541000, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload242, align 4
  %idxprom11alteredBB = sext i32 %486 to i64
  %a.reload330 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload330, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %convalteredBB = trunc i64 %call14alteredBB to i32
  %la.reload319 = load volatile i32*, i32** %la.reg2mem
  store i32 %convalteredBB, i32* %la.reload319, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload241, align 4
  %idxprom15alteredBB = sext i32 %487 to i64
  %b.reload342 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload342, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #3
  %conv19alteredBB = trunc i64 %call18alteredBB to i32
  %lb.reload324 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv19alteredBB, i32* %lb.reload324, align 4
  %la.reload318 = load volatile i32*, i32** %la.reg2mem
  %488 = load i32, i32* %la.reload318, align 4
  %_ = shl i32 %488, 1
  %_162 = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_163 = sub i32 %488, 1
  %gen = mul i32 %490, 1
  %_164 = shl i32 %488, 1
  %_165 = shl i32 %488, 1
  %491 = add i32 %488, 377816750
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 377816750
  %subalteredBB = sub nsw i32 %488, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload279, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %494 = load i32, i32* %lb.reload, align 4
  %_166 = shl i32 %494, 1
  %_167 = shl i32 %494, 1
  %495 = sub i32 %494, 2094235831
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2094235831
  %_168 = sub i32 %494, 1
  %gen169 = mul i32 %497, 1
  %498 = sub i32 0, -547528146
  %499 = sub i32 %498, %494
  %500 = add i32 %499, -547528146
  %_170 = sub i32 0, %494
  %501 = sub i32 %500, -1619454491
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1619454491
  %gen171 = add i32 %500, 1
  %504 = sub i32 0, %494
  %505 = add i32 0, %504
  %_172 = sub i32 0, %494
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen173 = add i32 %505, 1
  %_174 = shl i32 %494, 1
  %510 = add i32 %494, 1588660164
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1588660164
  %_175 = sub i32 %494, 1
  %gen176 = mul i32 %512, 1
  %_177 = shl i32 %494, 1
  %513 = sub i32 %494, 621673134
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 621673134
  %sub20alteredBB = sub nsw i32 %494, 1
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 %515, i32* %k.reload310, align 4
  store i32 -95496239, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload240, align 4
  %idxprom25alteredBB = sext i32 %516 to i64
  %a.reload329 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload329, i64 0, i64 %idxprom25alteredBB
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload278, align 4
  %idxprom27alteredBB = sext i32 %517 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %518 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %518 to i32
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload239, align 4
  %idxprom30alteredBB = sext i32 %519 to i64
  %b.reload341 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload341, i64 0, i64 %idxprom30alteredBB
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload309, align 4
  %idxprom32alteredBB = sext i32 %520 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %521 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %521 to i32
  %cmp35alteredBB = icmp sge i32 %conv29alteredBB, %conv34alteredBB
  store i32 256203446, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload238, align 4
  %idxprom37alteredBB = sext i32 %522 to i64
  %a.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload277, align 4
  %idxprom39alteredBB = sext i32 %523 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %524 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %524 to i32
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload237, align 4
  %idxprom42alteredBB = sext i32 %525 to i64
  %b.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom42alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload, align 4
  %idxprom44alteredBB = sext i32 %526 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %527 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %527 to i32
  %_186 = shl i32 %conv41alteredBB, %conv46alteredBB
  %528 = sub i32 0, %conv46alteredBB
  %529 = add i32 %conv41alteredBB, %528
  %_187 = sub i32 %conv41alteredBB, %conv46alteredBB
  %gen188 = mul i32 %529, %conv46alteredBB
  %530 = sub i32 0, %conv41alteredBB
  %531 = add i32 0, %530
  %_189 = sub i32 0, %conv41alteredBB
  %532 = add i32 %531, 1643993972
  %533 = add i32 %532, %conv46alteredBB
  %534 = sub i32 %533, 1643993972
  %gen190 = add i32 %531, %conv46alteredBB
  %_191 = shl i32 %conv41alteredBB, %conv46alteredBB
  %535 = sub i32 0, %conv46alteredBB
  %536 = add i32 %conv41alteredBB, %535
  %sub47alteredBB = sub nsw i32 %conv41alteredBB, %conv46alteredBB
  %conv48alteredBB = trunc i32 %536 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %537 to i64
  %c.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload276, align 4
  %idxprom51alteredBB = sext i32 %538 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 403478029, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 701860128, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload274, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %540 = load i32, i32* %la.reload, align 4
  %541 = sub i32 0, -971903404
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -971903404
  %_200 = sub i32 0, %540
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen201 = add i32 %543, 1
  %_202 = shl i32 %540, 1
  %546 = add i32 0, 619079121
  %547 = sub i32 %546, %540
  %548 = sub i32 %547, 619079121
  %_203 = sub i32 0, %540
  %549 = add i32 %548, -1272379370
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1272379370
  %gen204 = add i32 %548, 1
  %552 = sub i32 0, 1614760350
  %553 = sub i32 %552, %540
  %554 = add i32 %553, 1614760350
  %_205 = sub i32 0, %540
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen206 = add i32 %554, 1
  %559 = sub i32 0, %540
  %560 = add i32 0, %559
  %_207 = sub i32 0, %540
  %561 = sub i32 %560, -906145644
  %562 = add i32 %561, 1
  %563 = add i32 %562, -906145644
  %gen208 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %540, %564
  %_209 = sub i32 %540, 1
  %gen210 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %540, %566
  %sub140alteredBB = sub nsw i32 %540, 1
  %cmp141alteredBB = icmp sle i32 %539, %567
  store i32 2119995241, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload273, align 4
  %_215 = shl i32 %568, 1
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_216 = sub i32 0, %568
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen217 = add i32 %570, 1
  %575 = sub i32 0, 1340514811
  %576 = sub i32 %575, %568
  %577 = add i32 %576, 1340514811
  %_218 = sub i32 0, %568
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen219 = add i32 %577, 1
  %580 = add i32 %568, -1833680777
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1833680777
  %_220 = sub i32 %568, 1
  %gen221 = mul i32 %582, 1
  %583 = sub i32 %568, 1471620795
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1471620795
  %_222 = sub i32 %568, 1
  %gen223 = mul i32 %585, 1
  %586 = sub i32 0, %568
  %587 = add i32 0, %586
  %_224 = sub i32 0, %568
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen225 = add i32 %587, 1
  %592 = sub i32 0, 1576592724
  %593 = sub i32 %592, %568
  %594 = add i32 %593, 1576592724
  %_226 = sub i32 0, %568
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen227 = add i32 %594, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %568, %597
  %inc151alteredBB = add nsw i32 %568, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload, align 4
  store i32 1433735204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end152, %originalBBpart2229, %originalBB214, %for.inc150, %for.body143, %originalBBpart2212, %originalBB199, %for.cond139, %for.end138, %for.inc136, %if.end135, %if.then134, %for.cond126, %originalBBpart2197, %originalBB195, %for.end125, %for.inc123, %if.end122, %if.else103, %if.then91, %for.body83, %for.cond80, %for.end77, %for.inc74, %if.end, %if.else, %originalBBpart2193, %originalBB185, %if.then, %originalBBpart2183, %originalBB181, %for.body24, %for.cond21, %originalBBpart2179, %originalBB161, %for.body10, %originalBBpart2159, %originalBB157, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
