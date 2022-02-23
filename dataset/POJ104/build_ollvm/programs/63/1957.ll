; ModuleID = 'source-C-CXX/63/1957.c'
source_filename = "source-C-CXX/63/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %dis.reg2mem = alloca [10 x [10 x double]]*
  %point.reg2mem = alloca [10 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem237 = alloca i1
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
  store i1 %8, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 -29464815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -29464815, label %first
    i32 105779878, label %originalBB
    i32 -92545858, label %originalBBpart2
    i32 320340227, label %for.cond
    i32 -1152442823, label %originalBB129
    i32 144346969, label %originalBBpart2131
    i32 905874018, label %for.body
    i32 -55811721, label %originalBB133
    i32 385062898, label %originalBBpart2135
    i32 384460757, label %for.inc
    i32 -206423901, label %for.end
    i32 219530641, label %for.cond9
    i32 1758725768, label %for.body11
    i32 -830199980, label %for.cond12
    i32 1844541148, label %for.body14
    i32 -1635835377, label %for.inc65
    i32 -307280763, label %for.end67
    i32 -1007192320, label %for.inc68
    i32 -201409952, label %for.end70
    i32 1958459277, label %originalBB137
    i32 1479518780, label %originalBBpart2162
    i32 1033293828, label %for.cond73
    i32 2122130306, label %for.body76
    i32 1633190102, label %for.cond77
    i32 -719273382, label %originalBB164
    i32 538077855, label %originalBBpart2178
    i32 579551781, label %for.body81
    i32 -1118736722, label %originalBB180
    i32 91893012, label %originalBBpart2187
    i32 1935176678, label %for.cond83
    i32 14011407, label %originalBB189
    i32 104732805, label %originalBBpart2191
    i32 -1792135949, label %for.body86
    i32 13796841, label %if.then
    i32 1118169804, label %originalBB193
    i32 659830767, label %originalBBpart2195
    i32 1708774876, label %if.end
    i32 -2106435025, label %originalBB197
    i32 1356850327, label %originalBBpart2199
    i32 -293444227, label %for.inc97
    i32 382161865, label %for.end99
    i32 -413204354, label %for.inc100
    i32 -1590416401, label %originalBB201
    i32 204581619, label %originalBBpart2214
    i32 1817697959, label %for.end102
    i32 40822785, label %originalBB216
    i32 212046045, label %originalBBpart2218
    i32 -1721588888, label %for.inc127
    i32 -1600610055, label %originalBB220
    i32 -984554993, label %originalBBpart2234
    i32 -75708087, label %for.end128
    i32 949676567, label %originalBBalteredBB
    i32 -2102718008, label %originalBB129alteredBB
    i32 -435698820, label %originalBB133alteredBB
    i32 1377260390, label %originalBB137alteredBB
    i32 57347450, label %originalBB164alteredBB
    i32 1830472869, label %originalBB180alteredBB
    i32 -2112216076, label %originalBB189alteredBB
    i32 1237006366, label %originalBB193alteredBB
    i32 2098738527, label %originalBB197alteredBB
    i32 1450174536, label %originalBB201alteredBB
    i32 373170192, label %originalBB216alteredBB
    i32 -1880824805, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload238, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload238, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload238
  %25 = select i1 %23, i32 105779878, i32 949676567
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %point = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %point, [10 x [3 x i32]]** %point.reg2mem
  %dis = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %dis, [10 x [10 x double]]** %dis.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload313)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -92545858, i32 949676567
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320340227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1152442823, i32 -2102718008
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload273, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload312, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 144346969, i32 -2102718008
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 905874018, i32 -206423901
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 889004582
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 889004582
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -55811721, i32 -435698820
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %110 to i64
  %point.reload342 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload342, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload271, align 4
  %idxprom2 = sext i32 %111 to i64
  %point.reload341 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload341, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload270, align 4
  %idxprom5 = sext i32 %112 to i64
  %point.reload340 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload340, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 385062898, i32 -435698820
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 384460757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload269, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload268, align 4
  store i32 320340227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 219530641, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload266, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload311, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 1
  %cmp10 = icmp slt i32 %132, %135
  %136 = select i1 %cmp10, i32 1758725768, i32 -201409952
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload265, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload295, align 4
  store i32 -830199980, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload294, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload310, align 4
  %cmp13 = icmp slt i32 %142, %143
  %144 = select i1 %cmp13, i32 1844541148, i32 -307280763
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload264, align 4
  %idxprom15 = sext i32 %145 to i64
  %point.reload339 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload339, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %146 = load i32, i32* %arrayidx17, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload293, align 4
  %idxprom18 = sext i32 %147 to i64
  %point.reload338 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload338, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %148 = load i32, i32* %arrayidx20, align 4
  %149 = sub i32 %146, 732925931
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 732925931
  %sub21 = sub nsw i32 %146, %148
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload263, align 4
  %idxprom22 = sext i32 %152 to i64
  %point.reload337 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload337, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %153 = load i32, i32* %arrayidx24, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload292, align 4
  %idxprom25 = sext i32 %154 to i64
  %point.reload336 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload336, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %155 = load i32, i32* %arrayidx27, align 4
  %156 = sub i32 %153, -383672218
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -383672218
  %sub28 = sub nsw i32 %153, %155
  %mul = mul nsw i32 %151, %158
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload262, align 4
  %idxprom29 = sext i32 %159 to i64
  %point.reload335 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload335, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %160 = load i32, i32* %arrayidx31, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload291, align 4
  %idxprom32 = sext i32 %161 to i64
  %point.reload334 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload334, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %162 = load i32, i32* %arrayidx34, align 4
  %163 = sub i32 %160, 1461085982
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1461085982
  %sub35 = sub nsw i32 %160, %162
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload261, align 4
  %idxprom36 = sext i32 %166 to i64
  %point.reload333 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload333, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %167 = load i32, i32* %arrayidx38, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload290, align 4
  %idxprom39 = sext i32 %168 to i64
  %point.reload332 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload332, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %169 = load i32, i32* %arrayidx41, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %167, %170
  %sub42 = sub nsw i32 %167, %169
  %mul43 = mul nsw i32 %165, %171
  %172 = sub i32 %mul, -1264105555
  %173 = add i32 %172, %mul43
  %174 = add i32 %173, -1264105555
  %add44 = add nsw i32 %mul, %mul43
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload260, align 4
  %idxprom45 = sext i32 %175 to i64
  %point.reload331 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload331, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %176 = load i32, i32* %arrayidx47, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload289, align 4
  %idxprom48 = sext i32 %177 to i64
  %point.reload330 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload330, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %178 = load i32, i32* %arrayidx50, align 4
  %179 = add i32 %176, 880377366
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 880377366
  %sub51 = sub nsw i32 %176, %178
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload259, align 4
  %idxprom52 = sext i32 %182 to i64
  %point.reload329 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload329, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %183 = load i32, i32* %arrayidx54, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload288, align 4
  %idxprom55 = sext i32 %184 to i64
  %point.reload328 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload328, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %185 = load i32, i32* %arrayidx57, align 4
  %186 = sub i32 %183, 1051521396
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1051521396
  %sub58 = sub nsw i32 %183, %185
  %mul59 = mul nsw i32 %181, %188
  %189 = add i32 %174, 1871769501
  %190 = add i32 %189, %mul59
  %191 = sub i32 %190, 1871769501
  %add60 = add nsw i32 %174, %mul59
  %conv = sitofp i32 %191 to double
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload258, align 4
  %idxprom61 = sext i32 %192 to i64
  %dis.reload347 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reload347, i64 0, i64 %idxprom61
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload287, align 4
  %idxprom63 = sext i32 %193 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx62, i64 0, i64 %idxprom63
  store double %conv, double* %arrayidx64, align 8
  store i32 -1635835377, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload286, align 4
  %195 = add i32 %194, -1549966908
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1549966908
  %inc66 = add nsw i32 %194, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload285, align 4
  store i32 -830199980, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1007192320, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload257, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc69 = add nsw i32 %198, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload256, align 4
  store i32 219530641, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1130804141
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1130804141
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1958459277, i32 1377260390
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload309, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload308, align 4
  %218 = sub i32 %217, -1436847024
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1436847024
  %sub71 = sub nsw i32 %217, 1
  %mul72 = mul nsw i32 %216, %220
  %div = sdiv i32 %mul72, 2
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload301, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 851888398
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 851888398
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1479518780, i32 1377260390
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1033293828, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload300, align 4
  %cmp74 = icmp sgt i32 %236, 0
  %237 = select i1 %cmp74, i32 2122130306, i32 -75708087
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %max.reload356 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload356, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 1633190102, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -719273382, i32 57347450
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload254, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload307, align 4
  %254 = add i32 %253, 421446037
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 421446037
  %sub78 = sub nsw i32 %253, 1
  %cmp79 = icmp slt i32 %252, %256
  store i1 %cmp79, i1* %cmp79.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 544499461
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 544499461
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 538077855, i32 57347450
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %272 = select i1 %cmp79.reload, i32 579551781, i32 1817697959
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -228100152
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -228100152
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1118736722, i32 1830472869
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload253, align 4
  %289 = add i32 %288, -2079391750
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -2079391750
  %add82 = add nsw i32 %288, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload284, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1758207448
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1758207448
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 91893012, i32 1830472869
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1935176678, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -505356141
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -505356141
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 14011407, i32 -2112216076
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload283, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload306, align 4
  %cmp84 = icmp slt i32 %322, %323
  store i1 %cmp84, i1* %cmp84.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 104732805, i32 -2112216076
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %338 = select i1 %cmp84.reload, i32 -1792135949, i32 382161865
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload252, align 4
  %idxprom87 = sext i32 %339 to i64
  %dis.reload346 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reload346, i64 0, i64 %idxprom87
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload282, align 4
  %idxprom89 = sext i32 %340 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx88, i64 0, i64 %idxprom89
  %341 = load double, double* %arrayidx90, align 8
  %max.reload355 = load volatile double*, double** %max.reg2mem
  %342 = load double, double* %max.reload355, align 8
  %cmp91 = fcmp ogt double %341, %342
  %343 = select i1 %cmp91, i32 13796841, i32 1708774876
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1980178155
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1980178155
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1118169804, i32 1237006366
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload251, align 4
  %idxprom93 = sext i32 %371 to i64
  %dis.reload345 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reload345, i64 0, i64 %idxprom93
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload281, align 4
  %idxprom95 = sext i32 %372 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx94, i64 0, i64 %idxprom95
  %373 = load double, double* %arrayidx96, align 8
  %max.reload354 = load volatile double*, double** %max.reg2mem
  store double %373, double* %max.reload354, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload250, align 4
  %s.reload365 = load volatile i32*, i32** %s.reg2mem
  store i32 %374, i32* %s.reload365, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload280, align 4
  %t.reload374 = load volatile i32*, i32** %t.reg2mem
  store i32 %375, i32* %t.reload374, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1428744419
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1428744419
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 659830767, i32 1237006366
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1708774876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -781973267
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -781973267
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2106435025, i32 2098738527
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1028375911
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1028375911
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1356850327, i32 2098738527
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -293444227, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload279, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc98 = add nsw i32 %433, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload278, align 4
  store i32 1935176678, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -413204354, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1590416401, i32 1450174536
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload249, align 4
  %453 = add i32 %452, 246926100
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 246926100
  %inc101 = add nsw i32 %452, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload248, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 944062782
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 944062782
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 204581619, i32 1450174536
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1633190102, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 133436269
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 133436269
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 40822785, i32 373170192
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %max.reload353 = load volatile double*, double** %max.reg2mem
  %486 = load double, double* %max.reload353, align 8
  %call103 = call double @sqrt(double %486) #3
  %max.reload352 = load volatile double*, double** %max.reg2mem
  store double %call103, double* %max.reload352, align 8
  %s.reload364 = load volatile i32*, i32** %s.reg2mem
  %487 = load i32, i32* %s.reload364, align 4
  %idxprom104 = sext i32 %487 to i64
  %point.reload327 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload327, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx105, i64 0, i64 0
  %488 = load i32, i32* %arrayidx106, align 4
  %s.reload363 = load volatile i32*, i32** %s.reg2mem
  %489 = load i32, i32* %s.reload363, align 4
  %idxprom107 = sext i32 %489 to i64
  %point.reload326 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload326, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx108, i64 0, i64 1
  %490 = load i32, i32* %arrayidx109, align 4
  %s.reload362 = load volatile i32*, i32** %s.reg2mem
  %491 = load i32, i32* %s.reload362, align 4
  %idxprom110 = sext i32 %491 to i64
  %point.reload325 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload325, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx111, i64 0, i64 2
  %492 = load i32, i32* %arrayidx112, align 4
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  %493 = load i32, i32* %t.reload373, align 4
  %idxprom113 = sext i32 %493 to i64
  %point.reload324 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload324, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx114, i64 0, i64 0
  %494 = load i32, i32* %arrayidx115, align 4
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  %495 = load i32, i32* %t.reload372, align 4
  %idxprom116 = sext i32 %495 to i64
  %point.reload323 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload323, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx117, i64 0, i64 1
  %496 = load i32, i32* %arrayidx118, align 4
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  %497 = load i32, i32* %t.reload371, align 4
  %idxprom119 = sext i32 %497 to i64
  %point.reload322 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload322, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120, i64 0, i64 2
  %498 = load i32, i32* %arrayidx121, align 4
  %max.reload351 = load volatile double*, double** %max.reg2mem
  %499 = load double, double* %max.reload351, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %490, i32 %492, i32 %494, i32 %496, i32 %498, double %499)
  %s.reload361 = load volatile i32*, i32** %s.reg2mem
  %500 = load i32, i32* %s.reload361, align 4
  %idxprom123 = sext i32 %500 to i64
  %dis.reload344 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reload344, i64 0, i64 %idxprom123
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  %501 = load i32, i32* %t.reload370, align 4
  %idxprom125 = sext i32 %501 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx124, i64 0, i64 %idxprom125
  store double 0.000000e+00, double* %arrayidx126, align 8
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 90096436
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 90096436
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 212046045, i32 373170192
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1721588888, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 255545650
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 255545650
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1600610055, i32 -1880824805
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload299, align 4
  %545 = sub i32 %544, -187353757
  %546 = add i32 %545, -1
  %547 = add i32 %546, -187353757
  %dec = add nsw i32 %544, -1
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 %547, i32* %k.reload298, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 942520983
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 942520983
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -984554993, i32 -1880824805
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1033293828, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [10 x [3 x i32]], align 16
  %disalteredBB = alloca [10 x [10 x double]], align 16
  %maxalteredBB = alloca double, align 8
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 105779878, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload247, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload305, align 4
  %cmpalteredBB = icmp slt i32 %563, %564
  store i32 -1152442823, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload246, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %point.reload321 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload321, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload245, align 4
  %idxprom2alteredBB = sext i32 %566 to i64
  %point.reload320 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload320, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload244, align 4
  %idxprom5alteredBB = sext i32 %567 to i64
  %point.reload319 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload319, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 -55811721, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload304, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload303, align 4
  %_ = shl i32 %569, 1
  %570 = sub i32 %569, 1910879217
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1910879217
  %_138 = sub i32 %569, 1
  %gen = mul i32 %572, 1
  %573 = add i32 %569, -913944049
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -913944049
  %_139 = sub i32 %569, 1
  %gen140 = mul i32 %575, 1
  %576 = sub i32 %569, -443235736
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -443235736
  %_141 = sub i32 %569, 1
  %gen142 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %569, %579
  %_143 = sub i32 %569, 1
  %gen144 = mul i32 %580, 1
  %581 = sub i32 %569, -648021944
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -648021944
  %sub71alteredBB = sub nsw i32 %569, 1
  %584 = sub i32 0, %568
  %585 = add i32 0, %584
  %_145 = sub i32 0, %568
  %586 = sub i32 %585, 882673343
  %587 = add i32 %586, %583
  %588 = add i32 %587, 882673343
  %gen146 = add i32 %585, %583
  %589 = add i32 %568, 1881466012
  %590 = sub i32 %589, %583
  %591 = sub i32 %590, 1881466012
  %_147 = sub i32 %568, %583
  %gen148 = mul i32 %591, %583
  %592 = sub i32 0, -1378114455
  %593 = sub i32 %592, %568
  %594 = add i32 %593, -1378114455
  %_149 = sub i32 0, %568
  %595 = sub i32 0, %594
  %596 = sub i32 0, %583
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen150 = add i32 %594, %583
  %599 = sub i32 0, %583
  %600 = add i32 %568, %599
  %_151 = sub i32 %568, %583
  %gen152 = mul i32 %600, %583
  %mul72alteredBB = mul nsw i32 %568, %583
  %_153 = shl i32 %mul72alteredBB, 2
  %601 = add i32 0, 969837654
  %602 = sub i32 %601, %mul72alteredBB
  %603 = sub i32 %602, 969837654
  %_154 = sub i32 0, %mul72alteredBB
  %604 = add i32 %603, -2004626762
  %605 = add i32 %604, 2
  %606 = sub i32 %605, -2004626762
  %gen155 = add i32 %603, 2
  %607 = sub i32 0, 2
  %608 = add i32 %mul72alteredBB, %607
  %_156 = sub i32 %mul72alteredBB, 2
  %gen157 = mul i32 %608, 2
  %609 = sub i32 0, 2
  %610 = add i32 %mul72alteredBB, %609
  %_158 = sub i32 %mul72alteredBB, 2
  %gen159 = mul i32 %610, 2
  %_160 = shl i32 %mul72alteredBB, 2
  %divalteredBB = sdiv i32 %mul72alteredBB, 2
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %divalteredBB, i32* %k.reload297, align 4
  store i32 1958459277, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload243, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload302, align 4
  %613 = sub i32 %612, -982029478
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -982029478
  %_165 = sub i32 %612, 1
  %gen166 = mul i32 %615, 1
  %_167 = shl i32 %612, 1
  %_168 = shl i32 %612, 1
  %616 = sub i32 0, 1
  %617 = add i32 %612, %616
  %_169 = sub i32 %612, 1
  %gen170 = mul i32 %617, 1
  %618 = add i32 %612, 454989093
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 454989093
  %_171 = sub i32 %612, 1
  %gen172 = mul i32 %620, 1
  %621 = sub i32 0, -1645012727
  %622 = sub i32 %621, %612
  %623 = add i32 %622, -1645012727
  %_173 = sub i32 0, %612
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen174 = add i32 %623, 1
  %626 = sub i32 %612, 132353398
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 132353398
  %_175 = sub i32 %612, 1
  %gen176 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %612, %629
  %sub78alteredBB = sub nsw i32 %612, 1
  %cmp79alteredBB = icmp slt i32 %611, %630
  store i32 -719273382, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload242, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_181 = sub i32 %631, 1
  %gen182 = mul i32 %633, 1
  %_183 = shl i32 %631, 1
  %634 = sub i32 0, 1693214711
  %635 = sub i32 %634, %631
  %636 = add i32 %635, 1693214711
  %_184 = sub i32 0, %631
  %637 = add i32 %636, 1890836310
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1890836310
  %gen185 = add i32 %636, 1
  %640 = sub i32 %631, 989326511
  %641 = add i32 %640, 1
  %642 = add i32 %641, 989326511
  %add82alteredBB = add nsw i32 %631, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload277, align 4
  store i32 -1118736722, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload, align 4
  %cmp84alteredBB = icmp slt i32 %643, %644
  store i32 14011407, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload241, align 4
  %idxprom93alteredBB = sext i32 %645 to i64
  %dis.reload343 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reload343, i64 0, i64 %idxprom93alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload275, align 4
  %idxprom95alteredBB = sext i32 %646 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %647 = load double, double* %arrayidx96alteredBB, align 8
  %max.reload350 = load volatile double*, double** %max.reg2mem
  store double %647, double* %max.reload350, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload240, align 4
  %s.reload360 = load volatile i32*, i32** %s.reg2mem
  store i32 %648, i32* %s.reload360, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload, align 4
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  store i32 %649, i32* %t.reload369, align 4
  store i32 1118169804, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -2106435025, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload239, align 4
  %_202 = shl i32 %650, 1
  %651 = sub i32 0, 614571957
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 614571957
  %_203 = sub i32 0, %650
  %654 = sub i32 %653, 1722206959
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1722206959
  %gen204 = add i32 %653, 1
  %657 = add i32 %650, 444812290
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 444812290
  %_205 = sub i32 %650, 1
  %gen206 = mul i32 %659, 1
  %660 = add i32 %650, -1114977099
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1114977099
  %_207 = sub i32 %650, 1
  %gen208 = mul i32 %662, 1
  %663 = add i32 %650, -1141465081
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1141465081
  %_209 = sub i32 %650, 1
  %gen210 = mul i32 %665, 1
  %666 = sub i32 %650, -1424051565
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1424051565
  %_211 = sub i32 %650, 1
  %gen212 = mul i32 %668, 1
  %669 = sub i32 0, %650
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc101alteredBB = add nsw i32 %650, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload, align 4
  store i32 -1590416401, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %max.reload349 = load volatile double*, double** %max.reg2mem
  %673 = load double, double* %max.reload349, align 8
  %call103alteredBB = call double @sqrt(double %673) #3
  %max.reload348 = load volatile double*, double** %max.reg2mem
  store double %call103alteredBB, double* %max.reload348, align 8
  %s.reload359 = load volatile i32*, i32** %s.reg2mem
  %674 = load i32, i32* %s.reload359, align 4
  %idxprom104alteredBB = sext i32 %674 to i64
  %point.reload318 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload318, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx105alteredBB, i64 0, i64 0
  %675 = load i32, i32* %arrayidx106alteredBB, align 4
  %s.reload358 = load volatile i32*, i32** %s.reg2mem
  %676 = load i32, i32* %s.reload358, align 4
  %idxprom107alteredBB = sext i32 %676 to i64
  %point.reload317 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload317, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx108alteredBB, i64 0, i64 1
  %677 = load i32, i32* %arrayidx109alteredBB, align 4
  %s.reload357 = load volatile i32*, i32** %s.reg2mem
  %678 = load i32, i32* %s.reload357, align 4
  %idxprom110alteredBB = sext i32 %678 to i64
  %point.reload316 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload316, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx111alteredBB, i64 0, i64 2
  %679 = load i32, i32* %arrayidx112alteredBB, align 4
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %680 = load i32, i32* %t.reload368, align 4
  %idxprom113alteredBB = sext i32 %680 to i64
  %point.reload315 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload315, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx114alteredBB, i64 0, i64 0
  %681 = load i32, i32* %arrayidx115alteredBB, align 4
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  %682 = load i32, i32* %t.reload367, align 4
  %idxprom116alteredBB = sext i32 %682 to i64
  %point.reload314 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload314, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx117alteredBB, i64 0, i64 1
  %683 = load i32, i32* %arrayidx118alteredBB, align 4
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  %684 = load i32, i32* %t.reload366, align 4
  %idxprom119alteredBB = sext i32 %684 to i64
  %point.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reload, i64 0, i64 %idxprom119alteredBB
  %arrayidx121alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120alteredBB, i64 0, i64 2
  %685 = load i32, i32* %arrayidx121alteredBB, align 4
  %max.reload = load volatile double*, double** %max.reg2mem
  %686 = load double, double* %max.reload, align 8
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %675, i32 %677, i32 %679, i32 %681, i32 %683, i32 %685, double %686)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %687 = load i32, i32* %s.reload, align 4
  %idxprom123alteredBB = sext i32 %687 to i64
  %dis.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reload, i64 0, i64 %idxprom123alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %688 = load i32, i32* %t.reload, align 4
  %idxprom125alteredBB = sext i32 %688 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  store double 0.000000e+00, double* %arrayidx126alteredBB, align 8
  store i32 40822785, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload296, align 4
  %690 = sub i32 %689, -1147525861
  %691 = sub i32 %690, -1
  %692 = add i32 %691, -1147525861
  %_221 = sub i32 %689, -1
  %gen222 = mul i32 %692, -1
  %693 = add i32 0, -1365424538
  %694 = sub i32 %693, %689
  %695 = sub i32 %694, -1365424538
  %_223 = sub i32 0, %689
  %696 = sub i32 %695, 1947125653
  %697 = add i32 %696, -1
  %698 = add i32 %697, 1947125653
  %gen224 = add i32 %695, -1
  %699 = sub i32 0, -1
  %700 = add i32 %689, %699
  %_225 = sub i32 %689, -1
  %gen226 = mul i32 %700, -1
  %701 = sub i32 0, %689
  %702 = add i32 0, %701
  %_227 = sub i32 0, %689
  %703 = sub i32 0, %702
  %704 = sub i32 0, -1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen228 = add i32 %702, -1
  %707 = add i32 %689, -847144443
  %708 = sub i32 %707, -1
  %709 = sub i32 %708, -847144443
  %_229 = sub i32 %689, -1
  %gen230 = mul i32 %709, -1
  %710 = sub i32 0, %689
  %711 = add i32 0, %710
  %_231 = sub i32 0, %689
  %712 = sub i32 %711, 1650297443
  %713 = add i32 %712, -1
  %714 = add i32 %713, 1650297443
  %gen232 = add i32 %711, -1
  %715 = sub i32 0, -1
  %716 = sub i32 %689, %715
  %decalteredBB = add nsw i32 %689, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %716, i32* %k.reload, align 4
  store i32 -1600610055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB220, %for.inc127, %originalBBpart2218, %originalBB216, %for.end102, %originalBBpart2214, %originalBB201, %for.inc100, %for.end99, %for.inc97, %originalBBpart2199, %originalBB197, %if.end, %originalBBpart2195, %originalBB193, %if.then, %for.body86, %originalBBpart2191, %originalBB189, %for.cond83, %originalBBpart2187, %originalBB180, %for.body81, %originalBBpart2178, %originalBB164, %for.cond77, %for.body76, %for.cond73, %originalBBpart2162, %originalBB137, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
