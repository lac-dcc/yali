; ModuleID = 'source-C-CXX/32/3217.c'
source_filename = "source-C-CXX/32/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x [255 x i8]]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1135414970
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1135414970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 -1075448083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1075448083, label %first
    i32 -571199113, label %originalBB
    i32 -484411746, label %originalBBpart2
    i32 -27715289, label %for.cond
    i32 -948766439, label %for.body
    i32 -370652059, label %for.inc
    i32 207476364, label %for.end
    i32 1040284512, label %for.cond7
    i32 -744675253, label %for.body10
    i32 -432350061, label %originalBB155
    i32 1423241458, label %originalBBpart2157
    i32 -1303171243, label %if.then
    i32 712017102, label %for.cond15
    i32 -1999702355, label %originalBB159
    i32 1369426672, label %originalBBpart2166
    i32 -1467149887, label %for.body20
    i32 -96169073, label %originalBB168
    i32 939892040, label %originalBBpart2170
    i32 717089964, label %if.then28
    i32 -821661584, label %if.end
    i32 -1707775587, label %if.then37
    i32 120738309, label %if.end39
    i32 -2490233, label %if.then47
    i32 -244021335, label %originalBB172
    i32 -1247313413, label %originalBBpart2174
    i32 335170914, label %if.end49
    i32 1671822460, label %if.then57
    i32 1664061428, label %if.end59
    i32 -1482651231, label %for.inc60
    i32 -515248642, label %for.end62
    i32 156419572, label %if.then73
    i32 532780377, label %if.end75
    i32 777931702, label %if.then86
    i32 680622387, label %originalBB176
    i32 1891253435, label %originalBBpart2178
    i32 -379867358, label %if.end88
    i32 -1994990767, label %originalBB180
    i32 1024773004, label %originalBBpart2197
    i32 -1958317957, label %if.then99
    i32 -260122638, label %if.end101
    i32 -1047051157, label %if.then112
    i32 -2098366531, label %originalBB199
    i32 383923554, label %originalBBpart2201
    i32 1404875043, label %if.end114
    i32 162373074, label %originalBB203
    i32 1100295792, label %originalBBpart2205
    i32 -89750977, label %if.else
    i32 958573591, label %if.then121
    i32 1828453792, label %if.end123
    i32 1670778481, label %originalBB207
    i32 115418363, label %originalBBpart2209
    i32 -281742932, label %if.then130
    i32 -2124586196, label %originalBB211
    i32 1396361168, label %originalBBpart2213
    i32 -1447998413, label %if.end132
    i32 252234547, label %if.then139
    i32 520438050, label %originalBB215
    i32 -1800487799, label %originalBBpart2217
    i32 -1433442724, label %if.end141
    i32 516277910, label %if.then148
    i32 -283071305, label %originalBB219
    i32 301799454, label %originalBBpart2221
    i32 -2135137315, label %if.end150
    i32 -1205510125, label %if.end151
    i32 2040836786, label %for.inc152
    i32 877545444, label %originalBB223
    i32 -1695314409, label %originalBBpart2233
    i32 172941179, label %for.end154
    i32 -2070520308, label %originalBBalteredBB
    i32 202940370, label %originalBB155alteredBB
    i32 1476555934, label %originalBB159alteredBB
    i32 -1377030462, label %originalBB168alteredBB
    i32 775922800, label %originalBB172alteredBB
    i32 1910250421, label %originalBB176alteredBB
    i32 1334459394, label %originalBB180alteredBB
    i32 2065646803, label %originalBB199alteredBB
    i32 1251113532, label %originalBB203alteredBB
    i32 506587706, label %originalBB207alteredBB
    i32 665663855, label %originalBB211alteredBB
    i32 185429381, label %originalBB215alteredBB
    i32 -1350498289, label %originalBB219alteredBB
    i32 -411269839, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload237, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload237, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload237
  %26 = select i1 %24, i32 -571199113, i32 -2070520308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [1000 x [255 x i8]], align 16
  store [1000 x [255 x i8]]* %s, [1000 x [255 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload239)
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1999748113
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1999748113
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -484411746, i32 -2070520308
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -27715289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload274, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload238, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -948766439, i32 207476364
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload309 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload309, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [255 x i8]* %arrayidx)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload272, align 4
  %idxprom2 = sext i32 %58 to i64
  %s.reload308 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload308, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload271, align 4
  %idxprom5 = sext i32 %59 to i64
  %m.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload284, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 -370652059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload270, align 4
  %61 = add i32 %60, -1802467967
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1802467967
  %inc = add nsw i32 %60, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload269, align 4
  store i32 -27715289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 1040284512, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload267, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %64, %65
  %66 = select i1 %cmp8, i32 -744675253, i32 172941179
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -432350061, i32 202940370
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload266, align 4
  %idxprom11 = sext i32 %93 to i64
  %m.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload283, i64 0, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %94, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -42731368
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -42731368
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1423241458, i32 202940370
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %122 = select i1 %cmp13.reload, i32 -1303171243, i32 -89750977
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 712017102, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1661243611
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1661243611
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1999702355, i32 1476555934
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload292, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload265, align 4
  %idxprom16 = sext i32 %151 to i64
  %m.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload282, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %153 = sub i32 %152, 965934843
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 965934843
  %sub = sub nsw i32 %152, 1
  %cmp18 = icmp slt i32 %150, %155
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 230977407
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 230977407
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1369426672, i32 1476555934
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 -1467149887, i32 -515248642
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -96169073, i32 -1377030462
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload264, align 4
  %idxprom21 = sext i32 %210 to i64
  %s.reload307 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload307, i64 0, i64 %idxprom21
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload291, align 4
  %idxprom23 = sext i32 %211 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %212 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %212 to i32
  %cmp26 = icmp eq i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1351344822
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1351344822
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 939892040, i32 -1377030462
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %228 = select i1 %cmp26.reload, i32 717089964, i32 -821661584
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -821661584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload263, align 4
  %idxprom30 = sext i32 %229 to i64
  %s.reload306 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload306, i64 0, i64 %idxprom30
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload290, align 4
  %idxprom32 = sext i32 %230 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %231 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %231 to i32
  %cmp35 = icmp eq i32 %conv34, 84
  %232 = select i1 %cmp35, i32 -1707775587, i32 120738309
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 120738309, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload262, align 4
  %idxprom40 = sext i32 %233 to i64
  %s.reload305 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload305, i64 0, i64 %idxprom40
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload289, align 4
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %235 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %235 to i32
  %cmp45 = icmp eq i32 %conv44, 71
  %236 = select i1 %cmp45, i32 -2490233, i32 335170914
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 995815704
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 995815704
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -244021335, i32 775922800
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1565925500
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1565925500
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1247313413, i32 775922800
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 335170914, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload261, align 4
  %idxprom50 = sext i32 %279 to i64
  %s.reload304 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload304, i64 0, i64 %idxprom50
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload288, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %281 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %281 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  %282 = select i1 %cmp55, i32 1671822460, i32 1664061428
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1664061428, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1482651231, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload287, align 4
  %284 = sub i32 %283, -436605650
  %285 = add i32 %284, 1
  %286 = add i32 %285, -436605650
  %inc61 = add nsw i32 %283, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload286, align 4
  store i32 712017102, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload260, align 4
  %idxprom63 = sext i32 %287 to i64
  %s.reload303 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload303, i64 0, i64 %idxprom63
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload259, align 4
  %idxprom65 = sext i32 %288 to i64
  %m.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload281, i64 0, i64 %idxprom65
  %289 = load i32, i32* %arrayidx66, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub67 = sub nsw i32 %289, 1
  %idxprom68 = sext i32 %291 to i64
  %arrayidx69 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx64, i64 0, i64 %idxprom68
  %292 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %292 to i32
  %cmp71 = icmp eq i32 %conv70, 65
  %293 = select i1 %cmp71, i32 156419572, i32 532780377
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 532780377, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload258, align 4
  %idxprom76 = sext i32 %294 to i64
  %s.reload302 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload302, i64 0, i64 %idxprom76
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload257, align 4
  %idxprom78 = sext i32 %295 to i64
  %m.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload280, i64 0, i64 %idxprom78
  %296 = load i32, i32* %arrayidx79, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub80 = sub nsw i32 %296, 1
  %idxprom81 = sext i32 %298 to i64
  %arrayidx82 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx77, i64 0, i64 %idxprom81
  %299 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %299 to i32
  %cmp84 = icmp eq i32 %conv83, 84
  %300 = select i1 %cmp84, i32 777931702, i32 -379867358
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 680622387, i32 1910250421
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1078839999
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1078839999
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1891253435, i32 1910250421
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -379867358, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 406355334
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 406355334
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1994990767, i32 1334459394
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload256, align 4
  %idxprom89 = sext i32 %345 to i64
  %s.reload301 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload301, i64 0, i64 %idxprom89
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload255, align 4
  %idxprom91 = sext i32 %346 to i64
  %m.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload279, i64 0, i64 %idxprom91
  %347 = load i32, i32* %arrayidx92, align 4
  %348 = add i32 %347, -2105442480
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2105442480
  %sub93 = sub nsw i32 %347, 1
  %idxprom94 = sext i32 %350 to i64
  %arrayidx95 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx90, i64 0, i64 %idxprom94
  %351 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %351 to i32
  %cmp97 = icmp eq i32 %conv96, 71
  store i1 %cmp97, i1* %cmp97.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 168595637
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 168595637
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1024773004, i32 1334459394
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %367 = select i1 %cmp97.reload, i32 -1958317957, i32 -260122638
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -260122638, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload254, align 4
  %idxprom102 = sext i32 %368 to i64
  %s.reload300 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload300, i64 0, i64 %idxprom102
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload253, align 4
  %idxprom104 = sext i32 %369 to i64
  %m.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload278, i64 0, i64 %idxprom104
  %370 = load i32, i32* %arrayidx105, align 4
  %371 = sub i32 %370, 1925993510
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1925993510
  %sub106 = sub nsw i32 %370, 1
  %idxprom107 = sext i32 %373 to i64
  %arrayidx108 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx103, i64 0, i64 %idxprom107
  %374 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %374 to i32
  %cmp110 = icmp eq i32 %conv109, 67
  %375 = select i1 %cmp110, i32 -1047051157, i32 1404875043
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -257128503
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -257128503
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2098366531, i32 2065646803
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 383923554, i32 2065646803
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1404875043, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -2081430799
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2081430799
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 162373074, i32 1251113532
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1705026119
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1705026119
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1100295792, i32 1251113532
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1205510125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload252, align 4
  %idxprom115 = sext i32 %471 to i64
  %s.reload299 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload299, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx116, i64 0, i64 0
  %472 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %472 to i32
  %cmp119 = icmp eq i32 %conv118, 65
  %473 = select i1 %cmp119, i32 958573591, i32 1828453792
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1828453792, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 502994508
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 502994508
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1670778481, i32 506587706
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload251, align 4
  %idxprom124 = sext i32 %501 to i64
  %s.reload298 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx125 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload298, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx125, i64 0, i64 0
  %502 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %502 to i32
  %cmp128 = icmp eq i32 %conv127, 84
  store i1 %cmp128, i1* %cmp128.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1697692752
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1697692752
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 115418363, i32 506587706
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %518 = select i1 %cmp128.reload, i32 -281742932, i32 -1447998413
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -2124586196, i32 665663855
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -2020450901
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -2020450901
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1396361168, i32 665663855
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1447998413, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload250, align 4
  %idxprom133 = sext i32 %560 to i64
  %s.reload297 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx134 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload297, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx134, i64 0, i64 0
  %561 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %561 to i32
  %cmp137 = icmp eq i32 %conv136, 71
  %562 = select i1 %cmp137, i32 252234547, i32 -1433442724
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1067203068
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1067203068
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 520438050, i32 185429381
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -514866475
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -514866475
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1800487799, i32 185429381
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1433442724, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload249, align 4
  %idxprom142 = sext i32 %617 to i64
  %s.reload296 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx143 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload296, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx143, i64 0, i64 0
  %618 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %618 to i32
  %cmp146 = icmp eq i32 %conv145, 67
  %619 = select i1 %cmp146, i32 516277910, i32 -2135137315
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 363898061
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 363898061
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -283071305, i32 -1350498289
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -1893523654
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1893523654
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 301799454, i32 -1350498289
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2135137315, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1205510125, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 2040836786, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -563306353
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -563306353
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 877545444, i32 -411269839
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload248, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc153 = add nsw i32 %689, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload247, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -1658267602
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1658267602
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1695314409, i32 -411269839
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1040284512, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [255 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -571199113, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload246, align 4
  %idxprom11alteredBB = sext i32 %721 to i64
  %m.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload277, i64 0, i64 %idxprom11alteredBB
  %722 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %722, 2
  store i32 -432350061, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload285, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload245, align 4
  %idxprom16alteredBB = sext i32 %724 to i64
  %m.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload276, i64 0, i64 %idxprom16alteredBB
  %725 = load i32, i32* %arrayidx17alteredBB, align 4
  %726 = sub i32 0, -884100651
  %727 = sub i32 %726, %725
  %728 = add i32 %727, -884100651
  %_ = sub i32 0, %725
  %729 = sub i32 %728, -2091213592
  %730 = add i32 %729, 1
  %731 = add i32 %730, -2091213592
  %gen = add i32 %728, 1
  %732 = sub i32 0, %725
  %733 = add i32 0, %732
  %_160 = sub i32 0, %725
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen161 = add i32 %733, 1
  %738 = add i32 %725, -203256484
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -203256484
  %_162 = sub i32 %725, 1
  %gen163 = mul i32 %740, 1
  %_164 = shl i32 %725, 1
  %741 = sub i32 %725, -868574037
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -868574037
  %subalteredBB = sub nsw i32 %725, 1
  %cmp18alteredBB = icmp slt i32 %723, %743
  store i32 -1999702355, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload244, align 4
  %idxprom21alteredBB = sext i32 %744 to i64
  %s.reload295 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload295, i64 0, i64 %idxprom21alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %745 to i64
  %arrayidx24alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %746 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %746 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 65
  store i32 -96169073, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -244021335, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 680622387, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload243, align 4
  %idxprom89alteredBB = sext i32 %747 to i64
  %s.reload294 = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload294, i64 0, i64 %idxprom89alteredBB
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload242, align 4
  %idxprom91alteredBB = sext i32 %748 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom91alteredBB
  %749 = load i32, i32* %arrayidx92alteredBB, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_181 = sub i32 %749, 1
  %gen182 = mul i32 %751, 1
  %752 = add i32 0, -334165959
  %753 = sub i32 %752, %749
  %754 = sub i32 %753, -334165959
  %_183 = sub i32 0, %749
  %755 = sub i32 %754, 59582350
  %756 = add i32 %755, 1
  %757 = add i32 %756, 59582350
  %gen184 = add i32 %754, 1
  %758 = sub i32 %749, -665225538
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -665225538
  %_185 = sub i32 %749, 1
  %gen186 = mul i32 %760, 1
  %761 = add i32 %749, 1874609217
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1874609217
  %_187 = sub i32 %749, 1
  %gen188 = mul i32 %763, 1
  %_189 = shl i32 %749, 1
  %764 = sub i32 0, %749
  %765 = add i32 0, %764
  %_190 = sub i32 0, %749
  %766 = sub i32 %765, 1495027795
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1495027795
  %gen191 = add i32 %765, 1
  %769 = add i32 0, -1881512708
  %770 = sub i32 %769, %749
  %771 = sub i32 %770, -1881512708
  %_192 = sub i32 0, %749
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen193 = add i32 %771, 1
  %776 = sub i32 %749, -1019914341
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1019914341
  %_194 = sub i32 %749, 1
  %gen195 = mul i32 %778, 1
  %779 = sub i32 0, 1
  %780 = add i32 %749, %779
  %sub93alteredBB = sub nsw i32 %749, 1
  %idxprom94alteredBB = sext i32 %780 to i64
  %arrayidx95alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom94alteredBB
  %781 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %781 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 71
  store i32 -1994990767, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2098366531, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 162373074, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload241, align 4
  %idxprom124alteredBB = sext i32 %782 to i64
  %s.reload = load volatile [1000 x [255 x i8]]*, [1000 x [255 x i8]]** %s.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %s.reload, i64 0, i64 %idxprom124alteredBB
  %arrayidx126alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx125alteredBB, i64 0, i64 0
  %783 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %783 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 84
  store i32 1670778481, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2124586196, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 520438050, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -283071305, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload240, align 4
  %785 = sub i32 %784, -133382757
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -133382757
  %_224 = sub i32 %784, 1
  %gen225 = mul i32 %787, 1
  %788 = sub i32 0, -719093710
  %789 = sub i32 %788, %784
  %790 = add i32 %789, -719093710
  %_226 = sub i32 0, %784
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen227 = add i32 %790, 1
  %_228 = shl i32 %784, 1
  %795 = sub i32 0, -1033576277
  %796 = sub i32 %795, %784
  %797 = add i32 %796, -1033576277
  %_229 = sub i32 0, %784
  %798 = sub i32 %797, 1649505379
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1649505379
  %gen230 = add i32 %797, 1
  %_231 = shl i32 %784, 1
  %801 = sub i32 0, %784
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc153alteredBB = add nsw i32 %784, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload, align 4
  store i32 877545444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB223, %for.inc152, %if.end151, %if.end150, %originalBBpart2221, %originalBB219, %if.then148, %if.end141, %originalBBpart2217, %originalBB215, %if.then139, %if.end132, %originalBBpart2213, %originalBB211, %if.then130, %originalBBpart2209, %originalBB207, %if.end123, %if.then121, %if.else, %originalBBpart2205, %originalBB203, %if.end114, %originalBBpart2201, %originalBB199, %if.then112, %if.end101, %if.then99, %originalBBpart2197, %originalBB180, %if.end88, %originalBBpart2178, %originalBB176, %if.then86, %if.end75, %if.then73, %for.end62, %for.inc60, %if.end59, %if.then57, %if.end49, %originalBBpart2174, %originalBB172, %if.then47, %if.end39, %if.then37, %if.end, %if.then28, %originalBBpart2170, %originalBB168, %for.body20, %originalBBpart2166, %originalBB159, %for.cond15, %if.then, %originalBBpart2157, %originalBB155, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
