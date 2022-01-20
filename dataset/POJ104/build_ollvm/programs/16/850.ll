; ModuleID = 'source-C-CXX/16/850.c'
source_filename = "source-C-CXX/16/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common global [101 x i8] zeroinitializer, align 16
@s2 = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp174.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -2086430701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 -2086430701, label %for.cond
    i32 1349787788, label %for.body
    i32 -759858366, label %for.cond3
    i32 -683094733, label %for.body6
    i32 -19723399, label %originalBB
    i32 947866169, label %originalBBpart2
    i32 -1865109067, label %if.then
    i32 -645895891, label %originalBB204
    i32 523593500, label %originalBBpart2206
    i32 620348184, label %for.cond10
    i32 1638334020, label %for.body13
    i32 -640457115, label %if.then19
    i32 1788890027, label %if.else
    i32 1734550142, label %originalBB208
    i32 1766574721, label %originalBBpart2210
    i32 1010350717, label %if.then27
    i32 727837104, label %if.end
    i32 -1325529719, label %if.end30
    i32 -774255307, label %for.inc
    i32 -100767987, label %originalBB212
    i32 -1028213055, label %originalBBpart2229
    i32 -822517304, label %for.end
    i32 -1918211513, label %originalBB231
    i32 -1755852338, label %originalBBpart2233
    i32 1379089922, label %if.end32
    i32 -1443173511, label %for.inc33
    i32 -1431979680, label %originalBB235
    i32 87584182, label %originalBBpart2248
    i32 -937234998, label %for.end35
    i32 1170091490, label %for.cond36
    i32 -1230458986, label %for.body39
    i32 -890511129, label %if.then45
    i32 513041115, label %for.cond46
    i32 -1661160337, label %for.body49
    i32 2115344728, label %if.then55
    i32 2042211268, label %if.else59
    i32 -1415582410, label %if.then65
    i32 1707967248, label %if.end69
    i32 184399255, label %originalBB250
    i32 -640705496, label %originalBBpart2252
    i32 2091458271, label %if.end70
    i32 -93630033, label %for.inc71
    i32 -880355144, label %for.end73
    i32 -1705211325, label %if.end74
    i32 913907953, label %originalBB254
    i32 -607410992, label %originalBBpart2256
    i32 52266529, label %for.inc75
    i32 -40337504, label %for.end77
    i32 -659624279, label %originalBB258
    i32 -1964168708, label %originalBBpart2260
    i32 1394711894, label %for.cond78
    i32 -2010290460, label %for.body81
    i32 811479592, label %if.then87
    i32 396649820, label %for.cond89
    i32 917960239, label %originalBB262
    i32 1348948032, label %originalBBpart2264
    i32 -790264097, label %for.body92
    i32 1025171746, label %land.lhs.true
    i32 -626501311, label %if.then102
    i32 -1041037516, label %if.end104
    i32 1827826035, label %for.inc105
    i32 -470325723, label %originalBB266
    i32 68775397, label %originalBBpart2269
    i32 -1173244418, label %for.end107
    i32 -1723361674, label %if.end111
    i32 -147528144, label %for.inc112
    i32 1805009816, label %originalBB271
    i32 1951871489, label %originalBBpart2287
    i32 987019785, label %for.end114
    i32 1728304670, label %originalBB289
    i32 -1795617918, label %originalBBpart2300
    i32 123983162, label %for.cond116
    i32 2103317651, label %originalBB302
    i32 -1057126344, label %originalBBpart2304
    i32 1343197356, label %for.body119
    i32 1517946303, label %if.then125
    i32 1555673198, label %for.cond126
    i32 919619815, label %for.body129
    i32 286532211, label %land.lhs.true135
    i32 -1426435262, label %if.then140
    i32 378778700, label %if.end142
    i32 -573556232, label %for.inc143
    i32 -132446725, label %for.end145
    i32 -391255827, label %if.end149
    i32 1461814166, label %for.inc150
    i32 -612869809, label %for.end152
    i32 493267949, label %for.cond153
    i32 1563580394, label %for.body156
    i32 1978973316, label %if.then161
    i32 -711951898, label %if.then167
    i32 -431262990, label %if.else170
    i32 -1346989927, label %originalBB306
    i32 423931715, label %originalBBpart2308
    i32 1311266665, label %if.then176
    i32 -1152251237, label %originalBB310
    i32 -465873751, label %originalBBpart2312
    i32 991409717, label %if.end179
    i32 -38992710, label %originalBB314
    i32 1031577703, label %originalBBpart2316
    i32 236675673, label %if.end180
    i32 644667338, label %originalBB318
    i32 -449682605, label %originalBBpart2320
    i32 -1036512653, label %if.else181
    i32 -660611286, label %if.end184
    i32 -921361001, label %for.inc185
    i32 -1040085533, label %for.end187
    i32 -1172911340, label %for.cond189
    i32 979071884, label %for.body192
    i32 -1575225542, label %for.inc197
    i32 1195726513, label %for.end199
    i32 214901763, label %for.inc201
    i32 -1693454149, label %for.end203
    i32 600208485, label %originalBBalteredBB
    i32 978379600, label %originalBB204alteredBB
    i32 -105565737, label %originalBB208alteredBB
    i32 1681727992, label %originalBB212alteredBB
    i32 1011128239, label %originalBB231alteredBB
    i32 1931379492, label %originalBB235alteredBB
    i32 -911424740, label %originalBB250alteredBB
    i32 1137517803, label %originalBB254alteredBB
    i32 827319314, label %originalBB258alteredBB
    i32 1379222595, label %originalBB262alteredBB
    i32 -454806495, label %originalBB266alteredBB
    i32 363834194, label %originalBB271alteredBB
    i32 -2042251730, label %originalBB289alteredBB
    i32 1005879846, label %originalBB302alteredBB
    i32 -1089378482, label %originalBB306alteredBB
    i32 -253247388, label %originalBB310alteredBB
    i32 30314275, label %originalBB314alteredBB
    i32 -1505981338, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1349787788, i32 -1693454149
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0)) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @a, align 4
  %3 = bitcast [100 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -759858366, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @a, align 4
  %cmp4 = icmp slt i32 %4, %5
  %6 = select i1 %cmp4, i32 -683094733, i32 -937234998
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1986074748
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1986074748
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -19723399, i32 600208485
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 947866169, i32 600208485
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %62 = select i1 %cmp8.reload, i32 -1865109067, i32 1379089922
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2079071584
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2079071584
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -645895891, i32 978379600
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 523593500, i32 978379600
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 620348184, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* @a, align 4
  %cmp11 = icmp slt i32 %117, %118
  %119 = select i1 %cmp11, i32 1638334020, i32 -822517304
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom14
  %121 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %121 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %122 = select i1 %cmp17, i32 -640457115, i32 1788890027
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %arrayidx21, align 4
  store i32 -1325529719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1734550142, i32 -105565737
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom22
  %142 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %142 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1766574721, i32 -105565737
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %169 = select i1 %cmp25.reload, i32 1010350717, i32 727837104
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom28
  %171 = load i32, i32* %arrayidx29, align 4
  %172 = sub i32 0, -1
  %173 = sub i32 %171, %172
  %dec = add nsw i32 %171, -1
  store i32 %173, i32* %arrayidx29, align 4
  store i32 727837104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1325529719, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -774255307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -408629513
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -408629513
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -100767987, i32 1681727992
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -1295828326
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1295828326
  %inc31 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1628194019
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1628194019
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1028213055, i32 1681727992
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 620348184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -941927739
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -941927739
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1918211513, i32 1011128239
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1755852338, i32 1011128239
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1379089922, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1443173511, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1016876605
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1016876605
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1431979680, i32 1931379492
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc34 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 548526258
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 548526258
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 87584182, i32 1931379492
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -759858366, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %332 = load i32, i32* @a, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub = sub nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 1170091490, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %335, 0
  %336 = select i1 %cmp37, i32 -1230458986, i32 -40337504
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %337 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom40
  %338 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %338 to i32
  %cmp43 = icmp eq i32 %conv42, 41
  %339 = select i1 %cmp43, i32 -890511129, i32 -1705211325
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  store i32 %340, i32* %j, align 4
  store i32 513041115, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp47 = icmp sge i32 %341, 0
  %342 = select i1 %cmp47, i32 -1661160337, i32 -880355144
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %343 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom50
  %344 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %344 to i32
  %cmp53 = icmp eq i32 %conv52, 41
  %345 = select i1 %cmp53, i32 2115344728, i32 2042211268
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %346 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom56
  %347 = load i32, i32* %arrayidx57, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc58 = add nsw i32 %347, 1
  store i32 %351, i32* %arrayidx57, align 4
  store i32 2091458271, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %352 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom60
  %353 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %353 to i32
  %cmp63 = icmp eq i32 %conv62, 40
  %354 = select i1 %cmp63, i32 -1415582410, i32 1707967248
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %355 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom66
  %356 = load i32, i32* %arrayidx67, align 4
  %357 = add i32 %356, 1697201600
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 1697201600
  %dec68 = add nsw i32 %356, -1
  store i32 %359, i32* %arrayidx67, align 4
  store i32 1707967248, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 184399255, i32 -911424740
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 885299777
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 885299777
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -640705496, i32 -911424740
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 2091458271, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -93630033, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %dec72 = add nsw i32 %389, -1
  store i32 %393, i32* %j, align 4
  store i32 513041115, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1705211325, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1446812117
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1446812117
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 913907953, i32 1137517803
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1761505093
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1761505093
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -607410992, i32 1137517803
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 52266529, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 1753210899
  %438 = add i32 %437, -1
  %439 = sub i32 %438, 1753210899
  %dec76 = add nsw i32 %436, -1
  store i32 %439, i32* %i, align 4
  store i32 1170091490, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -814091624
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -814091624
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -659624279, i32 827319314
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1759239708
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1759239708
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1964168708, i32 827319314
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1394711894, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* @a, align 4
  %cmp79 = icmp slt i32 %494, %495
  %496 = select i1 %cmp79, i32 -2010290460, i32 987019785
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %497 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom82
  %498 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %498 to i32
  %cmp85 = icmp eq i32 %conv84, 41
  %499 = select i1 %cmp85, i32 811479592, i32 -1723361674
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub88 = sub nsw i32 %500, 1
  store i32 %502, i32* %j, align 4
  store i32 396649820, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 2027452503
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 2027452503
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 917960239, i32 1379222595
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %cmp90 = icmp sge i32 %518, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1590793910
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1590793910
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1348948032, i32 1379222595
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %546 = select i1 %cmp90.reload, i32 -790264097, i32 -1173244418
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %547 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom93
  %548 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %548 to i32
  %cmp96 = icmp eq i32 %conv95, 41
  %549 = select i1 %cmp96, i32 1025171746, i32 -1041037516
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %550 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom98
  %551 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %551, 0
  %552 = select i1 %cmp100, i32 -626501311, i32 -1041037516
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %553 = load i32, i32* %b, align 4
  %554 = add i32 %553, 1679768403
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1679768403
  %inc103 = add nsw i32 %553, 1
  store i32 %556, i32* %b, align 4
  store i32 -1041037516, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1827826035, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -470325723, i32 -454806495
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 %571, -1630778950
  %573 = add i32 %572, -1
  %574 = add i32 %573, -1630778950
  %dec106 = add nsw i32 %571, -1
  store i32 %574, i32* %j, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1081141618
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1081141618
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 68775397, i32 -454806495
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 396649820, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %602 = load i32, i32* %b, align 4
  %603 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %603 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom108
  %604 = load i32, i32* %arrayidx109, align 4
  %605 = add i32 %604, -332759510
  %606 = sub i32 %605, %602
  %607 = sub i32 %606, -332759510
  %sub110 = sub nsw i32 %604, %602
  store i32 %607, i32* %arrayidx109, align 4
  store i32 -1723361674, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -147528144, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1805009816, i32 363834194
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc113 = add nsw i32 %634, 1
  store i32 %636, i32* %i, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -2027853334
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -2027853334
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1951871489, i32 363834194
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1394711894, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 972628613
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 972628613
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1728304670, i32 -2042251730
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %679 = load i32, i32* @a, align 4
  %680 = sub i32 %679, 236865225
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 236865225
  %sub115 = sub nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 853671572
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 853671572
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1795617918, i32 -2042251730
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 123983162, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -1567948212
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1567948212
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 2103317651, i32 1005879846
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %cmp117 = icmp sge i32 %713, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 113804783
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 113804783
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1057126344, i32 1005879846
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %729 = select i1 %cmp117.reload, i32 1343197356, i32 -612869809
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %730 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom120
  %731 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %731 to i32
  %cmp123 = icmp eq i32 %conv122, 40
  %732 = select i1 %cmp123, i32 1517946303, i32 -391255827
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %733 = load i32, i32* %i, align 4
  %734 = add i32 %733, -275608110
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -275608110
  %add = add nsw i32 %733, 1
  store i32 %736, i32* %j, align 4
  store i32 1555673198, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* @a, align 4
  %cmp127 = icmp slt i32 %737, %738
  %739 = select i1 %cmp127, i32 919619815, i32 -132446725
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %740 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom130
  %741 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %741 to i32
  %cmp133 = icmp eq i32 %conv132, 40
  %742 = select i1 %cmp133, i32 286532211, i32 378778700
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %743 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom136
  %744 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %744, 0
  %745 = select i1 %cmp138, i32 -1426435262, i32 378778700
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %746 = load i32, i32* %b, align 4
  %747 = sub i32 %746, -1018831426
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1018831426
  %inc141 = add nsw i32 %746, 1
  store i32 %749, i32* %b, align 4
  store i32 378778700, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -573556232, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc144 = add nsw i32 %750, 1
  store i32 %754, i32* %j, align 4
  store i32 1555673198, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %755 = load i32, i32* %b, align 4
  %756 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %756 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom146
  %757 = load i32, i32* %arrayidx147, align 4
  %758 = sub i32 0, %755
  %759 = add i32 %757, %758
  %sub148 = sub nsw i32 %757, %755
  store i32 %759, i32* %arrayidx147, align 4
  store i32 -391255827, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1461814166, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = add i32 %760, 1809266804
  %762 = add i32 %761, -1
  %763 = sub i32 %762, 1809266804
  %dec151 = add nsw i32 %760, -1
  store i32 %763, i32* %i, align 4
  store i32 123983162, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 493267949, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* @a, align 4
  %cmp154 = icmp slt i32 %764, %765
  %766 = select i1 %cmp154, i32 1563580394, i32 -1040085533
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %767 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom157
  %768 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sgt i32 %768, 0
  %769 = select i1 %cmp159, i32 1978973316, i32 -1036512653
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %770 to i64
  %arrayidx163 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom162
  %771 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %771 to i32
  %cmp165 = icmp eq i32 %conv164, 40
  %772 = select i1 %cmp165, i32 -711951898, i32 -431262990
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %773 to i64
  %arrayidx169 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom168
  store i8 36, i8* %arrayidx169, align 1
  store i32 236675673, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 940232143
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 940232143
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1346989927, i32 -1089378482
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %789 to i64
  %arrayidx172 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom171
  %790 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %790 to i32
  %cmp174 = icmp eq i32 %conv173, 41
  store i1 %cmp174, i1* %cmp174.reg2mem
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 423931715, i32 -1089378482
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %817 = select i1 %cmp174.reload, i32 1311266665, i32 991409717
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1152251237, i32 -253247388
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %832 to i64
  %arrayidx178 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom177
  store i8 63, i8* %arrayidx178, align 1
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 762313325
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 762313325
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -465873751, i32 -253247388
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 991409717, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, 1674621404
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1674621404
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -38992710, i32 30314275
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1031577703, i32 30314275
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 236675673, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, -836153814
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -836153814
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 644667338, i32 -1505981338
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, 1571226074
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1571226074
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -449682605, i32 -1505981338
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -660611286, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %919 to i64
  %arrayidx183 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom182
  store i8 32, i8* %arrayidx183, align 1
  store i32 -660611286, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -921361001, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %inc186 = add nsw i32 %920, 1
  store i32 %924, i32* %i, align 4
  store i32 493267949, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1172911340, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %926 = load i32, i32* @a, align 4
  %cmp190 = icmp slt i32 %925, %926
  %927 = select i1 %cmp190, i32 979071884, i32 1195726513
  store i32 %927, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %928 to i64
  %arrayidx194 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom193
  %929 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %929 to i32
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv195)
  store i32 -1575225542, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc198 = add nsw i32 %930, 1
  store i32 %934, i32* %i, align 4
  store i32 -1172911340, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 214901763, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %935 = load i32, i32* %l, align 4
  %936 = add i32 %935, -2047869062
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -2047869062
  %inc202 = add nsw i32 %935, 1
  store i32 %938, i32* %l, align 4
  store i32 -2086430701, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %939 = load i32, i32* %retval, align 4
  ret i32 %939

