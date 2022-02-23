; ModuleID = 'source-C-CXX/50/116.c'
source_filename = "source-C-CXX/50/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %c = alloca [6 x i8], align 1
  %m = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1237816311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 1237816311, label %for.cond
    i32 420548314, label %originalBB
    i32 1103019652, label %originalBBpart2
    i32 504795757, label %for.body
    i32 -1473000517, label %for.cond6
    i32 975696233, label %for.body9
    i32 -659576014, label %for.inc
    i32 979885479, label %for.end
    i32 1344867643, label %for.inc18
    i32 -1941040150, label %for.end20
    i32 -1133179122, label %originalBB134
    i32 23188461, label %originalBBpart2136
    i32 777714829, label %for.cond21
    i32 -42039576, label %for.body29
    i32 1179707806, label %originalBB138
    i32 1451350221, label %originalBBpart2140
    i32 -405678857, label %for.cond30
    i32 -1472088945, label %originalBB142
    i32 853292301, label %originalBBpart2144
    i32 -1661422387, label %for.body33
    i32 265937169, label %if.then
    i32 -400506595, label %if.end
    i32 -1772524920, label %for.inc43
    i32 -2001153207, label %originalBB146
    i32 477796252, label %originalBBpart2149
    i32 649965201, label %for.end45
    i32 -1124736979, label %if.then48
    i32 -1331563373, label %originalBB151
    i32 1105945790, label %originalBBpart2161
    i32 -192312228, label %for.cond50
    i32 -1376577902, label %for.body58
    i32 818479821, label %originalBB163
    i32 -1818550161, label %originalBBpart2165
    i32 1593718811, label %if.then68
    i32 -970524403, label %if.end72
    i32 1232546872, label %originalBB167
    i32 662150053, label %originalBBpart2169
    i32 2105458044, label %for.inc73
    i32 2043201971, label %for.end75
    i32 2145320023, label %originalBB171
    i32 -387870143, label %originalBBpart2173
    i32 -1763523103, label %if.end76
    i32 -1224065539, label %originalBB175
    i32 253330944, label %originalBBpart2177
    i32 1447554241, label %for.inc77
    i32 -1889318695, label %for.end79
    i32 320455553, label %for.cond80
    i32 486939907, label %originalBB179
    i32 -1997911469, label %originalBBpart2184
    i32 -1008615894, label %for.body88
    i32 1309652659, label %originalBB186
    i32 172760234, label %originalBBpart2188
    i32 -869507322, label %if.then93
    i32 -1228958322, label %originalBB190
    i32 2032353858, label %originalBBpart2192
    i32 -271457205, label %if.end96
    i32 522150953, label %originalBB194
    i32 -506717031, label %originalBBpart2196
    i32 1801546631, label %for.inc97
    i32 -1012623254, label %originalBB198
    i32 1096542979, label %originalBBpart2210
    i32 1782081004, label %for.end99
    i32 -382100072, label %originalBB212
    i32 1086827121, label %originalBBpart2214
    i32 -756512556, label %if.then102
    i32 1463702864, label %if.else
    i32 -1234588792, label %originalBB216
    i32 -1002183906, label %originalBBpart2228
    i32 -1147117242, label %for.cond106
    i32 67044213, label %for.body114
    i32 1010696318, label %originalBB230
    i32 1518749331, label %originalBBpart2232
    i32 -1360743429, label %if.then119
    i32 1868378748, label %if.end124
    i32 -644464781, label %for.inc125
    i32 732756444, label %originalBB234
    i32 51605189, label %originalBBpart2239
    i32 -889387083, label %for.end127
    i32 -536902329, label %if.end128
    i32 -1246616869, label %originalBB241
    i32 -1769300123, label %originalBBpart2243
    i32 -1727689169, label %originalBBalteredBB
    i32 -1367742258, label %originalBB134alteredBB
    i32 1067250979, label %originalBB138alteredBB
    i32 -955015465, label %originalBB142alteredBB
    i32 566466751, label %originalBB146alteredBB
    i32 -1116721421, label %originalBB151alteredBB
    i32 -1969430793, label %originalBB163alteredBB
    i32 -842604632, label %originalBB167alteredBB
    i32 1245241637, label %originalBB171alteredBB
    i32 2011230797, label %originalBB175alteredBB
    i32 1940637570, label %originalBB179alteredBB
    i32 1510682979, label %originalBB186alteredBB
    i32 657618362, label %originalBB190alteredBB
    i32 246120204, label %originalBB194alteredBB
    i32 1258724479, label %originalBB198alteredBB
    i32 -931089006, label %originalBB212alteredBB
    i32 -818076976, label %originalBB216alteredBB
    i32 -686422350, label %originalBB230alteredBB
    i32 -553609230, label %originalBB234alteredBB
    i32 -944183610, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 420548314, i32 -1727689169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %16 = load i32, i32* %n, align 4
  %conv4 = sext i32 %16 to i64
  %17 = sub i64 %call3, -5400817729593242607
  %18 = sub i64 %17, %conv4
  %19 = add i64 %18, -5400817729593242607
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1620389184
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1620389184
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1103019652, i32 -1727689169
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 504795757, i32 -1941040150
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1473000517, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 975696233, i32 979885479
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %51, %52
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom10
  %59 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %57, i8* %arrayidx13, align 1
  store i32 -659576014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 368930601
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 368930601
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1473000517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom14
  %65 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 1344867643, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -2016108253
  %68 = add i32 %67, 1
  %69 = add i32 %68, -2016108253
  %inc19 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1237816311, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 840098899
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 840098899
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1133179122, i32 -1367742258
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 23188461, i32 -1367742258
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 777714829, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %conv22 = sext i32 %111 to i64
  %arraydecay23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %112 = load i32, i32* %n, align 4
  %conv25 = sext i32 %112 to i64
  %113 = sub i64 0, %conv25
  %114 = add i64 %call24, %113
  %sub26 = sub i64 %call24, %conv25
  %cmp27 = icmp ule i64 %conv22, %114
  %115 = select i1 %cmp27, i32 -42039576, i32 -1889318695
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1615414792
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1615414792
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1179707806, i32 1067250979
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1451350221, i32 1067250979
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -405678857, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1472088945, i32 -955015465
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %171, %172
  store i1 %cmp31, i1* %cmp31.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 853292301, i32 -955015465
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %187 = select i1 %cmp31.reload, i32 -1661422387, i32 649965201
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx35, i32 0, i32 0
  %189 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay39) #4
  %cmp41 = icmp eq i32 %call40, 0
  %190 = select i1 %cmp41, i32 265937169, i32 -400506595
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 649965201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1772524920, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2001153207, i32 566466751
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 474655180
  %207 = add i32 %206, 1
  %208 = add i32 %207, 474655180
  %inc44 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 927256043
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 927256043
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 477796252, i32 566466751
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -405678857, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %224, %225
  %226 = select i1 %cmp46, i32 -1124736979, i32 -1763523103
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1683767171
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1683767171
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1331563373, i32 -1116721421
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add49 = add nsw i32 %242, 1
  store i32 %244, i32* %k, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -237670595
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -237670595
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1105945790, i32 -1116721421
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -192312228, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %conv51 = sext i32 %272 to i64
  %arraydecay52 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %273 = load i32, i32* %n, align 4
  %conv54 = sext i32 %273 to i64
  %274 = sub i64 0, %conv54
  %275 = add i64 %call53, %274
  %sub55 = sub i64 %call53, %conv54
  %cmp56 = icmp ule i64 %conv51, %275
  %276 = select i1 %cmp56, i32 -1376577902, i32 2043201971
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 818479821, i32 -1969430793
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %303 to i64
  %arrayidx60 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx60, i32 0, i32 0
  %304 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 @strcmp(i8* %arraydecay61, i8* %arraydecay64) #4
  %cmp66 = icmp eq i32 %call65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1818550161, i32 -1969430793
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %319 = select i1 %cmp66.reload, i32 1593718811, i32 -970524403
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %320 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom69
  %321 = load i32, i32* %arrayidx70, align 4
  %322 = sub i32 %321, -1048838243
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1048838243
  %add71 = add nsw i32 %321, 1
  store i32 %324, i32* %arrayidx70, align 4
  store i32 -970524403, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -850532554
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -850532554
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1232546872, i32 -842604632
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1072075677
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1072075677
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 662150053, i32 -842604632
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2105458044, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc74 = add nsw i32 %367, 1
  store i32 %371, i32* %k, align 4
  store i32 -192312228, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2145320023, i32 1245241637
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -130565247
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -130565247
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -387870143, i32 1245241637
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1763523103, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1224065539, i32 2011230797
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 70428797
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 70428797
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 253330944, i32 2011230797
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1447554241, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, 162634635
  %468 = add i32 %467, 1
  %469 = add i32 %468, 162634635
  %inc78 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 777714829, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 320455553, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1831680895
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1831680895
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 486939907, i32 1940637570
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %conv81 = sext i32 %497 to i64
  %arraydecay82 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #4
  %498 = load i32, i32* %n, align 4
  %conv84 = sext i32 %498 to i64
  %499 = add i64 %call83, -4179118515998624202
  %500 = sub i64 %499, %conv84
  %501 = sub i64 %500, -4179118515998624202
  %sub85 = sub i64 %call83, %conv84
  %cmp86 = icmp ule i64 %conv81, %501
  store i1 %cmp86, i1* %cmp86.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 2043905033
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2043905033
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1997911469, i32 1940637570
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %517 = select i1 %cmp86.reload, i32 -1008615894, i32 1782081004
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1309652659, i32 1510682979
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %544 = load i32, i32* %e, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %545 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom89
  %546 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %544, %546
  store i1 %cmp91, i1* %cmp91.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1153279716
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1153279716
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 172760234, i32 1510682979
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %574 = select i1 %cmp91.reload, i32 -869507322, i32 -271457205
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1228958322, i32 657618362
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %589 to i64
  %arrayidx95 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom94
  %590 = load i32, i32* %arrayidx95, align 4
  store i32 %590, i32* %e, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 832668222
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 832668222
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 2032353858, i32 657618362
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -271457205, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 522150953, i32 246120204
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1761280991
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1761280991
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -506717031, i32 246120204
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1801546631, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1442699487
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1442699487
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1012623254, i32 1258724479
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %698, 1989636472
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1989636472
  %inc98 = add nsw i32 %698, 1
  store i32 %701, i32* %i, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1096542979, i32 1258724479
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 320455553, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -1820340739
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1820340739
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -382100072, i32 -931089006
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %743 = load i32, i32* %e, align 4
  %cmp100 = icmp eq i32 %743, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, 623851697
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 623851697
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1086827121, i32 -931089006
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %759 = select i1 %cmp100.reload, i32 -756512556, i32 1463702864
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -536902329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 241805813
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 241805813
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1234588792, i32 -818076976
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %775 = load i32, i32* %e, align 4
  %776 = sub i32 %775, -1328527492
  %777 = add i32 %776, 1
  %778 = add i32 %777, -1328527492
  %add104 = add nsw i32 %775, 1
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %778)
  store i32 0, i32* %i, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -947219069
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -947219069
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1002183906, i32 -818076976
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1147117242, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %conv107 = sext i32 %794 to i64
  %arraydecay108 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call109 = call i64 @strlen(i8* %arraydecay108) #4
  %795 = load i32, i32* %n, align 4
  %conv110 = sext i32 %795 to i64
  %796 = sub i64 %call109, 1830675845619435338
  %797 = sub i64 %796, %conv110
  %798 = add i64 %797, 1830675845619435338
  %sub111 = sub i64 %call109, %conv110
  %cmp112 = icmp ule i64 %conv107, %798
  %799 = select i1 %cmp112, i32 67044213, i32 -889387083
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 1010696318, i32 -686422350
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %814 = load i32, i32* %e, align 4
  %815 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %815 to i64
  %arrayidx116 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom115
  %816 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %814, %816
  store i1 %cmp117, i1* %cmp117.reg2mem
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, -759265776
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -759265776
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1518749331, i32 -686422350
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %844 = select i1 %cmp117.reload, i32 -1360743429, i32 1868378748
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %845 to i64
  %arrayidx121 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay122)
  store i32 1868378748, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -644464781, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 732756444, i32 -553609230
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = sub i32 %860, -2073080345
  %862 = add i32 %861, 1
  %863 = add i32 %862, -2073080345
  %inc126 = add nsw i32 %860, 1
  store i32 %863, i32* %i, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, -1830951917
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1830951917
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 51605189, i32 -553609230
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1147117242, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -536902329, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1105712342
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1105712342
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1246616869, i32 -944183610
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = add i32 %918, -1416824706
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1416824706
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1769300123, i32 -944183610
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %933 to i64
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %934 = load i32, i32* %n, align 4
  %conv4alteredBB = sext i32 %934 to i64
  %935 = add i64 0, -3170109305167318238
  %936 = sub i64 %935, %call3alteredBB
  %937 = sub i64 %936, -3170109305167318238
  %_ = sub i64 0, %call3alteredBB
  %938 = sub i64 %937, -8173147000076289818
  %939 = add i64 %938, %conv4alteredBB
  %940 = add i64 %939, -8173147000076289818
  %gen = add i64 %937, %conv4alteredBB
  %941 = sub i64 0, -165369867108285608
  %942 = sub i64 %941, %call3alteredBB
  %943 = add i64 %942, -165369867108285608
  %_129 = sub i64 0, %call3alteredBB
  %944 = add i64 %943, -7800195269283746931
  %945 = add i64 %944, %conv4alteredBB
  %946 = sub i64 %945, -7800195269283746931
  %gen130 = add i64 %943, %conv4alteredBB
  %_131 = shl i64 %call3alteredBB, %conv4alteredBB
  %947 = sub i64 0, -1865939942103909793
  %948 = sub i64 %947, %call3alteredBB
  %949 = add i64 %948, -1865939942103909793
  %_132 = sub i64 0, %call3alteredBB
  %950 = sub i64 %949, 7547768359085803237
  %951 = add i64 %950, %conv4alteredBB
  %952 = add i64 %951, 7547768359085803237
  %gen133 = add i64 %949, %conv4alteredBB
  %953 = add i64 %call3alteredBB, 1167605535273777556
  %954 = sub i64 %953, %conv4alteredBB
  %955 = sub i64 %954, 1167605535273777556
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %955
  store i32 420548314, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1133179122, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1179707806, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %957 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp slt i32 %956, %957
  store i32 -1472088945, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %j, align 4
  %_147 = shl i32 %958, 1
  %959 = sub i32 %958, -1188043100
  %960 = add i32 %959, 1
  %961 = add i32 %960, -1188043100
  %inc44alteredBB = add nsw i32 %958, 1
  store i32 %961, i32* %j, align 4
  store i32 -2001153207, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = sub i32 0, %962
  %964 = add i32 0, %963
  %_152 = sub i32 0, %962
  %965 = sub i32 %964, 1736722557
  %966 = add i32 %965, 1
  %967 = add i32 %966, 1736722557
  %gen153 = add i32 %964, 1
  %968 = add i32 0, 1467599668
  %969 = sub i32 %968, %962
  %970 = sub i32 %969, 1467599668
  %_154 = sub i32 0, %962
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen155 = add i32 %970, 1
  %975 = sub i32 %962, 1268293804
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1268293804
  %_156 = sub i32 %962, 1
  %gen157 = mul i32 %977, 1
  %_158 = shl i32 %962, 1
  %_159 = shl i32 %962, 1
  %978 = sub i32 0, %962
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add49alteredBB = add nsw i32 %962, 1
  store i32 %981, i32* %k, align 4
  store i32 -1331563373, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %982 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %983 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %983 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 @strcmp(i8* %arraydecay61alteredBB, i8* %arraydecay64alteredBB) #4
  %cmp66alteredBB = icmp eq i32 %call65alteredBB, 0
  store i32 818479821, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1232546872, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 2145320023, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1224065539, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %conv81alteredBB = sext i32 %984 to i64
  %arraydecay82alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #4
  %985 = load i32, i32* %n, align 4
  %conv84alteredBB = sext i32 %985 to i64
  %_180 = shl i64 %call83alteredBB, %conv84alteredBB
  %986 = sub i64 %call83alteredBB, -2586630035486942090
  %987 = sub i64 %986, %conv84alteredBB
  %988 = add i64 %987, -2586630035486942090
  %_181 = sub i64 %call83alteredBB, %conv84alteredBB
  %gen182 = mul i64 %988, %conv84alteredBB
  %989 = sub i64 0, %conv84alteredBB
  %990 = add i64 %call83alteredBB, %989
  %sub85alteredBB = sub i64 %call83alteredBB, %conv84alteredBB
  %cmp86alteredBB = icmp ule i64 %conv81alteredBB, %990
  store i32 486939907, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %e, align 4
  %992 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %992 to i64
  %arrayidx90alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom89alteredBB
  %993 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp slt i32 %991, %993
  store i32 1309652659, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %994 to i64
  %arrayidx95alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom94alteredBB
  %995 = load i32, i32* %arrayidx95alteredBB, align 4
  store i32 %995, i32* %e, align 4
  store i32 -1228958322, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 522150953, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %997 = add i32 0, 1902389118
  %998 = sub i32 %997, %996
  %999 = sub i32 %998, 1902389118
  %_199 = sub i32 0, %996
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen200 = add i32 %999, 1
  %1004 = sub i32 0, 207711986
  %1005 = sub i32 %1004, %996
  %1006 = add i32 %1005, 207711986
  %_201 = sub i32 0, %996
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen202 = add i32 %1006, 1
  %1009 = sub i32 0, %996
  %1010 = add i32 0, %1009
  %_203 = sub i32 0, %996
  %1011 = add i32 %1010, -290150851
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -290150851
  %gen204 = add i32 %1010, 1
  %1014 = sub i32 0, %996
  %1015 = add i32 0, %1014
  %_205 = sub i32 0, %996
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen206 = add i32 %1015, 1
  %1020 = add i32 %996, 1021567347
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 1021567347
  %_207 = sub i32 %996, 1
  %gen208 = mul i32 %1022, 1
  %1023 = sub i32 %996, 1187656358
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 1187656358
  %inc98alteredBB = add nsw i32 %996, 1
  store i32 %1025, i32* %i, align 4
  store i32 -1012623254, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %e, align 4
  %cmp100alteredBB = icmp eq i32 %1026, 0
  store i32 -382100072, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %e, align 4
  %_217 = shl i32 %1027, 1
  %1028 = sub i32 0, %1027
  %1029 = add i32 0, %1028
  %_218 = sub i32 0, %1027
  %1030 = add i32 %1029, 1978963379
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 1978963379
  %gen219 = add i32 %1029, 1
  %1033 = add i32 %1027, 129051059
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 129051059
  %_220 = sub i32 %1027, 1
  %gen221 = mul i32 %1035, 1
  %_222 = shl i32 %1027, 1
  %1036 = sub i32 0, %1027
  %1037 = add i32 0, %1036
  %_223 = sub i32 0, %1027
  %1038 = sub i32 %1037, 939014446
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 939014446
  %gen224 = add i32 %1037, 1
  %1041 = add i32 0, 2006877679
  %1042 = sub i32 %1041, %1027
  %1043 = sub i32 %1042, 2006877679
  %_225 = sub i32 0, %1027
  %1044 = sub i32 %1043, 1527688008
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, 1527688008
  %gen226 = add i32 %1043, 1
  %1047 = sub i32 0, %1027
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %add104alteredBB = add nsw i32 %1027, 1
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1050)
  store i32 0, i32* %i, align 4
  store i32 -1234588792, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %e, align 4
  %1052 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1052 to i64
  %arrayidx116alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom115alteredBB
  %1053 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp eq i32 %1051, %1053
  store i32 1010696318, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %_235 = shl i32 %1054, 1
  %_236 = shl i32 %1054, 1
  %_237 = shl i32 %1054, 1
  %1055 = sub i32 %1054, -1850676088
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -1850676088
  %inc126alteredBB = add nsw i32 %1054, 1
  store i32 %1057, i32* %i, align 4
  store i32 732756444, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1246616869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB241, %if.end128, %for.end127, %originalBBpart2239, %originalBB234, %for.inc125, %if.end124, %if.then119, %originalBBpart2232, %originalBB230, %for.body114, %for.cond106, %originalBBpart2228, %originalBB216, %if.else, %if.then102, %originalBBpart2214, %originalBB212, %for.end99, %originalBBpart2210, %originalBB198, %for.inc97, %originalBBpart2196, %originalBB194, %if.end96, %originalBBpart2192, %originalBB190, %if.then93, %originalBBpart2188, %originalBB186, %for.body88, %originalBBpart2184, %originalBB179, %for.cond80, %for.end79, %for.inc77, %originalBBpart2177, %originalBB175, %if.end76, %originalBBpart2173, %originalBB171, %for.end75, %for.inc73, %originalBBpart2169, %originalBB167, %if.end72, %if.then68, %originalBBpart2165, %originalBB163, %for.body58, %for.cond50, %originalBBpart2161, %originalBB151, %if.then48, %for.end45, %originalBBpart2149, %originalBB146, %for.inc43, %if.end, %if.then, %for.body33, %originalBBpart2144, %originalBB142, %for.cond30, %originalBBpart2140, %originalBB138, %for.body29, %for.cond21, %originalBBpart2136, %originalBB134, %for.end20, %for.inc18, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
