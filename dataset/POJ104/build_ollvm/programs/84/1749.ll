; ModuleID = 'source-C-CXX/84/1749.c'
source_filename = "source-C-CXX/84/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %b.reg2mem = alloca [20 x i8]*
  %s.reg2mem = alloca [2020 x [20 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 977218194
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 977218194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -1859875088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1859875088, label %first
    i32 -1121207965, label %originalBB
    i32 -1702592519, label %originalBBpart2
    i32 -1573286416, label %for.cond
    i32 -1723882445, label %for.body
    i32 1116611296, label %for.inc
    i32 652448625, label %originalBB139
    i32 2000792082, label %originalBBpart2146
    i32 999830965, label %for.end
    i32 1363212257, label %for.cond2
    i32 671149315, label %for.body4
    i32 -1665498031, label %for.cond5
    i32 902560246, label %for.body12
    i32 1220459986, label %originalBB148
    i32 1701392498, label %originalBBpart2150
    i32 1638822530, label %land.lhs.true
    i32 336002793, label %originalBB152
    i32 -730873569, label %originalBBpart2154
    i32 -289503200, label %lor.lhs.false
    i32 158412591, label %originalBB156
    i32 -1405392829, label %originalBBpart2158
    i32 1922513741, label %land.lhs.true34
    i32 1630314460, label %originalBB160
    i32 617605211, label %originalBBpart2162
    i32 -1995828474, label %lor.lhs.false42
    i32 1730538053, label %lor.lhs.false50
    i32 1984995379, label %land.lhs.true58
    i32 1412487492, label %if.then
    i32 -377905753, label %land.lhs.true72
    i32 337737574, label %lor.lhs.false79
    i32 -1021293337, label %land.lhs.true86
    i32 1708421855, label %originalBB164
    i32 1902557761, label %originalBBpart2166
    i32 -759851697, label %lor.lhs.false93
    i32 -462711551, label %if.then100
    i32 -895157717, label %originalBB168
    i32 -1148245996, label %originalBBpart2170
    i32 -1871081058, label %if.else
    i32 1558404961, label %if.end
    i32 1944599364, label %if.else105
    i32 1166016140, label %if.end108
    i32 -474662355, label %for.inc109
    i32 -1727651223, label %for.end111
    i32 1807200195, label %for.inc112
    i32 -1079912210, label %originalBB172
    i32 2123966441, label %originalBBpart2187
    i32 -104885446, label %for.end115
    i32 -183018810, label %originalBB189
    i32 -505082980, label %originalBBpart2191
    i32 1916642023, label %for.cond116
    i32 1955915694, label %for.body119
    i32 1401202821, label %if.then125
    i32 -430423885, label %if.end127
    i32 -1833272765, label %if.then133
    i32 -1218068897, label %if.end135
    i32 -56240671, label %originalBB193
    i32 814993510, label %originalBBpart2195
    i32 1299576329, label %for.inc136
    i32 -1508064591, label %originalBB197
    i32 343344446, label %originalBBpart2208
    i32 2062624347, label %for.end138
    i32 -761544365, label %originalBBalteredBB
    i32 -1416083881, label %originalBB139alteredBB
    i32 -44733353, label %originalBB148alteredBB
    i32 -642441041, label %originalBB152alteredBB
    i32 -1286450762, label %originalBB156alteredBB
    i32 1339827211, label %originalBB160alteredBB
    i32 214112339, label %originalBB164alteredBB
    i32 -1983296669, label %originalBB168alteredBB
    i32 1120922581, label %originalBB172alteredBB
    i32 1875940422, label %originalBB189alteredBB
    i32 -1494342947, label %originalBB193alteredBB
    i32 1492789079, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload212, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload212, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload212
  %26 = select i1 %24, i32 -1121207965, i32 -761544365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [2020 x [20 x i8]], align 16
  store [2020 x [20 x i8]]* %s, [2020 x [20 x i8]]** %s.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload215)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 850754416
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 850754416
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1702592519, i32 -761544365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1573286416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload261, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload214, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1723882445, i32 999830965
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload260, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload294 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload294, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1116611296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1852537172
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1852537172
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 652448625, i32 -1416083881
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload259, align 4
  %62 = sub i32 %61, 1770738927
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1770738927
  %inc = add nsw i32 %61, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload258, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -141103161
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -141103161
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2000792082, i32 -1416083881
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1573286416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload223, align 4
  store i32 1363212257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload256, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload213, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 671149315, i32 -104885446
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 -1665498031, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload255, align 4
  %idxprom6 = sext i32 %83 to i64
  %s.reload293 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload293, i64 0, i64 %idxprom6
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload275, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %85 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %85 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %86 = select i1 %cmp10, i32 902560246, i32 -1727651223
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 884739424
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 884739424
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1220459986, i32 -44733353
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload254, align 4
  %idxprom13 = sext i32 %114 to i64
  %s.reload292 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload292, i64 0, i64 %idxprom13
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload274, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %116 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %116 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  store i1 %cmp18, i1* %cmp18.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1701392498, i32 -44733353
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %143 = select i1 %cmp18.reload, i32 1638822530, i32 -289503200
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -414460813
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -414460813
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 336002793, i32 -642441041
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload253, align 4
  %idxprom20 = sext i32 %171 to i64
  %s.reload291 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload291, i64 0, i64 %idxprom20
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload273, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %173 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %173 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  store i1 %cmp25, i1* %cmp25.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -730873569, i32 -642441041
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %188 = select i1 %cmp25.reload, i32 1412487492, i32 -289503200
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1517130995
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1517130995
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 158412591, i32 -1286450762
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload252, align 4
  %idxprom27 = sext i32 %204 to i64
  %s.reload290 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload290, i64 0, i64 %idxprom27
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload272, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %206 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %206 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1405392829, i32 -1286450762
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %221 = select i1 %cmp32.reload, i32 1922513741, i32 -1995828474
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1630314460, i32 1339827211
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload251, align 4
  %idxprom35 = sext i32 %236 to i64
  %s.reload289 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload289, i64 0, i64 %idxprom35
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload271, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %238 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %238 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1585413503
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1585413503
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 617605211, i32 1339827211
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %254 = select i1 %cmp40.reload, i32 1412487492, i32 -1995828474
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload250, align 4
  %idxprom43 = sext i32 %255 to i64
  %s.reload288 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload288, i64 0, i64 %idxprom43
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload270, align 4
  %idxprom45 = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %257 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %257 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  %258 = select i1 %cmp48, i32 1412487492, i32 1730538053
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload249, align 4
  %idxprom51 = sext i32 %259 to i64
  %s.reload287 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload287, i64 0, i64 %idxprom51
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload269, align 4
  %idxprom53 = sext i32 %260 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %261 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %261 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %262 = select i1 %cmp56, i32 1984995379, i32 1944599364
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload248, align 4
  %idxprom59 = sext i32 %263 to i64
  %s.reload286 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload286, i64 0, i64 %idxprom59
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload268, align 4
  %idxprom61 = sext i32 %264 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %265 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %265 to i32
  %cmp64 = icmp sge i32 %conv63, 97
  %266 = select i1 %cmp64, i32 1412487492, i32 1944599364
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload247, align 4
  %idxprom66 = sext i32 %267 to i64
  %s.reload285 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload285, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i64 0, i64 0
  %268 = load i8, i8* %arrayidx68, align 4
  %conv69 = sext i8 %268 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  %269 = select i1 %cmp70, i32 -377905753, i32 337737574
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload246, align 4
  %idxprom73 = sext i32 %270 to i64
  %s.reload284 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload284, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i64 0, i64 0
  %271 = load i8, i8* %arrayidx75, align 4
  %conv76 = sext i8 %271 to i32
  %cmp77 = icmp sge i32 %conv76, 65
  %272 = select i1 %cmp77, i32 -462711551, i32 337737574
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload245, align 4
  %idxprom80 = sext i32 %273 to i64
  %s.reload283 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload283, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i64 0, i64 0
  %274 = load i8, i8* %arrayidx82, align 4
  %conv83 = sext i8 %274 to i32
  %cmp84 = icmp sle i32 %conv83, 122
  %275 = select i1 %cmp84, i32 -1021293337, i32 -759851697
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1708421855, i32 214112339
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload244, align 4
  %idxprom87 = sext i32 %302 to i64
  %s.reload282 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload282, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88, i64 0, i64 0
  %303 = load i8, i8* %arrayidx89, align 4
  %conv90 = sext i8 %303 to i32
  %cmp91 = icmp sge i32 %conv90, 97
  store i1 %cmp91, i1* %cmp91.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1902557761, i32 214112339
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %330 = select i1 %cmp91.reload, i32 -462711551, i32 -759851697
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload243, align 4
  %idxprom94 = sext i32 %331 to i64
  %s.reload281 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload281, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95, i64 0, i64 0
  %332 = load i8, i8* %arrayidx96, align 4
  %conv97 = sext i8 %332 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  %333 = select i1 %cmp98, i32 -462711551, i32 -1871081058
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -2080997554
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2080997554
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -895157717, i32 -1983296669
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload222, align 4
  %idxprom101 = sext i32 %361 to i64
  %b.reload299 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload299, i64 0, i64 %idxprom101
  store i8 0, i8* %arrayidx102, align 1
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 441897922
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 441897922
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1148245996, i32 -1983296669
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1558404961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload221, align 4
  %idxprom103 = sext i32 %377 to i64
  %b.reload298 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload298, i64 0, i64 %idxprom103
  store i8 1, i8* %arrayidx104, align 1
  store i32 -1727651223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1166016140, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload220, align 4
  %idxprom106 = sext i32 %378 to i64
  %b.reload297 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload297, i64 0, i64 %idxprom106
  store i8 1, i8* %arrayidx107, align 1
  store i32 -1727651223, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -474662355, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload267, align 4
  %380 = sub i32 %379, -1824734317
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1824734317
  %inc110 = add nsw i32 %379, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload266, align 4
  store i32 -1665498031, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1807200195, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1079912210, i32 1120922581
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload242, align 4
  %398 = sub i32 %397, -64577349
  %399 = add i32 %398, 1
  %400 = add i32 %399, -64577349
  %inc113 = add nsw i32 %397, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload241, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload219, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc114 = add nsw i32 %401, 1
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %403, i32* %m.reload218, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1996327505
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1996327505
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2123966441, i32 1120922581
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1363212257, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1938104599
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1938104599
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -183018810, i32 1875940422
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -505082980, i32 1875940422
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1916642023, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload, align 4
  %cmp117 = icmp slt i32 %472, %473
  %474 = select i1 %cmp117, i32 1955915694, i32 2062624347
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload238, align 4
  %idxprom120 = sext i32 %475 to i64
  %b.reload296 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload296, i64 0, i64 %idxprom120
  %476 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %476 to i32
  %cmp123 = icmp eq i32 %conv122, 1
  %477 = select i1 %cmp123, i32 1401202821, i32 -430423885
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -430423885, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload237, align 4
  %idxprom128 = sext i32 %478 to i64
  %b.reload295 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload295, i64 0, i64 %idxprom128
  %479 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %479 to i32
  %cmp131 = icmp eq i32 %conv130, 0
  %480 = select i1 %cmp131, i32 -1833272765, i32 -1218068897
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1218068897, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1117281609
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1117281609
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -56240671, i32 -1494342947
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1975743486
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1975743486
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 814993510, i32 -1494342947
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1299576329, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 575639891
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 575639891
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1508064591, i32 1492789079
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload236, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc137 = add nsw i32 %562, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload235, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1279092049
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1279092049
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 343344446, i32 1492789079
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1916642023, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [2020 x [20 x i8]], align 16
  %balteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1121207965, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload234, align 4
  %595 = sub i32 %594, 635483108
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 635483108
  %_ = sub i32 %594, 1
  %gen = mul i32 %597, 1
  %598 = sub i32 0, 2088710689
  %599 = sub i32 %598, %594
  %600 = add i32 %599, 2088710689
  %_140 = sub i32 0, %594
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen141 = add i32 %600, 1
  %605 = sub i32 %594, 378141191
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 378141191
  %_142 = sub i32 %594, 1
  %gen143 = mul i32 %607, 1
  %_144 = shl i32 %594, 1
  %608 = add i32 %594, 726017354
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 726017354
  %incalteredBB = add nsw i32 %594, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload233, align 4
  store i32 652448625, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload232, align 4
  %idxprom13alteredBB = sext i32 %611 to i64
  %s.reload280 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload280, i64 0, i64 %idxprom13alteredBB
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload265, align 4
  %idxprom15alteredBB = sext i32 %612 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %613 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %613 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 57
  store i32 1220459986, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload231, align 4
  %idxprom20alteredBB = sext i32 %614 to i64
  %s.reload279 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload279, i64 0, i64 %idxprom20alteredBB
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload264, align 4
  %idxprom22alteredBB = sext i32 %615 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %616 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %616 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 48
  store i32 336002793, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload230, align 4
  %idxprom27alteredBB = sext i32 %617 to i64
  %s.reload278 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload278, i64 0, i64 %idxprom27alteredBB
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload263, align 4
  %idxprom29alteredBB = sext i32 %618 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %619 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %619 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 90
  store i32 158412591, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload229, align 4
  %idxprom35alteredBB = sext i32 %620 to i64
  %s.reload277 = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload277, i64 0, i64 %idxprom35alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %621 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %622 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %622 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 65
  store i32 1630314460, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload228, align 4
  %idxprom87alteredBB = sext i32 %623 to i64
  %s.reload = load volatile [2020 x [20 x i8]]*, [2020 x [20 x i8]]** %s.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %s.reload, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88alteredBB, i64 0, i64 0
  %624 = load i8, i8* %arrayidx89alteredBB, align 4
  %conv90alteredBB = sext i8 %624 to i32
  %cmp91alteredBB = icmp sge i32 %conv90alteredBB, 97
  store i32 1708421855, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload217, align 4
  %idxprom101alteredBB = sext i32 %625 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom101alteredBB
  store i8 0, i8* %arrayidx102alteredBB, align 1
  store i32 -895157717, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload227, align 4
  %627 = sub i32 0, 373192637
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 373192637
  %_173 = sub i32 0, %626
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen174 = add i32 %629, 1
  %634 = sub i32 0, %626
  %635 = add i32 0, %634
  %_175 = sub i32 0, %626
  %636 = add i32 %635, -1514988073
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1514988073
  %gen176 = add i32 %635, 1
  %639 = sub i32 %626, -1714589088
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1714589088
  %inc113alteredBB = add nsw i32 %626, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload226, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %642 = load i32, i32* %m.reload216, align 4
  %_177 = shl i32 %642, 1
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_178 = sub i32 0, %642
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen179 = add i32 %644, 1
  %649 = sub i32 0, %642
  %650 = add i32 0, %649
  %_180 = sub i32 0, %642
  %651 = sub i32 %650, -2011114383
  %652 = add i32 %651, 1
  %653 = add i32 %652, -2011114383
  %gen181 = add i32 %650, 1
  %654 = sub i32 0, %642
  %655 = add i32 0, %654
  %_182 = sub i32 0, %642
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen183 = add i32 %655, 1
  %660 = sub i32 %642, -1703381248
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1703381248
  %_184 = sub i32 %642, 1
  %gen185 = mul i32 %662, 1
  %663 = sub i32 0, %642
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc114alteredBB = add nsw i32 %642, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %666, i32* %m.reload, align 4
  store i32 -1079912210, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -183018810, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -56240671, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload224, align 4
  %668 = add i32 0, 141793631
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 141793631
  %_198 = sub i32 0, %667
  %671 = sub i32 %670, 1932468429
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1932468429
  %gen199 = add i32 %670, 1
  %674 = add i32 0, 80588423
  %675 = sub i32 %674, %667
  %676 = sub i32 %675, 80588423
  %_200 = sub i32 0, %667
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen201 = add i32 %676, 1
  %679 = sub i32 0, %667
  %680 = add i32 0, %679
  %_202 = sub i32 0, %667
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen203 = add i32 %680, 1
  %_204 = shl i32 %667, 1
  %683 = add i32 0, -845941868
  %684 = sub i32 %683, %667
  %685 = sub i32 %684, -845941868
  %_205 = sub i32 0, %667
  %686 = sub i32 %685, -48341266
  %687 = add i32 %686, 1
  %688 = add i32 %687, -48341266
  %gen206 = add i32 %685, 1
  %689 = sub i32 0, %667
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc137alteredBB = add nsw i32 %667, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload, align 4
  store i32 -1508064591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB197, %for.inc136, %originalBBpart2195, %originalBB193, %if.end135, %if.then133, %if.end127, %if.then125, %for.body119, %for.cond116, %originalBBpart2191, %originalBB189, %for.end115, %originalBBpart2187, %originalBB172, %for.inc112, %for.end111, %for.inc109, %if.end108, %if.else105, %if.end, %if.else, %originalBBpart2170, %originalBB168, %if.then100, %lor.lhs.false93, %originalBBpart2166, %originalBB164, %land.lhs.true86, %lor.lhs.false79, %land.lhs.true72, %if.then, %land.lhs.true58, %lor.lhs.false50, %lor.lhs.false42, %originalBBpart2162, %originalBB160, %land.lhs.true34, %originalBBpart2158, %originalBB156, %lor.lhs.false, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2146, %originalBB139, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
