; ModuleID = 'source-C-CXX/35/1036.c'
source_filename = "source-C-CXX/35/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %alpha2.reg2mem = alloca [27 x i32]*
  %ALPHA2.reg2mem = alloca [27 x i32]*
  %alpha1.reg2mem = alloca [27 x i32]*
  %ALPHA1.reg2mem = alloca [27 x i32]*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1015887134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1015887134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -1239134033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1239134033, label %first
    i32 1485898474, label %originalBB
    i32 957103184, label %originalBBpart2
    i32 823997264, label %for.cond
    i32 112174797, label %originalBB110
    i32 213980931, label %originalBBpart2112
    i32 1263870617, label %for.body
    i32 -202184793, label %for.inc
    i32 -919990138, label %for.end
    i32 866558312, label %for.cond13
    i32 -448074623, label %for.body16
    i32 -1576577133, label %for.cond17
    i32 -482568082, label %for.body20
    i32 -1390020253, label %if.then
    i32 -227235066, label %if.end
    i32 702125960, label %if.then35
    i32 1120866291, label %originalBB114
    i32 -2089727164, label %originalBBpart2125
    i32 -2122545121, label %if.end39
    i32 -1887586049, label %originalBB127
    i32 2098250674, label %originalBBpart2129
    i32 1266684441, label %for.inc40
    i32 990678309, label %originalBB131
    i32 719598245, label %originalBBpart2138
    i32 1280272213, label %for.end42
    i32 1883329864, label %originalBB140
    i32 810687475, label %originalBBpart2142
    i32 -681910520, label %for.inc43
    i32 -1305852035, label %originalBB144
    i32 -1250865155, label %originalBBpart2150
    i32 -1980433587, label %for.end45
    i32 -1172150936, label %originalBB152
    i32 591836050, label %originalBBpart2154
    i32 1389864936, label %for.cond46
    i32 42008090, label %for.body49
    i32 -265867105, label %originalBB156
    i32 1662097222, label %originalBBpart2158
    i32 -1070382264, label %for.cond50
    i32 1710540077, label %originalBB160
    i32 -1475934673, label %originalBBpart2162
    i32 1802131390, label %for.body53
    i32 -528303750, label %if.then60
    i32 2001347000, label %originalBB164
    i32 -1624578088, label %originalBBpart2173
    i32 -1923142663, label %if.end64
    i32 -1376873212, label %if.then71
    i32 -1159923467, label %if.end75
    i32 1171960299, label %for.inc76
    i32 -1553040160, label %originalBB175
    i32 309879733, label %originalBBpart2184
    i32 -252272184, label %for.end78
    i32 -1137937413, label %for.inc79
    i32 -987727571, label %originalBB186
    i32 -452039156, label %originalBBpart2192
    i32 -365282088, label %for.end81
    i32 -1380461052, label %originalBB194
    i32 -1976710832, label %originalBBpart2196
    i32 986831456, label %for.cond82
    i32 1633943576, label %originalBB198
    i32 1778583475, label %originalBBpart2200
    i32 1817252743, label %for.body85
    i32 -1158590014, label %originalBB202
    i32 1076608916, label %originalBBpart2204
    i32 2026630591, label %land.lhs.true
    i32 -1937739647, label %if.then98
    i32 1462217664, label %if.else
    i32 1594638972, label %if.end99
    i32 2145358002, label %for.inc100
    i32 -1219334678, label %originalBB206
    i32 1491505649, label %originalBBpart2210
    i32 -906398427, label %for.end102
    i32 -1588520386, label %if.then105
    i32 814081460, label %if.else107
    i32 1712519802, label %if.end109
    i32 -1322826556, label %originalBBalteredBB
    i32 -162122908, label %originalBB110alteredBB
    i32 1546525665, label %originalBB114alteredBB
    i32 -926758396, label %originalBB127alteredBB
    i32 -145102067, label %originalBB131alteredBB
    i32 953800095, label %originalBB140alteredBB
    i32 101894774, label %originalBB144alteredBB
    i32 481194632, label %originalBB152alteredBB
    i32 1829202951, label %originalBB156alteredBB
    i32 1742107526, label %originalBB160alteredBB
    i32 -1541558918, label %originalBB164alteredBB
    i32 -1954061347, label %originalBB175alteredBB
    i32 -645897969, label %originalBB186alteredBB
    i32 572677496, label %originalBB194alteredBB
    i32 -1312414838, label %originalBB198alteredBB
    i32 -229123346, label %originalBB202alteredBB
    i32 1147757764, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = and i1 %.reload, %.reload214
  %11 = xor i1 %.reload, %.reload214
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload214
  %14 = select i1 %12, i32 1485898474, i32 -1322826556
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ALPHA1 = alloca [27 x i32], align 16
  store [27 x i32]* %ALPHA1, [27 x i32]** %ALPHA1.reg2mem
  %alpha1 = alloca [27 x i32], align 16
  store [27 x i32]* %alpha1, [27 x i32]** %alpha1.reg2mem
  %ALPHA2 = alloca [27 x i32], align 16
  store [27 x i32]* %ALPHA2, [27 x i32]** %ALPHA2.reg2mem
  %alpha2 = alloca [27 x i32], align 16
  store [27 x i32]* %alpha2, [27 x i32]** %alpha2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -903459116
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -903459116
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 957103184, i32 -1322826556
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 823997264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2089007156
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2089007156
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 112174797, i32 -162122908
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload289, align 4
  %cmp = icmp slt i32 %57, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 213980931, i32 -162122908
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1263870617, i32 -919990138
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %85 to i64
  %alpha1.reload220 = load volatile [27 x i32]*, [27 x i32]** %alpha1.reg2mem
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %alpha1.reload220, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload287, align 4
  %idxprom1 = sext i32 %86 to i64
  %ALPHA1.reload217 = load volatile [27 x i32]*, [27 x i32]** %ALPHA1.reg2mem
  %arrayidx2 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA1.reload217, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload286, align 4
  %idxprom3 = sext i32 %87 to i64
  %alpha2.reload226 = load volatile [27 x i32]*, [27 x i32]** %alpha2.reg2mem
  %arrayidx4 = getelementptr inbounds [27 x i32], [27 x i32]* %alpha2.reload226, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload285, align 4
  %idxprom5 = sext i32 %88 to i64
  %ALPHA2.reload222 = load volatile [27 x i32]*, [27 x i32]** %ALPHA2.reg2mem
  %arrayidx6 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA2.reload222, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -202184793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload284, align 4
  %90 = add i32 %89, 1321964055
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1321964055
  %inc = add nsw i32 %89, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload283, align 4
  store i32 823997264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str1.reload297 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload297, i32 0, i32 0
  %str2.reload300 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload300, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay7)
  %str1.reload296 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload296, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %len1.reload227 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload227, align 4
  %str2.reload299 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload299, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %len2.reload228 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv12, i32* %len2.reload228, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 866558312, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload243, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %94 = load i32, i32* %len1.reload, align 4
  %cmp14 = icmp slt i32 %93, %94
  %95 = select i1 %cmp14, i32 -448074623, i32 -1980433587
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 -1576577133, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload281, align 4
  %cmp18 = icmp slt i32 %96, 26
  %97 = select i1 %cmp18, i32 -482568082, i32 1280272213
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload242, align 4
  %idxprom21 = sext i32 %98 to i64
  %str1.reload295 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload295, i64 0, i64 %idxprom21
  %99 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %99 to i32
  %100 = add i32 %conv23, -831856247
  %101 = sub i32 %100, 97
  %102 = sub i32 %101, -831856247
  %sub = sub nsw i32 %conv23, 97
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload280, align 4
  %cmp24 = icmp eq i32 %102, %103
  %104 = select i1 %cmp24, i32 -1390020253, i32 -227235066
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload279, align 4
  %idxprom26 = sext i32 %105 to i64
  %alpha1.reload219 = load volatile [27 x i32]*, [27 x i32]** %alpha1.reg2mem
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* %alpha1.reload219, i64 0, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc28 = add nsw i32 %106, 1
  store i32 %110, i32* %arrayidx27, align 4
  store i32 -227235066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload241, align 4
  %idxprom29 = sext i32 %111 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom29
  %112 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %112 to i32
  %113 = sub i32 %conv31, -1905133352
  %114 = sub i32 %113, 65
  %115 = add i32 %114, -1905133352
  %sub32 = sub nsw i32 %conv31, 65
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload278, align 4
  %cmp33 = icmp eq i32 %115, %116
  %117 = select i1 %cmp33, i32 702125960, i32 -2122545121
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1120866291, i32 1546525665
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload277, align 4
  %idxprom36 = sext i32 %144 to i64
  %ALPHA1.reload216 = load volatile [27 x i32]*, [27 x i32]** %ALPHA1.reg2mem
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA1.reload216, i64 0, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %146 = sub i32 %145, -161132726
  %147 = add i32 %146, 1
  %148 = add i32 %147, -161132726
  %inc38 = add nsw i32 %145, 1
  store i32 %148, i32* %arrayidx37, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2089727164, i32 1546525665
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2122545121, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -847665686
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -847665686
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1887586049, i32 -926758396
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -55697671
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -55697671
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2098250674, i32 -926758396
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1266684441, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 990678309, i32 -145102067
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload276, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc41 = add nsw i32 %219, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload275, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1164395785
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1164395785
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 719598245, i32 -145102067
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1576577133, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -739826162
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -739826162
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1883329864, i32 953800095
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -353028704
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -353028704
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 810687475, i32 953800095
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -681910520, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1476312072
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1476312072
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1305852035, i32 101894774
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload240, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc44 = add nsw i32 %308, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload239, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1183818496
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1183818496
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1250865155, i32 101894774
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 866558312, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1782533991
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1782533991
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1172150936, i32 481194632
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1450423087
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1450423087
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 591836050, i32 481194632
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1389864936, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload237, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %369 = load i32, i32* %len2.reload, align 4
  %cmp47 = icmp slt i32 %368, %369
  %370 = select i1 %cmp47, i32 42008090, i32 -365282088
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1843729249
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1843729249
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -265867105, i32 1829202951
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1662097222, i32 1829202951
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1070382264, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1014268849
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1014268849
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1710540077, i32 1742107526
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload273, align 4
  %cmp51 = icmp slt i32 %427, 26
  store i1 %cmp51, i1* %cmp51.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1834776945
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1834776945
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1475934673, i32 1742107526
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %443 = select i1 %cmp51.reload, i32 1802131390, i32 -252272184
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload236, align 4
  %idxprom54 = sext i32 %444 to i64
  %str2.reload298 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload298, i64 0, i64 %idxprom54
  %445 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %445 to i32
  %446 = add i32 %conv56, 995849874
  %447 = sub i32 %446, 97
  %448 = sub i32 %447, 995849874
  %sub57 = sub nsw i32 %conv56, 97
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload272, align 4
  %cmp58 = icmp eq i32 %448, %449
  %450 = select i1 %cmp58, i32 -528303750, i32 -1923142663
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1400747085
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1400747085
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2001347000, i32 -1541558918
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload271, align 4
  %idxprom61 = sext i32 %466 to i64
  %alpha2.reload225 = load volatile [27 x i32]*, [27 x i32]** %alpha2.reg2mem
  %arrayidx62 = getelementptr inbounds [27 x i32], [27 x i32]* %alpha2.reload225, i64 0, i64 %idxprom61
  %467 = load i32, i32* %arrayidx62, align 4
  %468 = sub i32 %467, 1935966599
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1935966599
  %inc63 = add nsw i32 %467, 1
  store i32 %470, i32* %arrayidx62, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 2147255468
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2147255468
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1624578088, i32 -1541558918
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1923142663, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload235, align 4
  %idxprom65 = sext i32 %498 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom65
  %499 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %499 to i32
  %500 = sub i32 %conv67, -1272667497
  %501 = sub i32 %500, 65
  %502 = add i32 %501, -1272667497
  %sub68 = sub nsw i32 %conv67, 65
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload270, align 4
  %cmp69 = icmp eq i32 %502, %503
  %504 = select i1 %cmp69, i32 -1376873212, i32 -1159923467
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload269, align 4
  %idxprom72 = sext i32 %505 to i64
  %ALPHA2.reload221 = load volatile [27 x i32]*, [27 x i32]** %ALPHA2.reg2mem
  %arrayidx73 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA2.reload221, i64 0, i64 %idxprom72
  %506 = load i32, i32* %arrayidx73, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc74 = add nsw i32 %506, 1
  store i32 %508, i32* %arrayidx73, align 4
  store i32 -1159923467, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1171960299, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -2099685098
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2099685098
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1553040160, i32 -1954061347
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload268, align 4
  %537 = sub i32 %536, -361218566
  %538 = add i32 %537, 1
  %539 = add i32 %538, -361218566
  %inc77 = add nsw i32 %536, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload267, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1097844109
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1097844109
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 309879733, i32 -1954061347
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1070382264, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1137937413, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -1614593237
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1614593237
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -987727571, i32 -645897969
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload234, align 4
  %571 = add i32 %570, -435923802
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -435923802
  %inc80 = add nsw i32 %570, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload233, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -452039156, i32 -645897969
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1389864936, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1519799529
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1519799529
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1380461052, i32 572677496
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %flag.reload294 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload294, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1976710832, i32 572677496
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 986831456, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 2072548467
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 2072548467
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1633943576, i32 -1312414838
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload265, align 4
  %cmp83 = icmp slt i32 %644, 26
  store i1 %cmp83, i1* %cmp83.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 931783938
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 931783938
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1778583475, i32 -1312414838
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %660 = select i1 %cmp83.reload, i32 1817252743, i32 -906398427
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1158590014, i32 -229123346
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload264, align 4
  %idxprom86 = sext i32 %675 to i64
  %alpha1.reload218 = load volatile [27 x i32]*, [27 x i32]** %alpha1.reg2mem
  %arrayidx87 = getelementptr inbounds [27 x i32], [27 x i32]* %alpha1.reload218, i64 0, i64 %idxprom86
  %676 = load i32, i32* %arrayidx87, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload263, align 4
  %idxprom88 = sext i32 %677 to i64
  %alpha2.reload224 = load volatile [27 x i32]*, [27 x i32]** %alpha2.reg2mem
  %arrayidx89 = getelementptr inbounds [27 x i32], [27 x i32]* %alpha2.reload224, i64 0, i64 %idxprom88
  %678 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %676, %678
  store i1 %cmp90, i1* %cmp90.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -60820529
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -60820529
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1076608916, i32 -229123346
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %706 = select i1 %cmp90.reload, i32 2026630591, i32 1462217664
  store i32 %706, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload262, align 4
  %idxprom92 = sext i32 %707 to i64
  %ALPHA1.reload215 = load volatile [27 x i32]*, [27 x i32]** %ALPHA1.reg2mem
  %arrayidx93 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA1.reload215, i64 0, i64 %idxprom92
  %708 = load i32, i32* %arrayidx93, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload261, align 4
  %idxprom94 = sext i32 %709 to i64
  %ALPHA2.reload = load volatile [27 x i32]*, [27 x i32]** %ALPHA2.reg2mem
  %arrayidx95 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA2.reload, i64 0, i64 %idxprom94
  %710 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %708, %710
  %711 = select i1 %cmp96, i32 -1937739647, i32 1462217664
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %flag.reload293 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload293, align 4
  store i32 1594638972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload292 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload292, align 4
  store i32 -906398427, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2145358002, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1219334678, i32 1147757764
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload260, align 4
  %739 = sub i32 %738, 469003726
  %740 = add i32 %739, 1
  %741 = add i32 %740, 469003726
  %inc101 = add nsw i32 %738, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload259, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, -624369903
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -624369903
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 1491505649, i32 1147757764
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 986831456, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %flag.reload291 = load volatile i32*, i32** %flag.reg2mem
  %769 = load i32, i32* %flag.reload291, align 4
  %cmp103 = icmp eq i32 1, %769
  %770 = select i1 %cmp103, i32 -1588520386, i32 814081460
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1712519802, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1712519802, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ALPHA1alteredBB = alloca [27 x i32], align 16
  %alpha1alteredBB = alloca [27 x i32], align 16
  %ALPHA2alteredBB = alloca [27 x i32], align 16
  %alpha2alteredBB = alloca [27 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1485898474, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload258, align 4
  %cmpalteredBB = icmp slt i32 %771, 26
  store i32 112174797, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload257, align 4
  %idxprom36alteredBB = sext i32 %772 to i64
  %ALPHA1.reload = load volatile [27 x i32]*, [27 x i32]** %ALPHA1.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA1.reload, i64 0, i64 %idxprom36alteredBB
  %773 = load i32, i32* %arrayidx37alteredBB, align 4
  %_ = shl i32 %773, 1
  %774 = sub i32 %773, -1162716101
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1162716101
  %_115 = sub i32 %773, 1
  %gen = mul i32 %776, 1
  %_116 = shl i32 %773, 1
  %_117 = shl i32 %773, 1
  %777 = add i32 0, -671975858
  %778 = sub i32 %777, %773
  %779 = sub i32 %778, -671975858
  %_118 = sub i32 0, %773
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen119 = add i32 %779, 1
  %782 = sub i32 0, %773
  %783 = add i32 0, %782
  %_120 = sub i32 0, %773
  %784 = add i32 %783, 136845291
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 136845291
  %gen121 = add i32 %783, 1
  %787 = add i32 0, 186707637
  %788 = sub i32 %787, %773
  %789 = sub i32 %788, 186707637
  %_122 = sub i32 0, %773
  %790 = sub i32 %789, 227401235
  %791 = add i32 %790, 1
  %792 = add i32 %791, 227401235
  %gen123 = add i32 %789, 1
  %793 = sub i32 %773, 1273931751
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1273931751
  %inc38alteredBB = add nsw i32 %773, 1
  store i32 %795, i32* %arrayidx37alteredBB, align 4
  store i32 1120866291, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1887586049, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload256, align 4
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_132 = sub i32 0, %796
  %799 = add i32 %798, 1986155347
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1986155347
  %gen133 = add i32 %798, 1
  %_134 = shl i32 %796, 1
  %802 = sub i32 0, 84865888
  %803 = sub i32 %802, %796
  %804 = add i32 %803, 84865888
  %_135 = sub i32 0, %796
  %805 = sub i32 %804, -1642821198
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1642821198
  %gen136 = add i32 %804, 1
  %808 = sub i32 %796, 1581909973
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1581909973
  %inc41alteredBB = add nsw i32 %796, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload255, align 4
  store i32 990678309, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1883329864, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload232, align 4
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %_145 = sub i32 %811, 1
  %gen146 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %811, %814
  %_147 = sub i32 %811, 1
  %gen148 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %811, %816
  %inc44alteredBB = add nsw i32 %811, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %817, i32* %j.reload231, align 4
  store i32 -1305852035, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -1172150936, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -265867105, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload253, align 4
  %cmp51alteredBB = icmp slt i32 %818, 26
  store i32 1710540077, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload252, align 4
  %idxprom61alteredBB = sext i32 %819 to i64
  %alpha2.reload223 = load volatile [27 x i32]*, [27 x i32]** %alpha2.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %alpha2.reload223, i64 0, i64 %idxprom61alteredBB
  %820 = load i32, i32* %arrayidx62alteredBB, align 4
  %821 = sub i32 %820, -1623527735
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1623527735
  %_165 = sub i32 %820, 1
  %gen166 = mul i32 %823, 1
  %824 = sub i32 0, %820
  %825 = add i32 0, %824
  %_167 = sub i32 0, %820
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen168 = add i32 %825, 1
  %830 = sub i32 0, %820
  %831 = add i32 0, %830
  %_169 = sub i32 0, %820
  %832 = sub i32 %831, -1845367057
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1845367057
  %gen170 = add i32 %831, 1
  %_171 = shl i32 %820, 1
  %835 = sub i32 0, %820
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %inc63alteredBB = add nsw i32 %820, 1
  store i32 %838, i32* %arrayidx62alteredBB, align 4
  store i32 2001347000, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload251, align 4
  %840 = sub i32 %839, 416237062
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 416237062
  %_176 = sub i32 %839, 1
  %gen177 = mul i32 %842, 1
  %_178 = shl i32 %839, 1
  %843 = add i32 %839, 1640744410
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1640744410
  %_179 = sub i32 %839, 1
  %gen180 = mul i32 %845, 1
  %_181 = shl i32 %839, 1
  %_182 = shl i32 %839, 1
  %846 = sub i32 0, %839
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc77alteredBB = add nsw i32 %839, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload250, align 4
  store i32 -1553040160, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload229, align 4
  %851 = add i32 0, -981840480
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, -981840480
  %_187 = sub i32 0, %850
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen188 = add i32 %853, 1
  %_189 = shl i32 %850, 1
  %_190 = shl i32 %850, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %850, %856
  %inc80alteredBB = add nsw i32 %850, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %857, i32* %j.reload, align 4
  store i32 -987727571, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -1380461052, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload248, align 4
  %cmp83alteredBB = icmp slt i32 %858, 26
  store i32 1633943576, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload247, align 4
  %idxprom86alteredBB = sext i32 %859 to i64
  %alpha1.reload = load volatile [27 x i32]*, [27 x i32]** %alpha1.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %alpha1.reload, i64 0, i64 %idxprom86alteredBB
  %860 = load i32, i32* %arrayidx87alteredBB, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload246, align 4
  %idxprom88alteredBB = sext i32 %861 to i64
  %alpha2.reload = load volatile [27 x i32]*, [27 x i32]** %alpha2.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %alpha2.reload, i64 0, i64 %idxprom88alteredBB
  %862 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %860, %862
  store i32 -1158590014, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload245, align 4
  %864 = sub i32 0, -455757800
  %865 = sub i32 %864, %863
  %866 = add i32 %865, -455757800
  %_207 = sub i32 0, %863
  %867 = add i32 %866, 1203373270
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 1203373270
  %gen208 = add i32 %866, 1
  %870 = sub i32 %863, 1034461448
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1034461448
  %inc101alteredBB = add nsw i32 %863, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %872, i32* %i.reload, align 4
  store i32 -1219334678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.else107, %if.then105, %for.end102, %originalBBpart2210, %originalBB206, %for.inc100, %if.end99, %if.else, %if.then98, %land.lhs.true, %originalBBpart2204, %originalBB202, %for.body85, %originalBBpart2200, %originalBB198, %for.cond82, %originalBBpart2196, %originalBB194, %for.end81, %originalBBpart2192, %originalBB186, %for.inc79, %for.end78, %originalBBpart2184, %originalBB175, %for.inc76, %if.end75, %if.then71, %if.end64, %originalBBpart2173, %originalBB164, %if.then60, %for.body53, %originalBBpart2162, %originalBB160, %for.cond50, %originalBBpart2158, %originalBB156, %for.body49, %for.cond46, %originalBBpart2154, %originalBB152, %for.end45, %originalBBpart2150, %originalBB144, %for.inc43, %originalBBpart2142, %originalBB140, %for.end42, %originalBBpart2138, %originalBB131, %for.inc40, %originalBBpart2129, %originalBB127, %if.end39, %originalBBpart2125, %originalBB114, %if.then35, %if.end, %if.then, %for.body20, %for.cond17, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