originalBBalteredBB:                              ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %940 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxpromalteredBB
  %941 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %941 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 -19723399, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  store i32 %942, i32* %j, align 4
  store i32 -645895891, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %943 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom22alteredBB
  %944 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %944 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 41
  store i32 1734550142, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_ = sub i32 0, %945
  %948 = add i32 %947, 195662641
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 195662641
  %gen = add i32 %947, 1
  %951 = sub i32 0, %945
  %952 = add i32 0, %951
  %_213 = sub i32 0, %945
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen214 = add i32 %952, 1
  %955 = sub i32 0, -398714633
  %956 = sub i32 %955, %945
  %957 = add i32 %956, -398714633
  %_215 = sub i32 0, %945
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen216 = add i32 %957, 1
  %962 = sub i32 0, 1
  %963 = add i32 %945, %962
  %_217 = sub i32 %945, 1
  %gen218 = mul i32 %963, 1
  %_219 = shl i32 %945, 1
  %964 = sub i32 0, -1251101842
  %965 = sub i32 %964, %945
  %966 = add i32 %965, -1251101842
  %_220 = sub i32 0, %945
  %967 = add i32 %966, -697563125
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -697563125
  %gen221 = add i32 %966, 1
  %970 = add i32 %945, -1310052082
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1310052082
  %_222 = sub i32 %945, 1
  %gen223 = mul i32 %972, 1
  %973 = sub i32 %945, -1705690695
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1705690695
  %_224 = sub i32 %945, 1
  %gen225 = mul i32 %975, 1
  %976 = add i32 %945, -699718071
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -699718071
  %_226 = sub i32 %945, 1
  %gen227 = mul i32 %978, 1
  %979 = add i32 %945, -1497729525
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -1497729525
  %inc31alteredBB = add nsw i32 %945, 1
  store i32 %981, i32* %j, align 4
  store i32 -100767987, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1918211513, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = sub i32 0, %982
  %984 = add i32 0, %983
  %_236 = sub i32 0, %982
  %985 = add i32 %984, -90840254
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -90840254
  %gen237 = add i32 %984, 1
  %988 = sub i32 0, 1158039020
  %989 = sub i32 %988, %982
  %990 = add i32 %989, 1158039020
  %_238 = sub i32 0, %982
  %991 = add i32 %990, -40010443
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -40010443
  %gen239 = add i32 %990, 1
  %994 = sub i32 0, 1
  %995 = add i32 %982, %994
  %_240 = sub i32 %982, 1
  %gen241 = mul i32 %995, 1
  %996 = sub i32 0, -1619159718
  %997 = sub i32 %996, %982
  %998 = add i32 %997, -1619159718
  %_242 = sub i32 0, %982
  %999 = add i32 %998, 412785200
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 412785200
  %gen243 = add i32 %998, 1
  %1002 = sub i32 0, -2105299911
  %1003 = sub i32 %1002, %982
  %1004 = add i32 %1003, -2105299911
  %_244 = sub i32 0, %982
  %1005 = add i32 %1004, -1131818580
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -1131818580
  %gen245 = add i32 %1004, 1
  %_246 = shl i32 %982, 1
  %1008 = add i32 %982, -1644584285
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -1644584285
  %inc34alteredBB = add nsw i32 %982, 1
  store i32 %1010, i32* %i, align 4
  store i32 -1431979680, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 184399255, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 913907953, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -659624279, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %cmp90alteredBB = icmp sge i32 %1011, 0
  store i32 917960239, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %_267 = shl i32 %1012, -1
  %1013 = sub i32 %1012, -2004291846
  %1014 = add i32 %1013, -1
  %1015 = add i32 %1014, -2004291846
  %dec106alteredBB = add nsw i32 %1012, -1
  store i32 %1015, i32* %j, align 4
  store i32 -470325723, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %1017 = add i32 %1016, -1082728582
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1082728582
  %_272 = sub i32 %1016, 1
  %gen273 = mul i32 %1019, 1
  %1020 = sub i32 %1016, 739350559
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 739350559
  %_274 = sub i32 %1016, 1
  %gen275 = mul i32 %1022, 1
  %1023 = sub i32 0, -163075955
  %1024 = sub i32 %1023, %1016
  %1025 = add i32 %1024, -163075955
  %_276 = sub i32 0, %1016
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen277 = add i32 %1025, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1016, %1030
  %_278 = sub i32 %1016, 1
  %gen279 = mul i32 %1031, 1
  %1032 = add i32 0, -315092052
  %1033 = sub i32 %1032, %1016
  %1034 = sub i32 %1033, -315092052
  %_280 = sub i32 0, %1016
  %1035 = add i32 %1034, 1169109594
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 1169109594
  %gen281 = add i32 %1034, 1
  %1038 = add i32 0, 1052789196
  %1039 = sub i32 %1038, %1016
  %1040 = sub i32 %1039, 1052789196
  %_282 = sub i32 0, %1016
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen283 = add i32 %1040, 1
  %1045 = add i32 0, -947176950
  %1046 = sub i32 %1045, %1016
  %1047 = sub i32 %1046, -947176950
  %_284 = sub i32 0, %1016
  %1048 = sub i32 %1047, -1630891769
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, -1630891769
  %gen285 = add i32 %1047, 1
  %1051 = sub i32 0, %1016
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %inc113alteredBB = add nsw i32 %1016, 1
  store i32 %1054, i32* %i, align 4
  store i32 1805009816, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* @a, align 4
  %_290 = shl i32 %1055, 1
  %1056 = add i32 %1055, 1886271119
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1886271119
  %_291 = sub i32 %1055, 1
  %gen292 = mul i32 %1058, 1
  %_293 = shl i32 %1055, 1
  %1059 = add i32 %1055, 1256375525
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1256375525
  %_294 = sub i32 %1055, 1
  %gen295 = mul i32 %1061, 1
  %1062 = sub i32 0, 255772712
  %1063 = sub i32 %1062, %1055
  %1064 = add i32 %1063, 255772712
  %_296 = sub i32 0, %1055
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %gen297 = add i32 %1064, 1
  %_298 = shl i32 %1055, 1
  %1067 = sub i32 %1055, 868666195
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 868666195
  %sub115alteredBB = sub nsw i32 %1055, 1
  store i32 %1069, i32* %i, align 4
  store i32 1728304670, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %cmp117alteredBB = icmp sge i32 %1070, 0
  store i32 2103317651, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %1071 to i64
  %arrayidx172alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %idxprom171alteredBB
  %1072 = load i8, i8* %arrayidx172alteredBB, align 1
  %conv173alteredBB = sext i8 %1072 to i32
  %cmp174alteredBB = icmp eq i32 %conv173alteredBB, 41
  store i32 -1346989927, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %1073 to i64
  %arrayidx178alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom177alteredBB
  store i8 63, i8* %arrayidx178alteredBB, align 1
  store i32 -1152251237, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -38992710, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 644667338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB289alteredBB, %originalBB271alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %for.inc201, %for.end199, %for.inc197, %for.body192, %for.cond189, %for.end187, %for.inc185, %if.end184, %if.else181, %originalBBpart2320, %originalBB318, %if.end180, %originalBBpart2316, %originalBB314, %if.end179, %originalBBpart2312, %originalBB310, %if.then176, %originalBBpart2308, %originalBB306, %if.else170, %if.then167, %if.then161, %for.body156, %for.cond153, %for.end152, %for.inc150, %if.end149, %for.end145, %for.inc143, %if.end142, %if.then140, %land.lhs.true135, %for.body129, %for.cond126, %if.then125, %for.body119, %originalBBpart2304, %originalBB302, %for.cond116, %originalBBpart2300, %originalBB289, %for.end114, %originalBBpart2287, %originalBB271, %for.inc112, %if.end111, %for.end107, %originalBBpart2269, %originalBB266, %for.inc105, %if.end104, %if.then102, %land.lhs.true, %for.body92, %originalBBpart2264, %originalBB262, %for.cond89, %if.then87, %for.body81, %for.cond78, %originalBBpart2260, %originalBB258, %for.end77, %for.inc75, %originalBBpart2256, %originalBB254, %if.end74, %for.end73, %for.inc71, %if.end70, %originalBBpart2252, %originalBB250, %if.end69, %if.then65, %if.else59, %if.then55, %for.body49, %for.cond46, %if.then45, %for.body39, %for.cond36, %for.end35, %originalBBpart2248, %originalBB235, %for.inc33, %if.end32, %originalBBpart2233, %originalBB231, %for.end, %originalBBpart2229, %originalBB212, %for.inc, %if.end30, %if.end, %if.then27, %originalBBpart2210, %originalBB208, %if.else, %if.then19, %for.body13, %for.cond10, %originalBBpart2206, %originalBB204, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
