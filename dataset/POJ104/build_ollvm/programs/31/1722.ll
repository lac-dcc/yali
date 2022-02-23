; ModuleID = 'source-C-CXX/31/1722.c'
source_filename = "source-C-CXX/31/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [101 x i8]], align 16
  %b = alloca [100 x [101 x i8]], align 16
  %j = alloca [100 x [101 x i8]], align 16
  %A = alloca [100 x [101 x i8]], align 16
  %B = alloca [100 x [101 x i8]], align 16
  %ac = alloca i32, align 4
  %bc = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %sw = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1372465698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -1372465698, label %for.cond
    i32 -995701552, label %originalBB
    i32 1520620884, label %originalBBpart2
    i32 842545306, label %for.body
    i32 1482460281, label %if.then
    i32 -22348235, label %for.cond16
    i32 665210510, label %for.body19
    i32 294581760, label %for.inc
    i32 1512863514, label %for.end
    i32 264153645, label %if.end
    i32 1656749390, label %if.then44
    i32 306993070, label %originalBB196
    i32 699655131, label %originalBBpart2198
    i32 1251684313, label %for.cond45
    i32 -358869546, label %for.body49
    i32 -905698711, label %for.inc54
    i32 -185313010, label %originalBB200
    i32 1126960215, label %originalBBpart2211
    i32 134150372, label %for.end56
    i32 -234789288, label %if.end75
    i32 989126365, label %if.then78
    i32 1286860050, label %originalBB213
    i32 1624373429, label %originalBBpart2215
    i32 1238306245, label %if.end93
    i32 1818300462, label %originalBB217
    i32 -2139335193, label %originalBBpart2228
    i32 1550741027, label %for.cond95
    i32 392528689, label %for.body98
    i32 -510032981, label %originalBB230
    i32 -1656418315, label %originalBBpart2274
    i32 -1617147638, label %if.then115
    i32 1411095807, label %if.else
    i32 -1977937570, label %if.end132
    i32 1141858394, label %originalBB276
    i32 -1036997637, label %originalBBpart2278
    i32 -2047408774, label %for.inc133
    i32 1898022031, label %for.end135
    i32 -2016977426, label %if.then143
    i32 -1254815497, label %originalBB280
    i32 -252049322, label %originalBBpart2282
    i32 -1510700000, label %if.end145
    i32 -206207287, label %for.inc146
    i32 -483310335, label %originalBB284
    i32 1140634476, label %originalBBpart2294
    i32 1689518793, label %for.end148
    i32 270433948, label %originalBB296
    i32 1653499736, label %originalBBpart2298
    i32 -913228197, label %for.cond149
    i32 240562133, label %for.body152
    i32 -226288236, label %for.cond159
    i32 -747427552, label %for.body167
    i32 197226858, label %originalBB300
    i32 -1898566872, label %originalBBpart2306
    i32 -693280796, label %for.inc169
    i32 -487406034, label %for.end171
    i32 60047037, label %for.cond174
    i32 -1332116536, label %for.body177
    i32 828714093, label %for.inc184
    i32 1914385105, label %for.end186
    i32 1348288030, label %if.then190
    i32 -52013108, label %if.end192
    i32 -655646544, label %for.inc193
    i32 1498234597, label %for.end195
    i32 -1226260064, label %originalBBalteredBB
    i32 -738140766, label %originalBB196alteredBB
    i32 -97600392, label %originalBB200alteredBB
    i32 -675698207, label %originalBB213alteredBB
    i32 652432625, label %originalBB217alteredBB
    i32 1378182819, label %originalBB230alteredBB
    i32 994951722, label %originalBB276alteredBB
    i32 1443387760, label %originalBB280alteredBB
    i32 1413371641, label %originalBB284alteredBB
    i32 1361983985, label %originalBB296alteredBB
    i32 -22914434, label %originalBB300alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -23622434
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -23622434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -995701552, i32 -1226260064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1228558009
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1228558009
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1520620884, i32 -1226260064
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 842545306, i32 1689518793
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %ac, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %bc, align 4
  %37 = load i32, i32* %ac, align 4
  %38 = load i32, i32* %bc, align 4
  %cmp14 = icmp sgt i32 %37, %38
  %39 = select i1 %cmp14, i32 1482460281, i32 264153645
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %ac, align 4
  store i32 %40, i32* %c, align 4
  store i32 0, i32* %i2, align 4
  store i32 -22348235, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i2, align 4
  %42 = load i32, i32* %ac, align 4
  %43 = load i32, i32* %bc, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub = sub nsw i32 %42, %43
  %cmp17 = icmp slt i32 %41, %45
  %46 = select i1 %cmp17, i32 665210510, i32 1512863514
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom20
  %48 = load i32, i32* %i2, align 4
  %idxprom22 = sext i32 %48 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  store i32 294581760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i2, align 4
  store i32 -22348235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %54 to i64
  %arrayidx25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom24
  %55 = load i32, i32* %i2, align 4
  %idxprom26 = sext i32 %55 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %56 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcat(i8* %arraydecay30, i8* %arraydecay33) #5
  %58 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %58 to i64
  %arrayidx36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %59 to i64
  %arrayidx39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay40) #5
  store i32 264153645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %ac, align 4
  %61 = load i32, i32* %bc, align 4
  %cmp42 = icmp slt i32 %60, %61
  %62 = select i1 %cmp42, i32 1656749390, i32 -234789288
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 306993070, i32 -738140766
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %89 = load i32, i32* %bc, align 4
  store i32 %89, i32* %c, align 4
  store i32 0, i32* %i2, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 699655131, i32 -738140766
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1251684313, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i2, align 4
  %117 = load i32, i32* %bc, align 4
  %118 = load i32, i32* %ac, align 4
  %119 = sub i32 %117, 1605433842
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1605433842
  %sub46 = sub nsw i32 %117, %118
  %cmp47 = icmp slt i32 %116, %121
  %122 = select i1 %cmp47, i32 -358869546, i32 134150372
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %123 to i64
  %arrayidx51 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom50
  %124 = load i32, i32* %i2, align 4
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  store i32 -905698711, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -185313010, i32 -97600392
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i2, align 4
  %152 = sub i32 %151, -394345165
  %153 = add i32 %152, 1
  %154 = add i32 %153, -394345165
  %inc55 = add nsw i32 %151, 1
  store i32 %154, i32* %i2, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1243657378
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1243657378
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1126960215, i32 -97600392
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1251684313, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %170 to i64
  %arrayidx58 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom57
  %171 = load i32, i32* %i2, align 4
  %idxprom59 = sext i32 %171 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %172 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %172 to i64
  %arrayidx62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i32 0, i32 0
  %173 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %173 to i64
  %arrayidx65 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcat(i8* %arraydecay63, i8* %arraydecay66) #5
  %174 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %174 to i64
  %arrayidx69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i32 0, i32 0
  %175 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %175 to i64
  %arrayidx72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay73) #5
  store i32 -234789288, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %176 = load i32, i32* %ac, align 4
  %177 = load i32, i32* %bc, align 4
  %cmp76 = icmp eq i32 %176, %177
  %178 = select i1 %cmp76, i32 989126365, i32 1238306245
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1096910468
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1096910468
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1286860050, i32 -675698207
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %206 = load i32, i32* %ac, align 4
  store i32 %206, i32* %c, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %207 to i64
  %arrayidx80 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80, i32 0, i32 0
  %208 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %208 to i64
  %arrayidx83 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay84) #5
  %209 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %209 to i64
  %arrayidx87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i32 0, i32 0
  %210 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %210 to i64
  %arrayidx90 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay88, i8* %arraydecay91) #5
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1624373429, i32 -675698207
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1238306245, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1818300462, i32 652432625
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %sw, align 4
  %263 = load i32, i32* %c, align 4
  %264 = add i32 %263, 1001289735
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1001289735
  %sub94 = sub nsw i32 %263, 1
  store i32 %266, i32* %i2, align 4
  store i32 0, i32* %k, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2139335193, i32 652432625
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1550741027, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i2, align 4
  %cmp96 = icmp sge i32 %293, 0
  %294 = select i1 %cmp96, i32 392528689, i32 1898022031
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1978647524
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1978647524
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -510032981, i32 1378182819
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %322 to i64
  %arrayidx100 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom99
  %323 = load i32, i32* %i2, align 4
  %idxprom101 = sext i32 %323 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %324 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %324 to i32
  %325 = sub i32 %conv103, 1782755403
  %326 = sub i32 %325, 48
  %327 = add i32 %326, 1782755403
  %sub104 = sub nsw i32 %conv103, 48
  store i32 %327, i32* %j1, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %328 to i64
  %arrayidx106 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom105
  %329 = load i32, i32* %i2, align 4
  %idxprom107 = sext i32 %329 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %330 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %330 to i32
  %331 = sub i32 %conv109, -1993122926
  %332 = sub i32 %331, 48
  %333 = add i32 %332, -1993122926
  %sub110 = sub nsw i32 %conv109, 48
  store i32 %333, i32* %j2, align 4
  %334 = load i32, i32* %j1, align 4
  %335 = load i32, i32* %sw, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %sub111 = sub nsw i32 %334, %335
  %338 = load i32, i32* %j2, align 4
  %339 = add i32 %337, -1183296319
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1183296319
  %sub112 = sub nsw i32 %337, %338
  %cmp113 = icmp sge i32 %341, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 477957557
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 477957557
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1656418315, i32 1378182819
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %369 = select i1 %cmp113.reload, i32 -1617147638, i32 1411095807
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j1, align 4
  %371 = load i32, i32* %sw, align 4
  %372 = add i32 %370, -330025858
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -330025858
  %sub116 = sub nsw i32 %370, %371
  %375 = load i32, i32* %j2, align 4
  %376 = sub i32 %374, 704549687
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 704549687
  %sub117 = sub nsw i32 %374, %375
  %379 = sub i32 0, 48
  %380 = sub i32 %378, %379
  %add = add nsw i32 %378, 48
  %conv118 = trunc i32 %380 to i8
  %381 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %381 to i64
  %arrayidx120 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom119
  %382 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %382 to i64
  %arrayidx122 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  store i8 %conv118, i8* %arrayidx122, align 1
  store i32 0, i32* %sw, align 4
  store i32 -1977937570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %383 = load i32, i32* %j1, align 4
  %384 = sub i32 10, 56300192
  %385 = add i32 %384, %383
  %386 = add i32 %385, 56300192
  %add123 = add nsw i32 10, %383
  %387 = load i32, i32* %sw, align 4
  %388 = sub i32 %386, -528375072
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -528375072
  %sub124 = sub nsw i32 %386, %387
  %391 = load i32, i32* %j2, align 4
  %392 = add i32 %390, -987149720
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -987149720
  %sub125 = sub nsw i32 %390, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 48
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add126 = add nsw i32 %394, 48
  %conv127 = trunc i32 %398 to i8
  %399 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %399 to i64
  %arrayidx129 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom128
  %400 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %400 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  store i8 %conv127, i8* %arrayidx131, align 1
  store i32 1, i32* %sw, align 4
  store i32 -1977937570, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1133506294
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1133506294
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1141858394, i32 994951722
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -752533109
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -752533109
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1036997637, i32 994951722
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -2047408774, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i2, align 4
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %dec = add nsw i32 %443, -1
  store i32 %445, i32* %i2, align 4
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc134 = add nsw i32 %446, 1
  store i32 %448, i32* %k, align 4
  store i32 1550741027, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %449 to i64
  %arrayidx137 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom136
  %450 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %450 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  store i8 0, i8* %arrayidx139, align 1
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub140 = sub nsw i32 %452, 1
  %cmp141 = icmp ne i32 %451, %454
  %455 = select i1 %cmp141, i32 -2016977426, i32 -1510700000
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 670879331
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 670879331
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1254815497, i32 1443387760
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1855224168
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1855224168
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -252049322, i32 1443387760
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1510700000, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -206207287, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1907052658
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1907052658
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
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
  %536 = select i1 %534, i32 -483310335, i32 1413371641
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc147 = add nsw i32 %537, 1
  store i32 %539, i32* %i, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1140634476, i32 1413371641
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1372465698, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1300284545
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1300284545
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 270433948, i32 1361983985
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 0, i32* %p, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1315570394
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1315570394
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1653499736, i32 1361983985
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -913228197, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i2, align 4
  %585 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %584, %585
  %586 = select i1 %cmp150, i32 240562133, i32 1498234597
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %587 = load i32, i32* %i2, align 4
  %idxprom153 = sext i32 %587 to i64
  %arrayidx154 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom153
  %arraydecay155 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx154, i32 0, i32 0
  %call156 = call i64 @strlen(i8* %arraydecay155) #4
  %conv157 = trunc i64 %call156 to i32
  store i32 %conv157, i32* %c, align 4
  %588 = load i32, i32* %c, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub158 = sub nsw i32 %588, 1
  store i32 %590, i32* %i, align 4
  store i32 -226288236, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %591 = load i32, i32* %i2, align 4
  %idxprom160 = sext i32 %591 to i64
  %arrayidx161 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom160
  %592 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %592 to i64
  %arrayidx163 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %593 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %593 to i32
  %cmp165 = icmp eq i32 %conv164, 48
  %594 = select i1 %cmp165, i32 -747427552, i32 -487406034
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1310902938
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1310902938
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 197226858, i32 -22914434
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %622 = load i32, i32* %p, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %add168 = add nsw i32 %622, 1
  store i32 %624, i32* %p, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 2101330680
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 2101330680
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1898566872, i32 -22914434
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -693280796, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, -96851352
  %642 = add i32 %641, -1
  %643 = sub i32 %642, -96851352
  %dec170 = add nsw i32 %640, -1
  store i32 %643, i32* %i, align 4
  store i32 -226288236, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %644 = load i32, i32* %c, align 4
  %645 = load i32, i32* %p, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %644, %646
  %sub172 = sub nsw i32 %644, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %sub173 = sub nsw i32 %647, 1
  store i32 %649, i32* %i, align 4
  store i32 60047037, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %cmp175 = icmp sge i32 %650, 0
  %651 = select i1 %cmp175, i32 -1332116536, i32 1914385105
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i2, align 4
  %idxprom178 = sext i32 %652 to i64
  %arrayidx179 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom178
  %653 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %653 to i64
  %arrayidx181 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx179, i64 0, i64 %idxprom180
  %654 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %654 to i32
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv182)
  store i32 828714093, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, -2097506006
  %657 = add i32 %656, -1
  %658 = sub i32 %657, -2097506006
  %dec185 = add nsw i32 %655, -1
  store i32 %658, i32* %i, align 4
  store i32 60047037, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i2, align 4
  %660 = load i32, i32* %n, align 4
  %661 = add i32 %660, 1949076035
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1949076035
  %sub187 = sub nsw i32 %660, 1
  %cmp188 = icmp ne i32 %659, %663
  %664 = select i1 %cmp188, i32 1348288030, i32 -52013108
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -52013108, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -655646544, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i2, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc194 = add nsw i32 %665, 1
  store i32 %667, i32* %i2, align 4
  store i32 -913228197, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %668, %669
  store i32 -995701552, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %bc, align 4
  store i32 %670, i32* %c, align 4
  store i32 0, i32* %i2, align 4
  store i32 306993070, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i2, align 4
  %_ = shl i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_201 = sub i32 %671, 1
  %gen = mul i32 %673, 1
  %674 = sub i32 0, -1142244368
  %675 = sub i32 %674, %671
  %676 = add i32 %675, -1142244368
  %_202 = sub i32 0, %671
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen203 = add i32 %676, 1
  %_204 = shl i32 %671, 1
  %_205 = shl i32 %671, 1
  %681 = sub i32 %671, -1179442584
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1179442584
  %_206 = sub i32 %671, 1
  %gen207 = mul i32 %683, 1
  %_208 = shl i32 %671, 1
  %_209 = shl i32 %671, 1
  %684 = sub i32 0, %671
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc55alteredBB = add nsw i32 %671, 1
  store i32 %687, i32* %i2, align 4
  store i32 -185313010, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %ac, align 4
  store i32 %688, i32* %c, align 4
  %689 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %689 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80alteredBB, i32 0, i32 0
  %690 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %690 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom82alteredBB
  %arraydecay84alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx83alteredBB, i32 0, i32 0
  %call85alteredBB = call i8* @strcpy(i8* %arraydecay81alteredBB, i8* %arraydecay84alteredBB) #5
  %691 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %691 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %692 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %692 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom89alteredBB
  %arraydecay91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90alteredBB, i32 0, i32 0
  %call92alteredBB = call i8* @strcpy(i8* %arraydecay88alteredBB, i8* %arraydecay91alteredBB) #5
  store i32 1286860050, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sw, align 4
  %693 = load i32, i32* %c, align 4
  %_218 = shl i32 %693, 1
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_219 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen220 = add i32 %695, 1
  %698 = sub i32 0, %693
  %699 = add i32 0, %698
  %_221 = sub i32 0, %693
  %700 = add i32 %699, -1472044016
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1472044016
  %gen222 = add i32 %699, 1
  %703 = sub i32 %693, -636805490
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -636805490
  %_223 = sub i32 %693, 1
  %gen224 = mul i32 %705, 1
  %706 = sub i32 %693, -1864944132
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1864944132
  %_225 = sub i32 %693, 1
  %gen226 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %693, %709
  %sub94alteredBB = sub nsw i32 %693, 1
  store i32 %710, i32* %i2, align 4
  store i32 0, i32* %k, align 4
  store i32 1818300462, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %711 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom99alteredBB
  %712 = load i32, i32* %i2, align 4
  %idxprom101alteredBB = sext i32 %712 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %713 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %713 to i32
  %714 = sub i32 0, -1348733592
  %715 = sub i32 %714, %conv103alteredBB
  %716 = add i32 %715, -1348733592
  %_231 = sub i32 0, %conv103alteredBB
  %717 = sub i32 0, 48
  %718 = sub i32 %716, %717
  %gen232 = add i32 %716, 48
  %_233 = shl i32 %conv103alteredBB, 48
  %_234 = shl i32 %conv103alteredBB, 48
  %719 = sub i32 0, %conv103alteredBB
  %720 = add i32 0, %719
  %_235 = sub i32 0, %conv103alteredBB
  %721 = sub i32 %720, 157724900
  %722 = add i32 %721, 48
  %723 = add i32 %722, 157724900
  %gen236 = add i32 %720, 48
  %724 = add i32 %conv103alteredBB, 1695010688
  %725 = sub i32 %724, 48
  %726 = sub i32 %725, 1695010688
  %_237 = sub i32 %conv103alteredBB, 48
  %gen238 = mul i32 %726, 48
  %727 = add i32 %conv103alteredBB, 1156088586
  %728 = sub i32 %727, 48
  %729 = sub i32 %728, 1156088586
  %_239 = sub i32 %conv103alteredBB, 48
  %gen240 = mul i32 %729, 48
  %_241 = shl i32 %conv103alteredBB, 48
  %730 = sub i32 %conv103alteredBB, 324700616
  %731 = sub i32 %730, 48
  %732 = add i32 %731, 324700616
  %sub104alteredBB = sub nsw i32 %conv103alteredBB, 48
  store i32 %732, i32* %j1, align 4
  %733 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %733 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom105alteredBB
  %734 = load i32, i32* %i2, align 4
  %idxprom107alteredBB = sext i32 %734 to i64
  %arrayidx108alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %735 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %735 to i32
  %736 = add i32 %conv109alteredBB, 402842943
  %737 = sub i32 %736, 48
  %738 = sub i32 %737, 402842943
  %_242 = sub i32 %conv109alteredBB, 48
  %gen243 = mul i32 %738, 48
  %_244 = shl i32 %conv109alteredBB, 48
  %739 = sub i32 %conv109alteredBB, 257026702
  %740 = sub i32 %739, 48
  %741 = add i32 %740, 257026702
  %_245 = sub i32 %conv109alteredBB, 48
  %gen246 = mul i32 %741, 48
  %_247 = shl i32 %conv109alteredBB, 48
  %742 = sub i32 0, 340155329
  %743 = sub i32 %742, %conv109alteredBB
  %744 = add i32 %743, 340155329
  %_248 = sub i32 0, %conv109alteredBB
  %745 = add i32 %744, 1082777878
  %746 = add i32 %745, 48
  %747 = sub i32 %746, 1082777878
  %gen249 = add i32 %744, 48
  %_250 = shl i32 %conv109alteredBB, 48
  %748 = add i32 %conv109alteredBB, -328701207
  %749 = sub i32 %748, 48
  %750 = sub i32 %749, -328701207
  %sub110alteredBB = sub nsw i32 %conv109alteredBB, 48
  store i32 %750, i32* %j2, align 4
  %751 = load i32, i32* %j1, align 4
  %752 = load i32, i32* %sw, align 4
  %753 = sub i32 %751, 1205624205
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 1205624205
  %_251 = sub i32 %751, %752
  %gen252 = mul i32 %755, %752
  %756 = sub i32 0, -1828859412
  %757 = sub i32 %756, %751
  %758 = add i32 %757, -1828859412
  %_253 = sub i32 0, %751
  %759 = sub i32 %758, 1909337886
  %760 = add i32 %759, %752
  %761 = add i32 %760, 1909337886
  %gen254 = add i32 %758, %752
  %762 = sub i32 0, %752
  %763 = add i32 %751, %762
  %_255 = sub i32 %751, %752
  %gen256 = mul i32 %763, %752
  %764 = add i32 %751, -2015913998
  %765 = sub i32 %764, %752
  %766 = sub i32 %765, -2015913998
  %_257 = sub i32 %751, %752
  %gen258 = mul i32 %766, %752
  %767 = sub i32 0, %752
  %768 = add i32 %751, %767
  %_259 = sub i32 %751, %752
  %gen260 = mul i32 %768, %752
  %769 = sub i32 0, %751
  %770 = add i32 0, %769
  %_261 = sub i32 0, %751
  %771 = sub i32 0, %770
  %772 = sub i32 0, %752
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen262 = add i32 %770, %752
  %775 = sub i32 %751, -331872732
  %776 = sub i32 %775, %752
  %777 = add i32 %776, -331872732
  %_263 = sub i32 %751, %752
  %gen264 = mul i32 %777, %752
  %778 = add i32 %751, 547599553
  %779 = sub i32 %778, %752
  %780 = sub i32 %779, 547599553
  %_265 = sub i32 %751, %752
  %gen266 = mul i32 %780, %752
  %781 = sub i32 0, %752
  %782 = add i32 %751, %781
  %sub111alteredBB = sub nsw i32 %751, %752
  %783 = load i32, i32* %j2, align 4
  %784 = add i32 %782, -1779667752
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, -1779667752
  %_267 = sub i32 %782, %783
  %gen268 = mul i32 %786, %783
  %787 = sub i32 %782, -473002868
  %788 = sub i32 %787, %783
  %789 = add i32 %788, -473002868
  %_269 = sub i32 %782, %783
  %gen270 = mul i32 %789, %783
  %790 = sub i32 0, %783
  %791 = add i32 %782, %790
  %_271 = sub i32 %782, %783
  %gen272 = mul i32 %791, %783
  %792 = sub i32 0, %783
  %793 = add i32 %782, %792
  %sub112alteredBB = sub nsw i32 %782, %783
  %cmp113alteredBB = icmp sge i32 %793, 0
  store i32 -510032981, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1141858394, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1254815497, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_285 = sub i32 %794, 1
  %gen286 = mul i32 %796, 1
  %797 = sub i32 0, %794
  %798 = add i32 0, %797
  %_287 = sub i32 0, %794
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen288 = add i32 %798, 1
  %801 = sub i32 0, 1
  %802 = add i32 %794, %801
  %_289 = sub i32 %794, 1
  %gen290 = mul i32 %802, 1
  %803 = add i32 0, 255773501
  %804 = sub i32 %803, %794
  %805 = sub i32 %804, 255773501
  %_291 = sub i32 0, %794
  %806 = add i32 %805, 1646349366
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 1646349366
  %gen292 = add i32 %805, 1
  %809 = sub i32 %794, 1578637618
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1578637618
  %inc147alteredBB = add nsw i32 %794, 1
  store i32 %811, i32* %i, align 4
  store i32 -483310335, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 0, i32* %p, align 4
  store i32 270433948, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %p, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_301 = sub i32 %812, 1
  %gen302 = mul i32 %814, 1
  %815 = sub i32 %812, -1180410595
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1180410595
  %_303 = sub i32 %812, 1
  %gen304 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %812, %818
  %add168alteredBB = add nsw i32 %812, 1
  store i32 %819, i32* %p, align 4
  store i32 197226858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB300alteredBB, %originalBB296alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB230alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc193, %if.end192, %if.then190, %for.end186, %for.inc184, %for.body177, %for.cond174, %for.end171, %for.inc169, %originalBBpart2306, %originalBB300, %for.body167, %for.cond159, %for.body152, %for.cond149, %originalBBpart2298, %originalBB296, %for.end148, %originalBBpart2294, %originalBB284, %for.inc146, %if.end145, %originalBBpart2282, %originalBB280, %if.then143, %for.end135, %for.inc133, %originalBBpart2278, %originalBB276, %if.end132, %if.else, %if.then115, %originalBBpart2274, %originalBB230, %for.body98, %for.cond95, %originalBBpart2228, %originalBB217, %if.end93, %originalBBpart2215, %originalBB213, %if.then78, %if.end75, %for.end56, %originalBBpart2211, %originalBB200, %for.inc54, %for.body49, %for.cond45, %originalBBpart2198, %originalBB196, %if.then44, %if.end, %for.end, %for.inc, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
