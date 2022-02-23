; ModuleID = 'source-C-CXX/54/595.c'
source_filename = "source-C-CXX/54/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem323 = alloca i32
  %cmp130.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %numshi.reg2mem = alloca [1000 x i32]*
  %final.reg2mem = alloca [1000 x i8]*
  %num.reg2mem = alloca [1000 x i8]*
  %i.reg2mem = alloca i64*
  %bwei.reg2mem = alloca i64*
  %temp.reg2mem = alloca i64*
  %shinumber.reg2mem = alloca i64*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 808099347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 808099347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -2108413802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -2108413802, label %first
    i32 689417275, label %originalBB
    i32 2080344640, label %originalBBpart2
    i32 254948643, label %for.cond
    i32 -1541983585, label %for.body
    i32 1815792216, label %land.lhs.true
    i32 -389302416, label %originalBB142
    i32 -1629682475, label %originalBBpart2144
    i32 -488562031, label %if.then
    i32 940809739, label %if.end
    i32 2073325769, label %originalBB146
    i32 -816461508, label %originalBBpart2148
    i32 -1759209492, label %land.lhs.true19
    i32 546781426, label %if.then24
    i32 1756570007, label %if.end29
    i32 -2118736091, label %originalBB150
    i32 -209152880, label %originalBBpart2152
    i32 -507491706, label %land.lhs.true34
    i32 -173476967, label %if.then39
    i32 -1181740402, label %if.end45
    i32 129531117, label %for.inc
    i32 -544454709, label %for.end
    i32 -1064624310, label %for.cond46
    i32 -822730784, label %for.body50
    i32 1654481098, label %for.inc62
    i32 1215186464, label %for.end64
    i32 224103862, label %originalBB154
    i32 1444933856, label %originalBBpart2156
    i32 -802484278, label %for.cond65
    i32 2124322980, label %originalBB158
    i32 1430426066, label %originalBBpart2160
    i32 -1127793099, label %if.then73
    i32 167349951, label %originalBB162
    i32 -1283939592, label %originalBBpart2164
    i32 99551541, label %if.end74
    i32 315851924, label %for.inc75
    i32 -643103238, label %originalBB166
    i32 -426871393, label %originalBBpart2177
    i32 -670768575, label %for.end77
    i32 1020210761, label %originalBB179
    i32 -1442160344, label %originalBBpart2181
    i32 -14402407, label %for.cond78
    i32 -502001756, label %for.body81
    i32 -659998199, label %for.inc102
    i32 767920610, label %for.end104
    i32 462882022, label %originalBB183
    i32 -786065775, label %originalBBpart2185
    i32 -1737940369, label %for.cond105
    i32 121189058, label %originalBB187
    i32 -117101656, label %originalBBpart2189
    i32 -1505420832, label %for.body108
    i32 1206346595, label %if.then112
    i32 -1066102053, label %if.else
    i32 1567888542, label %if.end122
    i32 -820066449, label %for.inc123
    i32 -710018276, label %for.end125
    i32 -377710196, label %if.then128
    i32 -1094488654, label %for.cond129
    i32 1435364626, label %originalBB191
    i32 384197491, label %originalBBpart2193
    i32 1423294499, label %for.body132
    i32 1931810003, label %for.inc136
    i32 1556712172, label %for.end138
    i32 1100382646, label %if.else139
    i32 -1359566839, label %originalBB195
    i32 -378375896, label %originalBBpart2197
    i32 -925168787, label %if.end141
    i32 1471427899, label %originalBB199
    i32 1897907233, label %originalBBpart2201
    i32 -897817226, label %originalBBalteredBB
    i32 -1410857398, label %originalBB142alteredBB
    i32 1765285390, label %originalBB146alteredBB
    i32 1939003562, label %originalBB150alteredBB
    i32 612822542, label %originalBB154alteredBB
    i32 -1956440062, label %originalBB158alteredBB
    i32 1367244570, label %originalBB162alteredBB
    i32 535526765, label %originalBB166alteredBB
    i32 -707839664, label %originalBB179alteredBB
    i32 310578288, label %originalBB183alteredBB
    i32 2076961331, label %originalBB187alteredBB
    i32 884052350, label %originalBB191alteredBB
    i32 -1827249907, label %originalBB195alteredBB
    i32 -1299152510, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 689417275, i32 -897817226
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %shinumber = alloca i64, align 8
  store i64* %shinumber, i64** %shinumber.reg2mem
  %temp = alloca i64, align 8
  store i64* %temp, i64** %temp.reg2mem
  %bwei = alloca i64, align 8
  store i64* %bwei, i64** %bwei.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %num = alloca [1000 x i8], align 16
  store [1000 x i8]* %num, [1000 x i8]** %num.reg2mem
  %final = alloca [1000 x i8], align 16
  store [1000 x i8]* %final, [1000 x i8]** %final.reg2mem
  %numshi = alloca [1000 x i32], align 16
  store [1000 x i32]* %numshi, [1000 x i32]** %numshi.reg2mem
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload207, align 4
  %shinumber.reload222 = load volatile i64*, i64** %shinumber.reg2mem
  store i64 0, i64* %shinumber.reload222, align 8
  %numshi.reload322 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem
  %27 = bitcast [1000 x i32]* %numshi.reload322 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %num.reload311 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload311, i32 0, i32 0
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload211, i8* %arraydecay, i32* %b.reload215)
  %num.reload310 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload310, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %lenth.reload210 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload210, align 4
  %i.reload298 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload298, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1230930579
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1230930579
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2080344640, i32 -897817226
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254948643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i64*, i64** %i.reg2mem
  %55 = load i64, i64* %i.reload297, align 8
  %lenth.reload209 = load volatile i32*, i32** %lenth.reg2mem
  %56 = load i32, i32* %lenth.reload209, align 4
  %conv3 = sext i32 %56 to i64
  %cmp = icmp slt i64 %55, %conv3
  %57 = select i1 %cmp, i32 -1541983585, i32 -544454709
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i64*, i64** %i.reg2mem
  %58 = load i64, i64* %i.reload296, align 8
  %num.reload309 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload309, i64 0, i64 %58
  %59 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %60 = select i1 %cmp6, i32 1815792216, i32 940809739
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1881114745
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1881114745
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -389302416, i32 -1410857398
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i64*, i64** %i.reg2mem
  %88 = load i64, i64* %i.reload295, align 8
  %num.reload308 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload308, i64 0, i64 %88
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1364606859
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1364606859
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1629682475, i32 -1410857398
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 -488562031, i32 940809739
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i64*, i64** %i.reg2mem
  %118 = load i64, i64* %i.reload294, align 8
  %num.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload307, i64 0, i64 %118
  %119 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %119 to i32
  %120 = sub i32 0, 48
  %121 = add i32 %conv13, %120
  %sub = sub nsw i32 %conv13, 48
  %i.reload293 = load volatile i64*, i64** %i.reg2mem
  %122 = load i64, i64* %i.reload293, align 8
  %numshi.reload321 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reload321, i64 0, i64 %122
  store i32 %121, i32* %arrayidx14, align 4
  store i32 940809739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 326244343
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 326244343
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2073325769, i32 1765285390
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i64*, i64** %i.reg2mem
  %138 = load i64, i64* %i.reload292, align 8
  %num.reload306 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload306, i64 0, i64 %138
  %139 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %139 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1505306924
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1505306924
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -816461508, i32 1765285390
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %155 = select i1 %cmp17.reload, i32 -1759209492, i32 1756570007
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload291 = load volatile i64*, i64** %i.reg2mem
  %156 = load i64, i64* %i.reload291, align 8
  %num.reload305 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload305, i64 0, i64 %156
  %157 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %157 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %158 = select i1 %cmp22, i32 546781426, i32 1756570007
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i64*, i64** %i.reg2mem
  %159 = load i64, i64* %i.reload290, align 8
  %num.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload304, i64 0, i64 %159
  %160 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %160 to i32
  %161 = sub i32 0, 97
  %162 = add i32 %conv26, %161
  %sub27 = sub nsw i32 %conv26, 97
  %163 = sub i32 0, %162
  %164 = sub i32 0, 10
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 10
  %i.reload289 = load volatile i64*, i64** %i.reg2mem
  %167 = load i64, i64* %i.reload289, align 8
  %numshi.reload320 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reload320, i64 0, i64 %167
  store i32 %166, i32* %arrayidx28, align 4
  store i32 1756570007, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 994710222
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 994710222
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2118736091, i32 1939003562
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i64*, i64** %i.reg2mem
  %195 = load i64, i64* %i.reload288, align 8
  %num.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload303, i64 0, i64 %195
  %196 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %196 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 887489030
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 887489030
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -209152880, i32 1939003562
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %224 = select i1 %cmp32.reload, i32 -507491706, i32 -1181740402
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload287 = load volatile i64*, i64** %i.reg2mem
  %225 = load i64, i64* %i.reload287, align 8
  %num.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload302, i64 0, i64 %225
  %226 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %226 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %227 = select i1 %cmp37, i32 -173476967, i32 -1181740402
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i64*, i64** %i.reg2mem
  %228 = load i64, i64* %i.reload286, align 8
  %num.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload301, i64 0, i64 %228
  %229 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %229 to i32
  %230 = sub i32 0, 65
  %231 = add i32 %conv41, %230
  %sub42 = sub nsw i32 %conv41, 65
  %232 = sub i32 %231, -1584668260
  %233 = add i32 %232, 10
  %234 = add i32 %233, -1584668260
  %add43 = add nsw i32 %231, 10
  %i.reload285 = load volatile i64*, i64** %i.reg2mem
  %235 = load i64, i64* %i.reload285, align 8
  %numshi.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reload319, i64 0, i64 %235
  store i32 %234, i32* %arrayidx44, align 4
  store i32 -1181740402, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 129531117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i64*, i64** %i.reg2mem
  %236 = load i64, i64* %i.reload284, align 8
  %237 = add i64 %236, -4889139077285227841
  %238 = add i64 %237, 1
  %239 = sub i64 %238, -4889139077285227841
  %inc = add nsw i64 %236, 1
  %i.reload283 = load volatile i64*, i64** %i.reg2mem
  store i64 %239, i64* %i.reload283, align 8
  store i32 254948643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload282, align 8
  store i32 -1064624310, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i64*, i64** %i.reg2mem
  %240 = load i64, i64* %i.reload281, align 8
  %lenth.reload208 = load volatile i32*, i32** %lenth.reg2mem
  %241 = load i32, i32* %lenth.reload208, align 4
  %conv47 = sext i32 %241 to i64
  %cmp48 = icmp slt i64 %240, %conv47
  %242 = select i1 %cmp48, i32 -822730784, i32 1215186464
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i64*, i64** %i.reg2mem
  %243 = load i64, i64* %i.reload280, align 8
  %numshi.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reload318, i64 0, i64 %243
  %244 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %244 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload, align 4
  %conv53 = sitofp i32 %245 to double
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %246 = load i32, i32* %lenth.reload, align 4
  %conv54 = sext i32 %246 to i64
  %i.reload279 = load volatile i64*, i64** %i.reg2mem
  %247 = load i64, i64* %i.reload279, align 8
  %248 = add i64 %conv54, 9168990928794135658
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, 9168990928794135658
  %sub55 = sub nsw i64 %conv54, %247
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %sub56 = sub nsw i64 %250, 1
  %conv57 = sitofp i64 %252 to double
  %call58 = call double @pow(double %conv53, double %conv57) #6
  %mul = fmul double %conv52, %call58
  %shinumber.reload221 = load volatile i64*, i64** %shinumber.reg2mem
  %253 = load i64, i64* %shinumber.reload221, align 8
  %conv59 = sitofp i64 %253 to double
  %add60 = fadd double %conv59, %mul
  %conv61 = fptosi double %add60 to i64
  %shinumber.reload220 = load volatile i64*, i64** %shinumber.reg2mem
  store i64 %conv61, i64* %shinumber.reload220, align 8
  store i32 1654481098, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i64*, i64** %i.reg2mem
  %254 = load i64, i64* %i.reload278, align 8
  %255 = sub i64 0, 1
  %256 = sub i64 %254, %255
  %inc63 = add nsw i64 %254, 1
  %i.reload277 = load volatile i64*, i64** %i.reg2mem
  store i64 %256, i64* %i.reload277, align 8
  store i32 -1064624310, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -140480333
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -140480333
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 224103862, i32 612822542
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload276, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1444933856, i32 612822542
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -802484278, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1651598709
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1651598709
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2124322980, i32 -1956440062
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %shinumber.reload219 = load volatile i64*, i64** %shinumber.reg2mem
  %325 = load i64, i64* %shinumber.reload219, align 8
  %conv66 = sitofp i64 %325 to double
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload214, align 4
  %conv67 = sitofp i32 %326 to double
  %i.reload275 = load volatile i64*, i64** %i.reg2mem
  %327 = load i64, i64* %i.reload275, align 8
  %conv68 = sitofp i64 %327 to double
  %call69 = call double @pow(double %conv67, double %conv68) #6
  %div = fdiv double %conv66, %call69
  %conv70 = fptosi double %div to i64
  %temp.reload230 = load volatile i64*, i64** %temp.reg2mem
  store i64 %conv70, i64* %temp.reload230, align 8
  %temp.reload229 = load volatile i64*, i64** %temp.reg2mem
  %328 = load i64, i64* %temp.reload229, align 8
  %cmp71 = icmp eq i64 %328, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1430426066, i32 -1956440062
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %355 = select i1 %cmp71.reload, i32 -1127793099, i32 99551541
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 319915679
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 319915679
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 167349951, i32 1367244570
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i64*, i64** %i.reg2mem
  %383 = load i64, i64* %i.reload274, align 8
  %bwei.reload238 = load volatile i64*, i64** %bwei.reg2mem
  store i64 %383, i64* %bwei.reload238, align 8
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -299140665
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -299140665
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1283939592, i32 1367244570
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -670768575, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 315851924, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -312606089
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -312606089
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -643103238, i32 535526765
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i64*, i64** %i.reg2mem
  %438 = load i64, i64* %i.reload273, align 8
  %439 = sub i64 0, %438
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %inc76 = add nsw i64 %438, 1
  %i.reload272 = load volatile i64*, i64** %i.reg2mem
  store i64 %442, i64* %i.reload272, align 8
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -438430164
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -438430164
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -426871393, i32 535526765
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -802484278, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1354996766
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1354996766
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1020210761, i32 -707839664
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %shinumber.reload218 = load volatile i64*, i64** %shinumber.reg2mem
  %485 = load i64, i64* %shinumber.reload218, align 8
  %temp.reload228 = load volatile i64*, i64** %temp.reg2mem
  store i64 %485, i64* %temp.reload228, align 8
  %i.reload271 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload271, align 8
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1442160344, i32 -707839664
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -14402407, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i64*, i64** %i.reg2mem
  %512 = load i64, i64* %i.reload270, align 8
  %bwei.reload237 = load volatile i64*, i64** %bwei.reg2mem
  %513 = load i64, i64* %bwei.reload237, align 8
  %cmp79 = icmp slt i64 %512, %513
  %514 = select i1 %cmp79, i32 -502001756, i32 767920610
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %temp.reload227 = load volatile i64*, i64** %temp.reg2mem
  %515 = load i64, i64* %temp.reload227, align 8
  %conv82 = sitofp i64 %515 to double
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload213, align 4
  %conv83 = sitofp i32 %516 to double
  %bwei.reload236 = load volatile i64*, i64** %bwei.reg2mem
  %517 = load i64, i64* %bwei.reload236, align 8
  %i.reload269 = load volatile i64*, i64** %i.reg2mem
  %518 = load i64, i64* %i.reload269, align 8
  %519 = add i64 %517, 7864640012619919521
  %520 = sub i64 %519, %518
  %521 = sub i64 %520, 7864640012619919521
  %sub84 = sub nsw i64 %517, %518
  %522 = add i64 %521, 4730580511150809727
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, 4730580511150809727
  %sub85 = sub nsw i64 %521, 1
  %conv86 = sitofp i64 %524 to double
  %call87 = call double @pow(double %conv83, double %conv86) #6
  %div88 = fdiv double %conv82, %call87
  %conv89 = fptosi double %div88 to i32
  %i.reload268 = load volatile i64*, i64** %i.reg2mem
  %525 = load i64, i64* %i.reload268, align 8
  %numshi.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reload317, i64 0, i64 %525
  store i32 %conv89, i32* %arrayidx90, align 4
  %i.reload267 = load volatile i64*, i64** %i.reg2mem
  %526 = load i64, i64* %i.reload267, align 8
  %numshi.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reload316, i64 0, i64 %526
  %527 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %527 to double
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %528 = load i32, i32* %b.reload212, align 4
  %conv93 = sitofp i32 %528 to double
  %bwei.reload235 = load volatile i64*, i64** %bwei.reg2mem
  %529 = load i64, i64* %bwei.reload235, align 8
  %i.reload266 = load volatile i64*, i64** %i.reg2mem
  %530 = load i64, i64* %i.reload266, align 8
  %531 = add i64 %529, -8799684169843337998
  %532 = sub i64 %531, %530
  %533 = sub i64 %532, -8799684169843337998
  %sub94 = sub nsw i64 %529, %530
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %sub95 = sub nsw i64 %533, 1
  %conv96 = sitofp i64 %535 to double
  %call97 = call double @pow(double %conv93, double %conv96) #6
  %mul98 = fmul double %conv92, %call97
  %temp.reload226 = load volatile i64*, i64** %temp.reg2mem
  %536 = load i64, i64* %temp.reload226, align 8
  %conv99 = sitofp i64 %536 to double
  %sub100 = fsub double %conv99, %mul98
  %conv101 = fptosi double %sub100 to i64
  %temp.reload225 = load volatile i64*, i64** %temp.reg2mem
  store i64 %conv101, i64* %temp.reload225, align 8
  store i32 -659998199, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i64*, i64** %i.reg2mem
  %537 = load i64, i64* %i.reload265, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %inc103 = add nsw i64 %537, 1
  %i.reload264 = load volatile i64*, i64** %i.reg2mem
  store i64 %541, i64* %i.reload264, align 8
  store i32 -14402407, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1328572477
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1328572477
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 462882022, i32 310578288
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload263, align 8
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -786065775, i32 310578288
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1737940369, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 2024598271
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 2024598271
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
  %621 = select i1 %619, i32 121189058, i32 2076961331
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i64*, i64** %i.reg2mem
  %622 = load i64, i64* %i.reload262, align 8
  %bwei.reload234 = load volatile i64*, i64** %bwei.reg2mem
  %623 = load i64, i64* %bwei.reload234, align 8
  %cmp106 = icmp slt i64 %622, %623
  store i1 %cmp106, i1* %cmp106.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 2058759646
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2058759646
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -117101656, i32 2076961331
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %639 = select i1 %cmp106.reload, i32 -1505420832, i32 -710018276
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i64*, i64** %i.reg2mem
  %640 = load i64, i64* %i.reload261, align 8
  %numshi.reload315 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reload315, i64 0, i64 %640
  %641 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %641, 10
  %642 = select i1 %cmp110, i32 1206346595, i32 -1066102053
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i64*, i64** %i.reg2mem
  %643 = load i64, i64* %i.reload260, align 8
  %numshi.reload314 = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reload314, i64 0, i64 %643
  %644 = load i32, i32* %arrayidx113, align 4
  %645 = sub i32 %644, 2104354916
  %646 = add i32 %645, 48
  %647 = add i32 %646, 2104354916
  %add114 = add nsw i32 %644, 48
  %conv115 = trunc i32 %647 to i8
  %i.reload259 = load volatile i64*, i64** %i.reg2mem
  %648 = load i64, i64* %i.reload259, align 8
  %final.reload313 = load volatile [1000 x i8]*, [1000 x i8]** %final.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %final.reload313, i64 0, i64 %648
  store i8 %conv115, i8* %arrayidx116, align 1
  store i32 1567888542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i64*, i64** %i.reg2mem
  %649 = load i64, i64* %i.reload258, align 8
  %numshi.reload = load volatile [1000 x i32]*, [1000 x i32]** %numshi.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %numshi.reload, i64 0, i64 %649
  %650 = load i32, i32* %arrayidx117, align 4
  %651 = add i32 %650, -1224600410
  %652 = sub i32 %651, 10
  %653 = sub i32 %652, -1224600410
  %sub118 = sub nsw i32 %650, 10
  %654 = sub i32 0, %653
  %655 = sub i32 0, 65
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add119 = add nsw i32 %653, 65
  %conv120 = trunc i32 %657 to i8
  %i.reload257 = load volatile i64*, i64** %i.reg2mem
  %658 = load i64, i64* %i.reload257, align 8
  %final.reload312 = load volatile [1000 x i8]*, [1000 x i8]** %final.reg2mem
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %final.reload312, i64 0, i64 %658
  store i8 %conv120, i8* %arrayidx121, align 1
  store i32 1567888542, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -820066449, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i64*, i64** %i.reg2mem
  %659 = load i64, i64* %i.reload256, align 8
  %660 = sub i64 %659, -7445930559805940151
  %661 = add i64 %660, 1
  %662 = add i64 %661, -7445930559805940151
  %inc124 = add nsw i64 %659, 1
  %i.reload255 = load volatile i64*, i64** %i.reg2mem
  store i64 %662, i64* %i.reload255, align 8
  store i32 -1737940369, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %shinumber.reload217 = load volatile i64*, i64** %shinumber.reg2mem
  %663 = load i64, i64* %shinumber.reload217, align 8
  %cmp126 = icmp ne i64 %663, 0
  %664 = select i1 %cmp126, i32 -377710196, i32 1100382646
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload254, align 8
  store i32 -1094488654, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1435364626, i32 884052350
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i64*, i64** %i.reg2mem
  %679 = load i64, i64* %i.reload253, align 8
  %bwei.reload233 = load volatile i64*, i64** %bwei.reg2mem
  %680 = load i64, i64* %bwei.reload233, align 8
  %cmp130 = icmp slt i64 %679, %680
  store i1 %cmp130, i1* %cmp130.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 384197491, i32 884052350
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %707 = select i1 %cmp130.reload, i32 1423294499, i32 1556712172
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload252 = load volatile i64*, i64** %i.reg2mem
  %708 = load i64, i64* %i.reload252, align 8
  %final.reload = load volatile [1000 x i8]*, [1000 x i8]** %final.reg2mem
  %arrayidx133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %final.reload, i64 0, i64 %708
  %709 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %709 to i32
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv134)
  store i32 1931810003, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i64*, i64** %i.reg2mem
  %710 = load i64, i64* %i.reload251, align 8
  %711 = sub i64 %710, 3213616604442267523
  %712 = add i64 %711, 1
  %713 = add i64 %712, 3213616604442267523
  %inc137 = add nsw i64 %710, 1
  %i.reload250 = load volatile i64*, i64** %i.reg2mem
  store i64 %713, i64* %i.reload250, align 8
  store i32 -1094488654, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -925168787, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1359566839, i32 -1827249907
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -18801557
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -18801557
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -378375896, i32 -1827249907
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -925168787, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, 1599280089
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1599280089
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1471427899, i32 -1299152510
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  %782 = load i32, i32* %retval.reload206, align 4
  store i32 %782, i32* %.reg2mem323
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, -16956278
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -16956278
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1897907233, i32 -1299152510
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem323
  ret i32 %.reload324

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %shinumberalteredBB = alloca i64, align 8
  %tempalteredBB = alloca i64, align 8
  %bweialteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %numalteredBB = alloca [1000 x i8], align 16
  %finalalteredBB = alloca [1000 x i8], align 16
  %numshialteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %shinumberalteredBB, align 8
  %798 = bitcast [1000 x i32]* %numshialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %798, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i64 0, i64* %ialteredBB, align 8
  store i32 689417275, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i64*, i64** %i.reg2mem
  %799 = load i64, i64* %i.reload249, align 8
  %num.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload300, i64 0, i64 %799
  %800 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %800 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -389302416, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i64*, i64** %i.reg2mem
  %801 = load i64, i64* %i.reload248, align 8
  %num.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload299, i64 0, i64 %801
  %802 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %802 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 2073325769, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i64*, i64** %i.reg2mem
  %803 = load i64, i64* %i.reload247, align 8
  %num.reload = load volatile [1000 x i8]*, [1000 x i8]** %num.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num.reload, i64 0, i64 %803
  %804 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %804 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 65
  store i32 -2118736091, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload246, align 8
  store i32 224103862, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %shinumber.reload216 = load volatile i64*, i64** %shinumber.reg2mem
  %805 = load i64, i64* %shinumber.reload216, align 8
  %conv66alteredBB = sitofp i64 %805 to double
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %806 = load i32, i32* %b.reload, align 4
  %conv67alteredBB = sitofp i32 %806 to double
  %i.reload245 = load volatile i64*, i64** %i.reg2mem
  %807 = load i64, i64* %i.reload245, align 8
  %conv68alteredBB = sitofp i64 %807 to double
  %call69alteredBB = call double @pow(double %conv67alteredBB, double %conv68alteredBB) #6
  %_ = fsub double -0.000000e+00, %conv66alteredBB
  %gen = fadd double %_, %call69alteredBB
  %divalteredBB = fdiv double %conv66alteredBB, %call69alteredBB
  %conv70alteredBB = fptosi double %divalteredBB to i64
  %temp.reload224 = load volatile i64*, i64** %temp.reg2mem
  store i64 %conv70alteredBB, i64* %temp.reload224, align 8
  %temp.reload223 = load volatile i64*, i64** %temp.reg2mem
  %808 = load i64, i64* %temp.reload223, align 8
  %cmp71alteredBB = icmp eq i64 %808, 0
  store i32 2124322980, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i64*, i64** %i.reg2mem
  %809 = load i64, i64* %i.reload244, align 8
  %bwei.reload232 = load volatile i64*, i64** %bwei.reg2mem
  store i64 %809, i64* %bwei.reload232, align 8
  store i32 167349951, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i64*, i64** %i.reg2mem
  %810 = load i64, i64* %i.reload243, align 8
  %811 = sub i64 %810, 7353563400456988257
  %812 = sub i64 %811, 1
  %813 = add i64 %812, 7353563400456988257
  %_167 = sub i64 %810, 1
  %gen168 = mul i64 %813, 1
  %_169 = shl i64 %810, 1
  %814 = sub i64 0, 1
  %815 = add i64 %810, %814
  %_170 = sub i64 %810, 1
  %gen171 = mul i64 %815, 1
  %816 = sub i64 0, 1
  %817 = add i64 %810, %816
  %_172 = sub i64 %810, 1
  %gen173 = mul i64 %817, 1
  %818 = sub i64 0, %810
  %819 = add i64 0, %818
  %_174 = sub i64 0, %810
  %820 = sub i64 %819, -7597871433447580526
  %821 = add i64 %820, 1
  %822 = add i64 %821, -7597871433447580526
  %gen175 = add i64 %819, 1
  %823 = sub i64 0, 1
  %824 = sub i64 %810, %823
  %inc76alteredBB = add nsw i64 %810, 1
  %i.reload242 = load volatile i64*, i64** %i.reg2mem
  store i64 %824, i64* %i.reload242, align 8
  store i32 -643103238, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %shinumber.reload = load volatile i64*, i64** %shinumber.reg2mem
  %825 = load i64, i64* %shinumber.reload, align 8
  %temp.reload = load volatile i64*, i64** %temp.reg2mem
  store i64 %825, i64* %temp.reload, align 8
  %i.reload241 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload241, align 8
  store i32 1020210761, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload240, align 8
  store i32 462882022, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i64*, i64** %i.reg2mem
  %826 = load i64, i64* %i.reload239, align 8
  %bwei.reload231 = load volatile i64*, i64** %bwei.reg2mem
  %827 = load i64, i64* %bwei.reload231, align 8
  %cmp106alteredBB = icmp slt i64 %826, %827
  store i32 121189058, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %828 = load i64, i64* %i.reload, align 8
  %bwei.reload = load volatile i64*, i64** %bwei.reg2mem
  %829 = load i64, i64* %bwei.reload, align 8
  %cmp130alteredBB = icmp slt i64 %828, %829
  store i32 1435364626, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1359566839, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %830 = load i32, i32* %retval.reload, align 4
  store i32 1471427899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB199, %if.end141, %originalBBpart2197, %originalBB195, %if.else139, %for.end138, %for.inc136, %for.body132, %originalBBpart2193, %originalBB191, %for.cond129, %if.then128, %for.end125, %for.inc123, %if.end122, %if.else, %if.then112, %for.body108, %originalBBpart2189, %originalBB187, %for.cond105, %originalBBpart2185, %originalBB183, %for.end104, %for.inc102, %for.body81, %for.cond78, %originalBBpart2181, %originalBB179, %for.end77, %originalBBpart2177, %originalBB166, %for.inc75, %if.end74, %originalBBpart2164, %originalBB162, %if.then73, %originalBBpart2160, %originalBB158, %for.cond65, %originalBBpart2156, %originalBB154, %for.end64, %for.inc62, %for.body50, %for.cond46, %for.end, %for.inc, %if.end45, %if.then39, %land.lhs.true34, %originalBBpart2152, %originalBB150, %if.end29, %if.then24, %land.lhs.true19, %originalBBpart2148, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB142, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
