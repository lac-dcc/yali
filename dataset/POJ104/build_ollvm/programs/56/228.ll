; ModuleID = 'source-C-CXX/56/228.c'
source_filename = "source-C-CXX/56/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x [15 x i8]]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem237 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -727627031
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -727627031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 1344873996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 1344873996, label %first
    i32 2004634373, label %originalBB
    i32 -1543710175, label %originalBBpart2
    i32 -976081703, label %for.cond
    i32 -230743849, label %for.body
    i32 85327482, label %for.inc
    i32 2123006064, label %for.end
    i32 1636957661, label %for.cond4
    i32 -460397079, label %for.body6
    i32 1338333310, label %originalBB137
    i32 -749720277, label %originalBBpart2150
    i32 -633697165, label %land.lhs.true
    i32 -1113446925, label %if.then
    i32 -1648446832, label %originalBB152
    i32 -786291220, label %originalBBpart2154
    i32 -881237811, label %for.cond26
    i32 -758618007, label %for.body30
    i32 644693138, label %originalBB156
    i32 -987110629, label %originalBBpart2158
    i32 -1557518722, label %for.inc37
    i32 -1174215291, label %for.end39
    i32 1168863940, label %if.else
    i32 -1924635565, label %land.lhs.true49
    i32 -312009414, label %originalBB160
    i32 286967072, label %originalBBpart2177
    i32 710343711, label %if.then58
    i32 -1089786698, label %originalBB179
    i32 -935539083, label %originalBBpart2181
    i32 -966751126, label %for.cond59
    i32 -972857517, label %for.body63
    i32 -1840968985, label %originalBB183
    i32 519716321, label %originalBBpart2185
    i32 717631621, label %for.inc70
    i32 -2094934833, label %for.end72
    i32 -1635910968, label %originalBB187
    i32 267351609, label %originalBBpart2189
    i32 -497196089, label %if.else74
    i32 1734561377, label %land.lhs.true83
    i32 1725382893, label %land.lhs.true92
    i32 -1547022889, label %if.then101
    i32 -2006074473, label %originalBB191
    i32 -1429575630, label %originalBBpart2193
    i32 -1451305029, label %for.cond102
    i32 346650484, label %for.body106
    i32 -1893713928, label %originalBB195
    i32 355312209, label %originalBBpart2197
    i32 1482978271, label %for.inc113
    i32 1986179239, label %for.end115
    i32 -1004527910, label %if.else117
    i32 -1371753998, label %originalBB199
    i32 -1322283163, label %originalBBpart2201
    i32 87118106, label %for.cond118
    i32 2099679642, label %for.body121
    i32 1093615833, label %originalBB203
    i32 610641585, label %originalBBpart2205
    i32 1226899929, label %for.inc128
    i32 135779238, label %originalBB207
    i32 1107493962, label %originalBBpart2217
    i32 1598643614, label %for.end130
    i32 1700828000, label %if.end
    i32 1219537534, label %if.end131
    i32 1186850052, label %originalBB219
    i32 401107853, label %originalBBpart2221
    i32 1565386046, label %if.end132
    i32 598514857, label %for.inc134
    i32 1603602028, label %originalBB223
    i32 -1106524346, label %originalBBpart2234
    i32 1748907328, label %for.end136
    i32 955561125, label %originalBBalteredBB
    i32 829140242, label %originalBB137alteredBB
    i32 1017102635, label %originalBB152alteredBB
    i32 1088263208, label %originalBB156alteredBB
    i32 220734920, label %originalBB160alteredBB
    i32 1156461503, label %originalBB179alteredBB
    i32 1868563558, label %originalBB183alteredBB
    i32 646935025, label %originalBB187alteredBB
    i32 -605807440, label %originalBB191alteredBB
    i32 796305313, label %originalBB195alteredBB
    i32 1927960044, label %originalBB199alteredBB
    i32 -1207882031, label %originalBB203alteredBB
    i32 -362437524, label %originalBB207alteredBB
    i32 224908136, label %originalBB219alteredBB
    i32 -1805945966, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload238, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload238, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload238
  %26 = select i1 %24, i32 2004634373, i32 955561125
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %a, [50 x [15 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload332 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %27 = bitcast [50 x [15 x i8]]* %a.reload332 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 750, i32 16, i1 false)
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload240)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1822817320
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1822817320
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1543710175, i32 955561125
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -976081703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload268, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload239, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -230743849, i32 2123006064
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload331 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload331, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 85327482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload266, align 4
  %48 = add i32 %47, 1562573197
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1562573197
  %inc = add nsw i32 %47, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload265, align 4
  store i32 -976081703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 1636957661, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload263, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -460397079, i32 1748907328
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1569555319
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1569555319
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1338333310, i32 829140242
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload262, align 4
  %idxprom7 = sext i32 %69 to i64
  %a.reload330 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload330, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload312, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload261, align 4
  %idxprom11 = sext i32 %70 to i64
  %a.reload329 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload329, i64 0, i64 %idxprom11
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload311, align 4
  %72 = sub i32 %71, 372660299
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 372660299
  %sub = sub nsw i32 %71, 1
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %75 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %75 to i32
  %cmp16 = icmp eq i32 %conv15, 114
  store i1 %cmp16, i1* %cmp16.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -558788201
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -558788201
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -749720277, i32 829140242
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 -633697165, i32 1168863940
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload260, align 4
  %idxprom18 = sext i32 %104 to i64
  %a.reload328 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload328, i64 0, i64 %idxprom18
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload310, align 4
  %106 = add i32 %105, 1519936227
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, 1519936227
  %sub20 = sub nsw i32 %105, 2
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %109 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %109 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  %110 = select i1 %cmp24, i32 -1113446925, i32 1168863940
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1114074251
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1114074251
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1648446832, i32 1017102635
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -56578356
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -56578356
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -786291220, i32 1017102635
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -881237811, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload297, align 4
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload309, align 4
  %155 = sub i32 %154, 2129388681
  %156 = sub i32 %155, 2
  %157 = add i32 %156, 2129388681
  %sub27 = sub nsw i32 %154, 2
  %cmp28 = icmp slt i32 %153, %157
  %158 = select i1 %cmp28, i32 -758618007, i32 -1174215291
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 338837743
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 338837743
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 644693138, i32 1088263208
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload259, align 4
  %idxprom31 = sext i32 %186 to i64
  %a.reload327 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload327, i64 0, i64 %idxprom31
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload296, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %188 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %188 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv35)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -263736424
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -263736424
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -987110629, i32 1088263208
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1557518722, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload295, align 4
  %205 = sub i32 %204, -400275058
  %206 = add i32 %205, 1
  %207 = add i32 %206, -400275058
  %inc38 = add nsw i32 %204, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload294, align 4
  store i32 -881237811, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1565386046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload258, align 4
  %idxprom41 = sext i32 %208 to i64
  %a.reload326 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload326, i64 0, i64 %idxprom41
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload308, align 4
  %210 = sub i32 %209, 971073221
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 971073221
  %sub43 = sub nsw i32 %209, 1
  %idxprom44 = sext i32 %212 to i64
  %arrayidx45 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  %213 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %213 to i32
  %cmp47 = icmp eq i32 %conv46, 121
  %214 = select i1 %cmp47, i32 -1924635565, i32 -497196089
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1070555083
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1070555083
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -312009414, i32 220734920
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload257, align 4
  %idxprom50 = sext i32 %230 to i64
  %a.reload325 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload325, i64 0, i64 %idxprom50
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload307, align 4
  %232 = sub i32 %231, 540159236
  %233 = sub i32 %232, 2
  %234 = add i32 %233, 540159236
  %sub52 = sub nsw i32 %231, 2
  %idxprom53 = sext i32 %234 to i64
  %arrayidx54 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %235 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %235 to i32
  %cmp56 = icmp eq i32 %conv55, 108
  store i1 %cmp56, i1* %cmp56.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 286967072, i32 220734920
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %250 = select i1 %cmp56.reload, i32 710343711, i32 -497196089
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1089786698, i32 1156461503
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -935539083, i32 1156461503
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -966751126, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload292, align 4
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %292 = load i32, i32* %t.reload306, align 4
  %293 = sub i32 %292, -1624038392
  %294 = sub i32 %293, 2
  %295 = add i32 %294, -1624038392
  %sub60 = sub nsw i32 %292, 2
  %cmp61 = icmp slt i32 %291, %295
  %296 = select i1 %cmp61, i32 -972857517, i32 -2094934833
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1840968985, i32 1868563558
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload256, align 4
  %idxprom64 = sext i32 %311 to i64
  %a.reload324 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload324, i64 0, i64 %idxprom64
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload291, align 4
  %idxprom66 = sext i32 %312 to i64
  %arrayidx67 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %313 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %313 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv68)
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
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 519716321, i32 1868563558
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 717631621, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload290, align 4
  %341 = add i32 %340, 337096425
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 337096425
  %inc71 = add nsw i32 %340, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload289, align 4
  store i32 -966751126, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1635910968, i32 646935025
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1788300
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1788300
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 267351609, i32 646935025
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1219537534, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload255, align 4
  %idxprom75 = sext i32 %397 to i64
  %a.reload323 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload323, i64 0, i64 %idxprom75
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %398 = load i32, i32* %t.reload305, align 4
  %399 = add i32 %398, 1116908330
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1116908330
  %sub77 = sub nsw i32 %398, 1
  %idxprom78 = sext i32 %401 to i64
  %arrayidx79 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %402 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %402 to i32
  %cmp81 = icmp eq i32 %conv80, 103
  %403 = select i1 %cmp81, i32 1734561377, i32 -1004527910
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload254, align 4
  %idxprom84 = sext i32 %404 to i64
  %a.reload322 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload322, i64 0, i64 %idxprom84
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload304, align 4
  %406 = sub i32 0, 2
  %407 = add i32 %405, %406
  %sub86 = sub nsw i32 %405, 2
  %idxprom87 = sext i32 %407 to i64
  %arrayidx88 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %408 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %408 to i32
  %cmp90 = icmp eq i32 %conv89, 110
  %409 = select i1 %cmp90, i32 1725382893, i32 -1004527910
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload253, align 4
  %idxprom93 = sext i32 %410 to i64
  %a.reload321 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload321, i64 0, i64 %idxprom93
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %411 = load i32, i32* %t.reload303, align 4
  %412 = sub i32 0, 3
  %413 = add i32 %411, %412
  %sub95 = sub nsw i32 %411, 3
  %idxprom96 = sext i32 %413 to i64
  %arrayidx97 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  %414 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %414 to i32
  %cmp99 = icmp eq i32 %conv98, 105
  %415 = select i1 %cmp99, i32 -1547022889, i32 -1004527910
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2006074473, i32 -605807440
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1486332330
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1486332330
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1429575630, i32 -605807440
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1451305029, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload287, align 4
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %458 = load i32, i32* %t.reload302, align 4
  %459 = add i32 %458, -1198571802
  %460 = sub i32 %459, 3
  %461 = sub i32 %460, -1198571802
  %sub103 = sub nsw i32 %458, 3
  %cmp104 = icmp slt i32 %457, %461
  %462 = select i1 %cmp104, i32 346650484, i32 1986179239
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 2128748304
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2128748304
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1893713928, i32 796305313
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload252, align 4
  %idxprom107 = sext i32 %490 to i64
  %a.reload320 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload320, i64 0, i64 %idxprom107
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload286, align 4
  %idxprom109 = sext i32 %491 to i64
  %arrayidx110 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %492 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %492 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv111)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1053674638
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1053674638
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 355312209, i32 796305313
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1482978271, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload285, align 4
  %521 = add i32 %520, -76280173
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -76280173
  %inc114 = add nsw i32 %520, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload284, align 4
  store i32 -1451305029, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1700828000, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1365851325
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1365851325
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1371753998, i32 1927960044
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1409380126
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1409380126
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1322283163, i32 1927960044
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 87118106, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload282, align 4
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %555 = load i32, i32* %t.reload301, align 4
  %cmp119 = icmp slt i32 %554, %555
  %556 = select i1 %cmp119, i32 2099679642, i32 1598643614
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1683096797
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1683096797
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1093615833, i32 -1207882031
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload251, align 4
  %idxprom122 = sext i32 %584 to i64
  %a.reload319 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload319, i64 0, i64 %idxprom122
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload281, align 4
  %idxprom124 = sext i32 %585 to i64
  %arrayidx125 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %586 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %586 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv126)
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 1026188174
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1026188174
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 610641585, i32 -1207882031
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1226899929, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1843266525
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1843266525
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 135779238, i32 -362437524
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload280, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc129 = add nsw i32 %629, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %633, i32* %j.reload279, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 295252160
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 295252160
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1107493962, i32 -362437524
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 87118106, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1700828000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1219537534, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1186850052, i32 224908136
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -2059341160
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -2059341160
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 401107853, i32 224908136
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1565386046, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 598514857, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1253868721
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1253868721
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1603602028, i32 -1805945966
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload250, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc135 = add nsw i32 %717, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload249, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -647384430
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -647384430
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1106524346, i32 -1805945966
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1636957661, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [15 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %747 = bitcast [50 x [15 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %747, i8 0, i64 750, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 2004634373, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload248, align 4
  %idxprom7alteredBB = sext i32 %748 to i64
  %a.reload318 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload318, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #4
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  store i32 %convalteredBB, i32* %t.reload300, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload247, align 4
  %idxprom11alteredBB = sext i32 %749 to i64
  %a.reload317 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload317, i64 0, i64 %idxprom11alteredBB
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %750 = load i32, i32* %t.reload299, align 4
  %751 = sub i32 0, -313026729
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -313026729
  %_ = sub i32 0, %750
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen = add i32 %753, 1
  %_138 = shl i32 %750, 1
  %_139 = shl i32 %750, 1
  %758 = sub i32 0, 382998615
  %759 = sub i32 %758, %750
  %760 = add i32 %759, 382998615
  %_140 = sub i32 0, %750
  %761 = sub i32 %760, -505296826
  %762 = add i32 %761, 1
  %763 = add i32 %762, -505296826
  %gen141 = add i32 %760, 1
  %_142 = shl i32 %750, 1
  %764 = sub i32 0, 1
  %765 = add i32 %750, %764
  %_143 = sub i32 %750, 1
  %gen144 = mul i32 %765, 1
  %766 = add i32 0, -1376178888
  %767 = sub i32 %766, %750
  %768 = sub i32 %767, -1376178888
  %_145 = sub i32 0, %750
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen146 = add i32 %768, 1
  %771 = sub i32 0, %750
  %772 = add i32 0, %771
  %_147 = sub i32 0, %750
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen148 = add i32 %772, 1
  %775 = sub i32 %750, 1488993825
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1488993825
  %subalteredBB = sub nsw i32 %750, 1
  %idxprom13alteredBB = sext i32 %777 to i64
  %arrayidx14alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %778 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %778 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 114
  store i32 1338333310, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 -1648446832, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload246, align 4
  %idxprom31alteredBB = sext i32 %779 to i64
  %a.reload316 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload316, i64 0, i64 %idxprom31alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload277, align 4
  %idxprom33alteredBB = sext i32 %780 to i64
  %arrayidx34alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %781 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %781 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 644693138, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload245, align 4
  %idxprom50alteredBB = sext i32 %782 to i64
  %a.reload315 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload315, i64 0, i64 %idxprom50alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %783 = load i32, i32* %t.reload, align 4
  %784 = sub i32 %783, -1263148478
  %785 = sub i32 %784, 2
  %786 = add i32 %785, -1263148478
  %_161 = sub i32 %783, 2
  %gen162 = mul i32 %786, 2
  %787 = sub i32 0, 2097629097
  %788 = sub i32 %787, %783
  %789 = add i32 %788, 2097629097
  %_163 = sub i32 0, %783
  %790 = sub i32 0, 2
  %791 = sub i32 %789, %790
  %gen164 = add i32 %789, 2
  %792 = sub i32 %783, 660490581
  %793 = sub i32 %792, 2
  %794 = add i32 %793, 660490581
  %_165 = sub i32 %783, 2
  %gen166 = mul i32 %794, 2
  %795 = sub i32 0, -1814821030
  %796 = sub i32 %795, %783
  %797 = add i32 %796, -1814821030
  %_167 = sub i32 0, %783
  %798 = add i32 %797, -203783922
  %799 = add i32 %798, 2
  %800 = sub i32 %799, -203783922
  %gen168 = add i32 %797, 2
  %801 = sub i32 0, 2
  %802 = add i32 %783, %801
  %_169 = sub i32 %783, 2
  %gen170 = mul i32 %802, 2
  %_171 = shl i32 %783, 2
  %_172 = shl i32 %783, 2
  %803 = add i32 %783, 1401618418
  %804 = sub i32 %803, 2
  %805 = sub i32 %804, 1401618418
  %_173 = sub i32 %783, 2
  %gen174 = mul i32 %805, 2
  %_175 = shl i32 %783, 2
  %806 = add i32 %783, -821311535
  %807 = sub i32 %806, 2
  %808 = sub i32 %807, -821311535
  %sub52alteredBB = sub nsw i32 %783, 2
  %idxprom53alteredBB = sext i32 %808 to i64
  %arrayidx54alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %809 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %809 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 108
  store i32 -312009414, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 -1089786698, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload244, align 4
  %idxprom64alteredBB = sext i32 %810 to i64
  %a.reload314 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload314, i64 0, i64 %idxprom64alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload275, align 4
  %idxprom66alteredBB = sext i32 %811 to i64
  %arrayidx67alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %812 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %812 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 -1840968985, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1635910968, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 -2006074473, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload243, align 4
  %idxprom107alteredBB = sext i32 %813 to i64
  %a.reload313 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload313, i64 0, i64 %idxprom107alteredBB
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload273, align 4
  %idxprom109alteredBB = sext i32 %814 to i64
  %arrayidx110alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %815 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %815 to i32
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv111alteredBB)
  store i32 -1893713928, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 -1371753998, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload242, align 4
  %idxprom122alteredBB = sext i32 %816 to i64
  %a.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload, i64 0, i64 %idxprom122alteredBB
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload271, align 4
  %idxprom124alteredBB = sext i32 %817 to i64
  %arrayidx125alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %818 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %818 to i32
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv126alteredBB)
  store i32 1093615833, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload270, align 4
  %_208 = shl i32 %819, 1
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_209 = sub i32 %819, 1
  %gen210 = mul i32 %821, 1
  %_211 = shl i32 %819, 1
  %_212 = shl i32 %819, 1
  %822 = add i32 0, -1937391919
  %823 = sub i32 %822, %819
  %824 = sub i32 %823, -1937391919
  %_213 = sub i32 0, %819
  %825 = sub i32 %824, 1075851785
  %826 = add i32 %825, 1
  %827 = add i32 %826, 1075851785
  %gen214 = add i32 %824, 1
  %_215 = shl i32 %819, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %819, %828
  %inc129alteredBB = add nsw i32 %819, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %829, i32* %j.reload, align 4
  store i32 135779238, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1186850052, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload241, align 4
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_224 = sub i32 0, %830
  %833 = sub i32 %832, -615174141
  %834 = add i32 %833, 1
  %835 = add i32 %834, -615174141
  %gen225 = add i32 %832, 1
  %836 = sub i32 0, %830
  %837 = add i32 0, %836
  %_226 = sub i32 0, %830
  %838 = add i32 %837, 659507941
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 659507941
  %gen227 = add i32 %837, 1
  %841 = add i32 0, 557366518
  %842 = sub i32 %841, %830
  %843 = sub i32 %842, 557366518
  %_228 = sub i32 0, %830
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen229 = add i32 %843, 1
  %_230 = shl i32 %830, 1
  %848 = sub i32 0, -1262113734
  %849 = sub i32 %848, %830
  %850 = add i32 %849, -1262113734
  %_231 = sub i32 0, %830
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen232 = add i32 %850, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %830, %853
  %inc135alteredBB = add nsw i32 %830, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %854, i32* %i.reload, align 4
  store i32 1603602028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB223, %for.inc134, %if.end132, %originalBBpart2221, %originalBB219, %if.end131, %if.end, %for.end130, %originalBBpart2217, %originalBB207, %for.inc128, %originalBBpart2205, %originalBB203, %for.body121, %for.cond118, %originalBBpart2201, %originalBB199, %if.else117, %for.end115, %for.inc113, %originalBBpart2197, %originalBB195, %for.body106, %for.cond102, %originalBBpart2193, %originalBB191, %if.then101, %land.lhs.true92, %land.lhs.true83, %if.else74, %originalBBpart2189, %originalBB187, %for.end72, %for.inc70, %originalBBpart2185, %originalBB183, %for.body63, %for.cond59, %originalBBpart2181, %originalBB179, %if.then58, %originalBBpart2177, %originalBB160, %land.lhs.true49, %if.else, %for.end39, %for.inc37, %originalBBpart2158, %originalBB156, %for.body30, %for.cond26, %originalBBpart2154, %originalBB152, %if.then, %land.lhs.true, %originalBBpart2150, %originalBB137, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
