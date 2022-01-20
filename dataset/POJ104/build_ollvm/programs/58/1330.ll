; ModuleID = 'source-C-CXX/58/1330.c'
source_filename = "source-C-CXX/58/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x [110 x i8]]*
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1781804858
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1781804858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 -1870166250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1870166250, label %first
    i32 -942512476, label %originalBB
    i32 100311410, label %originalBBpart2
    i32 -581939492, label %for.cond
    i32 1311905961, label %originalBB118
    i32 -626792730, label %originalBBpart2120
    i32 339152623, label %for.body
    i32 -398269366, label %for.inc
    i32 660439843, label %for.end
    i32 2089641089, label %originalBB122
    i32 358390158, label %originalBBpart2124
    i32 853639241, label %for.cond3
    i32 -838488436, label %for.body5
    i32 -1495419949, label %originalBB126
    i32 429094876, label %originalBBpart2128
    i32 -751226780, label %for.cond6
    i32 1752860500, label %for.body8
    i32 1973344978, label %originalBB130
    i32 -643293972, label %originalBBpart2132
    i32 1912810175, label %for.cond9
    i32 -1374807323, label %originalBB134
    i32 -395847475, label %originalBBpart2136
    i32 1776350029, label %for.body11
    i32 1355379631, label %originalBB138
    i32 1714350613, label %originalBBpart2140
    i32 743819650, label %land.lhs.true
    i32 -473049541, label %lor.lhs.false
    i32 1675249929, label %lor.lhs.false33
    i32 -748450934, label %lor.lhs.false41
    i32 -1767667631, label %originalBB142
    i32 725766791, label %originalBBpart2146
    i32 -534763262, label %if.then
    i32 1652168918, label %if.else
    i32 -566046916, label %originalBB148
    i32 94868008, label %originalBBpart2150
    i32 1127664317, label %if.end
    i32 1909833777, label %originalBB152
    i32 -263914113, label %originalBBpart2154
    i32 -1718141815, label %for.inc62
    i32 -1191231807, label %for.end64
    i32 1058911863, label %for.inc65
    i32 312364645, label %for.end67
    i32 -1627801207, label %originalBB156
    i32 -308868228, label %originalBBpart2158
    i32 -1424715571, label %for.cond68
    i32 1817393298, label %for.body71
    i32 902772132, label %for.cond72
    i32 788879876, label %for.body75
    i32 2091044409, label %for.inc84
    i32 168723063, label %originalBB160
    i32 -750173965, label %originalBBpart2169
    i32 1344804525, label %for.end86
    i32 -1872595587, label %for.inc87
    i32 349835255, label %for.end89
    i32 1124223051, label %for.inc90
    i32 -2144627077, label %originalBB171
    i32 -489367033, label %originalBBpart2178
    i32 1574214182, label %for.end92
    i32 -1574087026, label %for.cond93
    i32 1486270104, label %for.body96
    i32 1296302952, label %originalBB180
    i32 1459196295, label %originalBBpart2182
    i32 1169165488, label %for.cond97
    i32 1022749526, label %for.body100
    i32 757079037, label %if.then108
    i32 -226332887, label %if.end110
    i32 -1050931557, label %originalBB184
    i32 1168643232, label %originalBBpart2186
    i32 1083595715, label %for.inc111
    i32 858022418, label %originalBB188
    i32 128327444, label %originalBBpart2202
    i32 -866254880, label %for.end113
    i32 -190635668, label %for.inc114
    i32 -395211888, label %for.end116
    i32 -906093401, label %originalBB204
    i32 -605304380, label %originalBBpart2206
    i32 -294252863, label %originalBBalteredBB
    i32 -659387537, label %originalBB118alteredBB
    i32 -2075288859, label %originalBB122alteredBB
    i32 321530709, label %originalBB126alteredBB
    i32 1665494162, label %originalBB130alteredBB
    i32 267283822, label %originalBB134alteredBB
    i32 418764797, label %originalBB138alteredBB
    i32 -154203016, label %originalBB142alteredBB
    i32 -1710767476, label %originalBB148alteredBB
    i32 -1125525136, label %originalBB152alteredBB
    i32 998250943, label %originalBB156alteredBB
    i32 1124137221, label %originalBB160alteredBB
    i32 -1584703044, label %originalBB171alteredBB
    i32 -797684950, label %originalBB180alteredBB
    i32 -1682787996, label %originalBB184alteredBB
    i32 1108831856, label %originalBB188alteredBB
    i32 -1658388088, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload210, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload210, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload210
  %26 = select i1 %24, i32 -942512476, i32 -294252863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  %b = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %b, [110 x [110 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload233)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1370359531
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1370359531
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 100311410, i32 -294252863
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -581939492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1311905961, i32 -659387537
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload268, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload232, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -873736459
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -873736459
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
  %96 = select i1 %94, i32 -626792730, i32 -659387537
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 339152623, i32 660439843
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload221 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload221, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr)
  store i32 -398269366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload266, align 4
  %100 = add i32 %99, -589877765
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -589877765
  %inc = add nsw i32 %99, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload265, align 4
  store i32 -581939492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -229337053
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -229337053
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2089641089, i32 -2075288859
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload235)
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload308, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1053559934
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1053559934
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 358390158, i32 -2075288859
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 853639241, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload307, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload234, align 4
  %cmp4 = icmp slt i32 %145, %146
  %147 = select i1 %cmp4, i32 -838488436, i32 1574214182
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1495419949, i32 321530709
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
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
  %187 = select i1 %185, i32 429094876, i32 321530709
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -751226780, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload263, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload231, align 4
  %cmp7 = icmp sle i32 %188, %189
  %190 = select i1 %cmp7, i32 1752860500, i32 312364645
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1889951671
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1889951671
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1973344978, i32 1665494162
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload302, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -643293972, i32 1665494162
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1912810175, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1374807323, i32 267283822
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload301, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload230, align 4
  %cmp10 = icmp sle i32 %258, %259
  store i1 %cmp10, i1* %cmp10.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -2071448611
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2071448611
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -395847475, i32 267283822
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %287 = select i1 %cmp10.reload, i32 1776350029, i32 -1191231807
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 808241863
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 808241863
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1355379631, i32 418764797
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload262, align 4
  %idxprom12 = sext i32 %315 to i64
  %a.reload220 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload220, i64 0, i64 %idxprom12
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload300, align 4
  %idxprom14 = sext i32 %316 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %317 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %317 to i32
  %cmp16 = icmp eq i32 %conv, 46
  store i1 %cmp16, i1* %cmp16.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -367682183
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -367682183
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1714350613, i32 418764797
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %345 = select i1 %cmp16.reload, i32 743819650, i32 1652168918
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload261, align 4
  %347 = add i32 %346, -25280307
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -25280307
  %sub = sub nsw i32 %346, 1
  %idxprom18 = sext i32 %349 to i64
  %a.reload219 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload219, i64 0, i64 %idxprom18
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload299, align 4
  %idxprom20 = sext i32 %350 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %351 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %351 to i32
  %cmp23 = icmp eq i32 %conv22, 64
  %352 = select i1 %cmp23, i32 -534763262, i32 -473049541
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload260, align 4
  %idxprom25 = sext i32 %353 to i64
  %a.reload218 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload218, i64 0, i64 %idxprom25
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload298, align 4
  %355 = sub i32 %354, -860814249
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -860814249
  %sub27 = sub nsw i32 %354, 1
  %idxprom28 = sext i32 %357 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %358 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %358 to i32
  %cmp31 = icmp eq i32 %conv30, 64
  %359 = select i1 %cmp31, i32 -534763262, i32 1675249929
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload259, align 4
  %361 = sub i32 %360, 1462778206
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1462778206
  %add = add nsw i32 %360, 1
  %idxprom34 = sext i32 %363 to i64
  %a.reload217 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload217, i64 0, i64 %idxprom34
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload297, align 4
  %idxprom36 = sext i32 %364 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %365 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %365 to i32
  %cmp39 = icmp eq i32 %conv38, 64
  %366 = select i1 %cmp39, i32 -534763262, i32 -748450934
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1767667631, i32 -154203016
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload258, align 4
  %idxprom42 = sext i32 %381 to i64
  %a.reload216 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload216, i64 0, i64 %idxprom42
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload296, align 4
  %383 = add i32 %382, -202133800
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -202133800
  %add44 = add nsw i32 %382, 1
  %idxprom45 = sext i32 %385 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  %386 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %386 to i32
  %cmp48 = icmp eq i32 %conv47, 64
  store i1 %cmp48, i1* %cmp48.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1808634342
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1808634342
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 725766791, i32 -154203016
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %402 = select i1 %cmp48.reload, i32 -534763262, i32 1652168918
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload257, align 4
  %idxprom50 = sext i32 %403 to i64
  %b.reload224 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload224, i64 0, i64 %idxprom50
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload295, align 4
  %idxprom52 = sext i32 %404 to i64
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  store i32 1127664317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 788295658
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 788295658
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -566046916, i32 -1710767476
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload256, align 4
  %idxprom54 = sext i32 %432 to i64
  %a.reload215 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload215, i64 0, i64 %idxprom54
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload294, align 4
  %idxprom56 = sext i32 %433 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %434 = load i8, i8* %arrayidx57, align 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload255, align 4
  %idxprom58 = sext i32 %435 to i64
  %b.reload223 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload223, i64 0, i64 %idxprom58
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload293, align 4
  %idxprom60 = sext i32 %436 to i64
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 %434, i8* %arrayidx61, align 1
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1026039127
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1026039127
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
  %463 = select i1 %461, i32 94868008, i32 -1710767476
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1127664317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 38391405
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 38391405
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1909833777, i32 -1125525136
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1354834461
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1354834461
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -263914113, i32 -1125525136
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1718141815, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload292, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc63 = add nsw i32 %494, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload291, align 4
  store i32 1912810175, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1058911863, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload254, align 4
  %498 = sub i32 %497, 1867947940
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1867947940
  %inc66 = add nsw i32 %497, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload253, align 4
  store i32 -751226780, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1882937059
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1882937059
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1627801207, i32 998250943
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload252, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -308868228, i32 998250943
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1424715571, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload251, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload229, align 4
  %cmp69 = icmp sle i32 %542, %543
  %544 = select i1 %cmp69, i32 1817393298, i32 349835255
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload290, align 4
  store i32 902772132, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload289, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload228, align 4
  %cmp73 = icmp sle i32 %545, %546
  %547 = select i1 %cmp73, i32 788879876, i32 1344804525
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload250, align 4
  %idxprom76 = sext i32 %548 to i64
  %b.reload222 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload222, i64 0, i64 %idxprom76
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload288, align 4
  %idxprom78 = sext i32 %549 to i64
  %arrayidx79 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %550 = load i8, i8* %arrayidx79, align 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload249, align 4
  %idxprom80 = sext i32 %551 to i64
  %a.reload214 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload214, i64 0, i64 %idxprom80
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload287, align 4
  %idxprom82 = sext i32 %552 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 %550, i8* %arrayidx83, align 1
  store i32 2091044409, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1979845160
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1979845160
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 168723063, i32 1124137221
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload286, align 4
  %569 = add i32 %568, 2107624134
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 2107624134
  %inc85 = add nsw i32 %568, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload285, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -273214364
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -273214364
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -750173965, i32 1124137221
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 902772132, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1872595587, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload248, align 4
  %600 = add i32 %599, 778067828
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 778067828
  %inc88 = add nsw i32 %599, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload247, align 4
  store i32 -1424715571, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1124223051, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1835621711
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1835621711
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -2144627077, i32 -1584703044
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload306, align 4
  %631 = sub i32 %630, 2052562853
  %632 = add i32 %631, 1
  %633 = add i32 %632, 2052562853
  %inc91 = add nsw i32 %630, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %633, i32* %k.reload305, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1595047352
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1595047352
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -489367033, i32 -1584703044
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 853639241, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload312, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  store i32 -1574087026, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload245, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload227, align 4
  %cmp94 = icmp sle i32 %661, %662
  %663 = select i1 %cmp94, i32 1486270104, i32 -395211888
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1296302952, i32 -797684950
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload284, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1459196295, i32 -797684950
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1169165488, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload283, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %693 = load i32, i32* %n.reload226, align 4
  %cmp98 = icmp sle i32 %692, %693
  %694 = select i1 %cmp98, i32 1022749526, i32 -866254880
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload244, align 4
  %idxprom101 = sext i32 %695 to i64
  %a.reload213 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload213, i64 0, i64 %idxprom101
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload282, align 4
  %idxprom103 = sext i32 %696 to i64
  %arrayidx104 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %697 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %697 to i32
  %cmp106 = icmp eq i32 %conv105, 64
  %698 = select i1 %cmp106, i32 757079037, i32 -226332887
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  %699 = load i32, i32* %sum.reload311, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc109 = add nsw i32 %699, 1
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  store i32 %701, i32* %sum.reload310, align 4
  store i32 -226332887, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 1425907666
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1425907666
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1050931557, i32 -1682787996
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1168643232, i32 -1682787996
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1083595715, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -902695688
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -902695688
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 858022418, i32 1108831856
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload281, align 4
  %747 = add i32 %746, 1192091090
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1192091090
  %inc112 = add nsw i32 %746, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %749, i32* %j.reload280, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1167871706
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1167871706
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 128327444, i32 1108831856
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1169165488, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -190635668, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload243, align 4
  %778 = add i32 %777, -1165013458
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1165013458
  %inc115 = add nsw i32 %777, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload242, align 4
  store i32 -1574087026, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -906093401, i32 -1658388088
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  %807 = load i32, i32* %sum.reload309, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %807)
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 1353027015
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1353027015
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -605304380, i32 -1658388088
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  %balteredBB = alloca [110 x [110 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -942512476, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload241, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %824 = load i32, i32* %n.reload225, align 4
  %cmpalteredBB = icmp sle i32 %823, %824
  store i32 1311905961, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload304, align 4
  store i32 2089641089, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload240, align 4
  store i32 -1495419949, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload279, align 4
  store i32 1973344978, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload278, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %826 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sle i32 %825, %826
  store i32 -1374807323, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload239, align 4
  %idxprom12alteredBB = sext i32 %827 to i64
  %a.reload212 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload212, i64 0, i64 %idxprom12alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload277, align 4
  %idxprom14alteredBB = sext i32 %828 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %829 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %829 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 1355379631, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload238, align 4
  %idxprom42alteredBB = sext i32 %830 to i64
  %a.reload211 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload211, i64 0, i64 %idxprom42alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload276, align 4
  %832 = sub i32 0, -363510105
  %833 = sub i32 %832, %831
  %834 = add i32 %833, -363510105
  %_ = sub i32 0, %831
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen = add i32 %834, 1
  %837 = sub i32 0, 1145573371
  %838 = sub i32 %837, %831
  %839 = add i32 %838, 1145573371
  %_143 = sub i32 0, %831
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen144 = add i32 %839, 1
  %842 = sub i32 %831, 784082281
  %843 = add i32 %842, 1
  %844 = add i32 %843, 784082281
  %add44alteredBB = add nsw i32 %831, 1
  %idxprom45alteredBB = sext i32 %844 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %845 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %845 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 64
  store i32 -1767667631, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload237, align 4
  %idxprom54alteredBB = sext i32 %846 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload275, align 4
  %idxprom56alteredBB = sext i32 %847 to i64
  %arrayidx57alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %848 = load i8, i8* %arrayidx57alteredBB, align 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload236, align 4
  %idxprom58alteredBB = sext i32 %849 to i64
  %b.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload274, align 4
  %idxprom60alteredBB = sext i32 %850 to i64
  %arrayidx61alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 %848, i8* %arrayidx61alteredBB, align 1
  store i32 -566046916, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1909833777, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1627801207, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload273, align 4
  %852 = sub i32 %851, 1411965430
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1411965430
  %_161 = sub i32 %851, 1
  %gen162 = mul i32 %854, 1
  %_163 = shl i32 %851, 1
  %855 = sub i32 0, %851
  %856 = add i32 0, %855
  %_164 = sub i32 0, %851
  %857 = add i32 %856, 363758138
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 363758138
  %gen165 = add i32 %856, 1
  %860 = sub i32 0, 314458749
  %861 = sub i32 %860, %851
  %862 = add i32 %861, 314458749
  %_166 = sub i32 0, %851
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen167 = add i32 %862, 1
  %867 = sub i32 %851, 994869655
  %868 = add i32 %867, 1
  %869 = add i32 %868, 994869655
  %inc85alteredBB = add nsw i32 %851, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %869, i32* %j.reload272, align 4
  store i32 168723063, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %870 = load i32, i32* %k.reload303, align 4
  %871 = sub i32 %870, 1036607141
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1036607141
  %_172 = sub i32 %870, 1
  %gen173 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = add i32 %870, %874
  %_174 = sub i32 %870, 1
  %gen175 = mul i32 %875, 1
  %_176 = shl i32 %870, 1
  %876 = sub i32 0, 1
  %877 = sub i32 %870, %876
  %inc91alteredBB = add nsw i32 %870, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %877, i32* %k.reload, align 4
  store i32 -2144627077, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 1296302952, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1050931557, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload270, align 4
  %879 = sub i32 0, 383938041
  %880 = sub i32 %879, %878
  %881 = add i32 %880, 383938041
  %_189 = sub i32 0, %878
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen190 = add i32 %881, 1
  %884 = sub i32 0, 1
  %885 = add i32 %878, %884
  %_191 = sub i32 %878, 1
  %gen192 = mul i32 %885, 1
  %886 = add i32 0, 1357882721
  %887 = sub i32 %886, %878
  %888 = sub i32 %887, 1357882721
  %_193 = sub i32 0, %878
  %889 = sub i32 %888, 1476150016
  %890 = add i32 %889, 1
  %891 = add i32 %890, 1476150016
  %gen194 = add i32 %888, 1
  %892 = sub i32 %878, 1702058389
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1702058389
  %_195 = sub i32 %878, 1
  %gen196 = mul i32 %894, 1
  %895 = sub i32 0, -1180976340
  %896 = sub i32 %895, %878
  %897 = add i32 %896, -1180976340
  %_197 = sub i32 0, %878
  %898 = add i32 %897, 989230409
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 989230409
  %gen198 = add i32 %897, 1
  %_199 = shl i32 %878, 1
  %_200 = shl i32 %878, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %878, %901
  %inc112alteredBB = add nsw i32 %878, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %902, i32* %j.reload, align 4
  store i32 858022418, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %903 = load i32, i32* %sum.reload, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %903)
  store i32 -906093401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB204, %for.end116, %for.inc114, %for.end113, %originalBBpart2202, %originalBB188, %for.inc111, %originalBBpart2186, %originalBB184, %if.end110, %if.then108, %for.body100, %for.cond97, %originalBBpart2182, %originalBB180, %for.body96, %for.cond93, %for.end92, %originalBBpart2178, %originalBB171, %for.inc90, %for.end89, %for.inc87, %for.end86, %originalBBpart2169, %originalBB160, %for.inc84, %for.body75, %for.cond72, %for.body71, %for.cond68, %originalBBpart2158, %originalBB156, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB148, %if.else, %if.then, %originalBBpart2146, %originalBB142, %lor.lhs.false41, %lor.lhs.false33, %lor.lhs.false, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body11, %originalBBpart2136, %originalBB134, %for.cond9, %originalBBpart2132, %originalBB130, %for.body8, %for.cond6, %originalBBpart2128, %originalBB126, %for.body5, %for.cond3, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
