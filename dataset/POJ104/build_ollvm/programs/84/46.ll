; ModuleID = 'source-C-CXX/84/46.c'
source_filename = "source-C-CXX/84/46.c"
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
  %cmp110.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [20 x i8]]*
  %leng.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -570048821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -570048821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1916326101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1916326101, label %first
    i32 988540654, label %originalBB
    i32 1130292025, label %originalBBpart2
    i32 793966744, label %for.cond
    i32 -1672837532, label %for.body
    i32 -882007969, label %originalBB127
    i32 -1513586770, label %originalBBpart2129
    i32 -1633558891, label %for.inc
    i32 -1683525770, label %for.end
    i32 -124870035, label %for.cond2
    i32 -544042315, label %for.body4
    i32 -108362649, label %for.cond9
    i32 804114517, label %for.body12
    i32 -2106218815, label %land.lhs.true
    i32 1986868375, label %originalBB131
    i32 16917465, label %originalBBpart2133
    i32 -469284157, label %land.lhs.true22
    i32 320696856, label %originalBB135
    i32 -12604771, label %originalBBpart2137
    i32 375498725, label %lor.lhs.false
    i32 -6404110, label %land.lhs.true37
    i32 -531914532, label %lor.lhs.false45
    i32 -457880126, label %originalBB139
    i32 -1159623042, label %originalBBpart2141
    i32 -183807395, label %if.then
    i32 236296392, label %originalBB143
    i32 -2121496569, label %originalBBpart2145
    i32 -1105544515, label %if.end
    i32 -1208139118, label %originalBB147
    i32 1927613344, label %originalBBpart2149
    i32 331541188, label %if.then56
    i32 1409543997, label %originalBB151
    i32 1355189399, label %originalBBpart2153
    i32 -1053033225, label %land.lhs.true64
    i32 1015851487, label %lor.lhs.false72
    i32 340158363, label %originalBB155
    i32 -175926969, label %originalBBpart2157
    i32 195569531, label %land.lhs.true80
    i32 1552083282, label %lor.lhs.false88
    i32 -993437884, label %land.lhs.true96
    i32 824367115, label %originalBB159
    i32 -593362088, label %originalBBpart2161
    i32 -85607417, label %lor.lhs.false104
    i32 -383975603, label %originalBB163
    i32 458685227, label %originalBBpart2165
    i32 466927462, label %if.then112
    i32 -1495837077, label %originalBB167
    i32 -1320597391, label %originalBBpart2169
    i32 699504457, label %if.end114
    i32 1058291409, label %if.end115
    i32 1564931719, label %for.inc116
    i32 231732958, label %originalBB171
    i32 1681484225, label %originalBBpart2178
    i32 1359020868, label %for.end118
    i32 -222692876, label %if.then121
    i32 1716303749, label %if.end123
    i32 1339834095, label %for.inc124
    i32 1735508317, label %for.end126
    i32 -266577917, label %originalBBalteredBB
    i32 -476244752, label %originalBB127alteredBB
    i32 -1955214123, label %originalBB131alteredBB
    i32 1334750815, label %originalBB135alteredBB
    i32 421679934, label %originalBB139alteredBB
    i32 -1456556299, label %originalBB143alteredBB
    i32 1528894690, label %originalBB147alteredBB
    i32 237914507, label %originalBB151alteredBB
    i32 1321665184, label %originalBB155alteredBB
    i32 -323767711, label %originalBB159alteredBB
    i32 1628938867, label %originalBB163alteredBB
    i32 150694490, label %originalBB167alteredBB
    i32 -487149267, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 988540654, i32 -266577917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %leng = alloca i32, align 4
  store i32* %leng, i32** %leng.reg2mem
  %s = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %s, [100 x [20 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
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
  %28 = select i1 %26, i32 1130292025, i32 -266577917
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 793966744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload211, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1672837532, i32 -1683525770
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1045564396
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1045564396
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -882007969, i32 -476244752
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload262 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload262, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1513586770, i32 -476244752
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1633558891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload209, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload208, align 4
  store i32 793966744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -124870035, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -544042315, i32 1735508317
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload205, align 4
  %idxprom5 = sext i32 %94 to i64
  %s.reload261 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload261, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %leng.reload242 = load volatile i32*, i32** %leng.reg2mem
  store i32 %conv, i32* %leng.reload242, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -108362649, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload239, align 4
  %leng.reload241 = load volatile i32*, i32** %leng.reg2mem
  %96 = load i32, i32* %leng.reload241, align 4
  %cmp10 = icmp slt i32 %95, %96
  %97 = select i1 %cmp10, i32 804114517, i32 1359020868
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload204, align 4
  %idxprom13 = sext i32 %98 to i64
  %s.reload260 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload260, i64 0, i64 %idxprom13
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload238, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %100 to i32
  %cmp18 = icmp ne i32 %conv17, 95
  %101 = select i1 %cmp18, i32 -2106218815, i32 -1105544515
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1986868375, i32 -1955214123
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload237, align 4
  %cmp20 = icmp eq i32 %116, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 971390546
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 971390546
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 16917465, i32 -1955214123
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %144 = select i1 %cmp20.reload, i32 -469284157, i32 -1105544515
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1509072090
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1509072090
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 320696856, i32 1334750815
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload203, align 4
  %idxprom23 = sext i32 %160 to i64
  %s.reload259 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload259, i64 0, i64 %idxprom23
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload236, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %162 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %162 to i32
  %cmp28 = icmp slt i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -526078196
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -526078196
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -12604771, i32 1334750815
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %178 = select i1 %cmp28.reload, i32 -183807395, i32 375498725
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload202, align 4
  %idxprom30 = sext i32 %179 to i64
  %s.reload258 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload258, i64 0, i64 %idxprom30
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload235, align 4
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %181 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %181 to i32
  %cmp35 = icmp sgt i32 %conv34, 90
  %182 = select i1 %cmp35, i32 -6404110, i32 -531914532
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload201, align 4
  %idxprom38 = sext i32 %183 to i64
  %s.reload257 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload257, i64 0, i64 %idxprom38
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload234, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %185 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %185 to i32
  %cmp43 = icmp slt i32 %conv42, 97
  %186 = select i1 %cmp43, i32 -183807395, i32 -531914532
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -457880126, i32 421679934
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload200, align 4
  %idxprom46 = sext i32 %213 to i64
  %s.reload256 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload256, i64 0, i64 %idxprom46
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload233, align 4
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %215 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %215 to i32
  %cmp51 = icmp sgt i32 %conv50, 122
  store i1 %cmp51, i1* %cmp51.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1159623042, i32 421679934
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %230 = select i1 %cmp51.reload, i32 -183807395, i32 -1105544515
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -244570005
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -244570005
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 236296392, i32 -1456556299
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2121496569, i32 -1456556299
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1359020868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 11958403
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 11958403
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1208139118, i32 1528894690
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload232, align 4
  %cmp54 = icmp ne i32 %299, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1927613344, i32 1528894690
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %326 = select i1 %cmp54.reload, i32 331541188, i32 1058291409
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 762615189
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 762615189
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1409543997, i32 237914507
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload199, align 4
  %idxprom57 = sext i32 %354 to i64
  %s.reload255 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload255, i64 0, i64 %idxprom57
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload231, align 4
  %idxprom59 = sext i32 %355 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %356 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %356 to i32
  %cmp62 = icmp ne i32 %conv61, 95
  store i1 %cmp62, i1* %cmp62.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -555645886
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -555645886
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1355189399, i32 237914507
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %372 = select i1 %cmp62.reload, i32 -1053033225, i32 1015851487
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload198, align 4
  %idxprom65 = sext i32 %373 to i64
  %s.reload254 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload254, i64 0, i64 %idxprom65
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload230, align 4
  %idxprom67 = sext i32 %374 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %375 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %375 to i32
  %cmp70 = icmp slt i32 %conv69, 48
  %376 = select i1 %cmp70, i32 466927462, i32 1015851487
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 17418728
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 17418728
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 340158363, i32 1321665184
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload197, align 4
  %idxprom73 = sext i32 %392 to i64
  %s.reload253 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload253, i64 0, i64 %idxprom73
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload229, align 4
  %idxprom75 = sext i32 %393 to i64
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %394 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %394 to i32
  %cmp78 = icmp sgt i32 %conv77, 57
  store i1 %cmp78, i1* %cmp78.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -123602089
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -123602089
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -175926969, i32 1321665184
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %410 = select i1 %cmp78.reload, i32 195569531, i32 1552083282
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload196, align 4
  %idxprom81 = sext i32 %411 to i64
  %s.reload252 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload252, i64 0, i64 %idxprom81
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload228, align 4
  %idxprom83 = sext i32 %412 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %413 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %413 to i32
  %cmp86 = icmp slt i32 %conv85, 65
  %414 = select i1 %cmp86, i32 466927462, i32 1552083282
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload195, align 4
  %idxprom89 = sext i32 %415 to i64
  %s.reload251 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload251, i64 0, i64 %idxprom89
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload227, align 4
  %idxprom91 = sext i32 %416 to i64
  %arrayidx92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %417 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %417 to i32
  %cmp94 = icmp sgt i32 %conv93, 90
  %418 = select i1 %cmp94, i32 -993437884, i32 -85607417
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 573661195
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 573661195
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 824367115, i32 -323767711
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload194, align 4
  %idxprom97 = sext i32 %434 to i64
  %s.reload250 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload250, i64 0, i64 %idxprom97
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload226, align 4
  %idxprom99 = sext i32 %435 to i64
  %arrayidx100 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %436 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %436 to i32
  %cmp102 = icmp slt i32 %conv101, 97
  store i1 %cmp102, i1* %cmp102.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -420597836
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -420597836
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -593362088, i32 -323767711
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %464 = select i1 %cmp102.reload, i32 466927462, i32 -85607417
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 721456559
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 721456559
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -383975603, i32 1628938867
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload193, align 4
  %idxprom105 = sext i32 %480 to i64
  %s.reload249 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload249, i64 0, i64 %idxprom105
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload225, align 4
  %idxprom107 = sext i32 %481 to i64
  %arrayidx108 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %482 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %482 to i32
  %cmp110 = icmp sgt i32 %conv109, 122
  store i1 %cmp110, i1* %cmp110.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1352739588
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1352739588
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
  %509 = select i1 %507, i32 458685227, i32 1628938867
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %510 = select i1 %cmp110.reload, i32 466927462, i32 699504457
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1111523565
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1111523565
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1495837077, i32 150694490
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1866688735
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1866688735
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1320597391, i32 150694490
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1359020868, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1058291409, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1564931719, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1803274731
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1803274731
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 231732958, i32 -487149267
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload224, align 4
  %593 = add i32 %592, -1623536715
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1623536715
  %inc117 = add nsw i32 %592, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %595, i32* %j.reload223, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1344882958
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1344882958
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1681484225, i32 -487149267
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -108362649, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload222, align 4
  %leng.reload = load volatile i32*, i32** %leng.reg2mem
  %612 = load i32, i32* %leng.reload, align 4
  %cmp119 = icmp eq i32 %611, %612
  %613 = select i1 %cmp119, i32 -222692876, i32 1716303749
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1716303749, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1339834095, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload192, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc125 = add nsw i32 %614, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload191, align 4
  store i32 -124870035, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lengalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 988540654, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload190, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %s.reload248 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload248, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -882007969, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload221, align 4
  %cmp20alteredBB = icmp eq i32 %620, 0
  store i32 1986868375, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload189, align 4
  %idxprom23alteredBB = sext i32 %621 to i64
  %s.reload247 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload247, i64 0, i64 %idxprom23alteredBB
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload220, align 4
  %idxprom25alteredBB = sext i32 %622 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %623 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %623 to i32
  %cmp28alteredBB = icmp slt i32 %conv27alteredBB, 65
  store i32 320696856, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload188, align 4
  %idxprom46alteredBB = sext i32 %624 to i64
  %s.reload246 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload246, i64 0, i64 %idxprom46alteredBB
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload219, align 4
  %idxprom48alteredBB = sext i32 %625 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %626 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %626 to i32
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, 122
  store i32 -457880126, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 236296392, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload218, align 4
  %cmp54alteredBB = icmp ne i32 %627, 0
  store i32 -1208139118, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload187, align 4
  %idxprom57alteredBB = sext i32 %628 to i64
  %s.reload245 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload245, i64 0, i64 %idxprom57alteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload217, align 4
  %idxprom59alteredBB = sext i32 %629 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %630 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %630 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 95
  store i32 1409543997, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload186, align 4
  %idxprom73alteredBB = sext i32 %631 to i64
  %s.reload244 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload244, i64 0, i64 %idxprom73alteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload216, align 4
  %idxprom75alteredBB = sext i32 %632 to i64
  %arrayidx76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %633 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %633 to i32
  %cmp78alteredBB = icmp sgt i32 %conv77alteredBB, 57
  store i32 340158363, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload185, align 4
  %idxprom97alteredBB = sext i32 %634 to i64
  %s.reload243 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload243, i64 0, i64 %idxprom97alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload215, align 4
  %idxprom99alteredBB = sext i32 %635 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %636 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %636 to i32
  %cmp102alteredBB = icmp slt i32 %conv101alteredBB, 97
  store i32 824367115, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload, align 4
  %idxprom105alteredBB = sext i32 %637 to i64
  %s.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %s.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s.reload, i64 0, i64 %idxprom105alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload214, align 4
  %idxprom107alteredBB = sext i32 %638 to i64
  %arrayidx108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %639 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %639 to i32
  %cmp110alteredBB = icmp sgt i32 %conv109alteredBB, 122
  store i32 -383975603, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1495837077, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload213, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_ = sub i32 %640, 1
  %gen = mul i32 %642, 1
  %_172 = shl i32 %640, 1
  %643 = add i32 0, -608777966
  %644 = sub i32 %643, %640
  %645 = sub i32 %644, -608777966
  %_173 = sub i32 0, %640
  %646 = add i32 %645, 1617969940
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1617969940
  %gen174 = add i32 %645, 1
  %649 = sub i32 0, -1052135973
  %650 = sub i32 %649, %640
  %651 = add i32 %650, -1052135973
  %_175 = sub i32 0, %640
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen176 = add i32 %651, 1
  %656 = add i32 %640, -1934034316
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1934034316
  %inc117alteredBB = add nsw i32 %640, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload, align 4
  store i32 231732958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %if.end123, %if.then121, %for.end118, %originalBBpart2178, %originalBB171, %for.inc116, %if.end115, %if.end114, %originalBBpart2169, %originalBB167, %if.then112, %originalBBpart2165, %originalBB163, %lor.lhs.false104, %originalBBpart2161, %originalBB159, %land.lhs.true96, %lor.lhs.false88, %land.lhs.true80, %originalBBpart2157, %originalBB155, %lor.lhs.false72, %land.lhs.true64, %originalBBpart2153, %originalBB151, %if.then56, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %lor.lhs.false45, %land.lhs.true37, %lor.lhs.false, %originalBBpart2137, %originalBB135, %land.lhs.true22, %originalBBpart2133, %originalBB131, %land.lhs.true, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
