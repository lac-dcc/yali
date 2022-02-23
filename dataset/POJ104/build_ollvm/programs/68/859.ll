; ModuleID = 'source-C-CXX/68/859.c'
source_filename = "source-C-CXX/68/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [260 x i8]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %.reg2mem289 = alloca i1
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
  store i1 %8, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 264205642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 264205642, label %first
    i32 1167974640, label %originalBB
    i32 -2061860503, label %originalBBpart2
    i32 289660222, label %if.then
    i32 -220456117, label %for.cond
    i32 -2068041325, label %for.body
    i32 1519969108, label %for.inc
    i32 -1776268128, label %for.end
    i32 1490518037, label %originalBB178
    i32 -231584699, label %originalBBpart2186
    i32 -1487141061, label %for.cond16
    i32 1291868110, label %originalBB188
    i32 -1648158152, label %originalBBpart2190
    i32 1521991257, label %for.body19
    i32 579665294, label %for.inc22
    i32 -859372412, label %originalBB192
    i32 -1487288188, label %originalBBpart2198
    i32 -391949640, label %for.end24
    i32 1080911463, label %if.end
    i32 -240085247, label %originalBB200
    i32 1163912732, label %originalBBpart2202
    i32 83064259, label %if.then27
    i32 -1254067702, label %for.cond31
    i32 1850686944, label %originalBB204
    i32 -489743227, label %originalBBpart2206
    i32 -386585795, label %for.body34
    i32 -1732039479, label %originalBB208
    i32 -1647727122, label %originalBBpart2225
    i32 1775151060, label %for.inc40
    i32 -1158868320, label %for.end42
    i32 -593907707, label %originalBB227
    i32 853651049, label %originalBBpart2240
    i32 602190886, label %for.cond45
    i32 -1031775530, label %for.body48
    i32 661741704, label %for.inc51
    i32 2124078530, label %originalBB242
    i32 1074177730, label %originalBBpart2246
    i32 -106876940, label %for.end53
    i32 742427290, label %if.end54
    i32 2062275117, label %for.cond58
    i32 1893953918, label %originalBB248
    i32 2018941312, label %originalBBpart2250
    i32 1884937838, label %for.body61
    i32 1343719549, label %for.inc64
    i32 1624562771, label %for.end65
    i32 -1253248427, label %for.cond69
    i32 -963562764, label %for.body72
    i32 -1648517363, label %if.then93
    i32 786291451, label %if.end105
    i32 1568382347, label %for.inc106
    i32 226154761, label %for.end108
    i32 -2069015991, label %if.then124
    i32 1939006699, label %for.cond130
    i32 1291838899, label %originalBB252
    i32 1670066325, label %originalBBpart2254
    i32 1186121929, label %for.body133
    i32 -591373175, label %for.inc139
    i32 1583683449, label %originalBB256
    i32 -1701854895, label %originalBBpart2264
    i32 402134729, label %for.end141
    i32 787772635, label %if.end143
    i32 1075604227, label %while.cond
    i32 1125563521, label %while.body
    i32 1464749703, label %originalBB266
    i32 185995720, label %originalBBpart2268
    i32 -1521609862, label %for.cond148
    i32 2093794442, label %originalBB270
    i32 -89119917, label %originalBBpart2272
    i32 -930255356, label %for.body154
    i32 736979084, label %originalBB274
    i32 -1820651854, label %originalBBpart2278
    i32 1317673591, label %for.inc160
    i32 390121103, label %for.end162
    i32 205200306, label %originalBB280
    i32 -1178790293, label %originalBBpart2282
    i32 -128626016, label %while.end
    i32 -1049731221, label %if.then167
    i32 -729574523, label %if.else
    i32 -1828514128, label %originalBB284
    i32 -537015726, label %originalBBpart2286
    i32 960635054, label %if.end171
    i32 880351381, label %originalBBalteredBB
    i32 -1136384274, label %originalBB178alteredBB
    i32 1860469487, label %originalBB188alteredBB
    i32 1678980908, label %originalBB192alteredBB
    i32 1998579467, label %originalBB200alteredBB
    i32 2076530890, label %originalBB204alteredBB
    i32 -1083504865, label %originalBB208alteredBB
    i32 -1559415228, label %originalBB227alteredBB
    i32 1257992399, label %originalBB242alteredBB
    i32 -1150977552, label %originalBB248alteredBB
    i32 5183857, label %originalBB252alteredBB
    i32 592282642, label %originalBB256alteredBB
    i32 1251620012, label %originalBB266alteredBB
    i32 -444980974, label %originalBB270alteredBB
    i32 -239127771, label %originalBB274alteredBB
    i32 628130450, label %originalBB280alteredBB
    i32 1906047456, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload290, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload290, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload290
  %25 = select i1 %23, i32 1167974640, i32 880351381
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload300 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload300, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload307 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload307, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload299 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload299, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %b.reload306 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload306, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %26 = add i64 %call4, -7154964009881623350
  %27 = sub i64 %26, %call6
  %28 = sub i64 %27, -7154964009881623350
  %sub = sub i64 %call4, %call6
  %conv = trunc i64 %28 to i32
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload342, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload341, align 4
  %cmp = icmp sgt i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2061860503, i32 880351381
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 289660222, i32 1080911463
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload305 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload305, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv10, i32* %i.reload410, align 4
  store i32 -220456117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload409, align 4
  %cmp11 = icmp sge i32 %57, 0
  %58 = select i1 %cmp11, i32 -2068041325, i32 -1776268128
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload408, align 4
  %idxprom = sext i32 %59 to i64
  %b.reload304 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload304, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload407, align 4
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload340, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add = add nsw i32 %61, %62
  %idxprom13 = sext i32 %64 to i64
  %b.reload303 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload303, i64 0, i64 %idxprom13
  store i8 %60, i8* %arrayidx14, align 1
  store i32 1519969108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload406, align 4
  %66 = sub i32 %65, 2050075955
  %67 = add i32 %66, -1
  %68 = add i32 %67, 2050075955
  %dec = add nsw i32 %65, -1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload405, align 4
  store i32 -220456117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 195266810
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 195266810
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1490518037, i32 -1136384274
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload339, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub15 = sub nsw i32 %96, 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload404, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1415356117
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1415356117
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -231584699, i32 -1136384274
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1487141061, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1291868110, i32 1860469487
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload403, align 4
  %cmp17 = icmp sge i32 %140, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2143255314
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2143255314
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1648158152, i32 1860469487
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %168 = select i1 %cmp17.reload, i32 1521991257, i32 -391949640
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload402, align 4
  %idxprom20 = sext i32 %169 to i64
  %b.reload302 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload302, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  store i32 579665294, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1491934179
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1491934179
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -859372412, i32 1678980908
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload401, align 4
  %198 = add i32 %197, 1383763192
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 1383763192
  %dec23 = add nsw i32 %197, -1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload400, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 2124892435
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2124892435
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1487288188, i32 1678980908
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1487141061, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1080911463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %229 = select i1 %227, i32 -240085247, i32 1998579467
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload338, align 4
  %cmp25 = icmp slt i32 %230, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1163912732, i32 1998579467
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %257 = select i1 %cmp25.reload, i32 83064259, i32 742427290
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload298 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload298, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv30, i32* %i.reload399, align 4
  store i32 -1254067702, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 248944673
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 248944673
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1850686944, i32 2076530890
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload398, align 4
  %cmp32 = icmp sge i32 %273, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1359700305
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1359700305
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -489743227, i32 2076530890
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %301 = select i1 %cmp32.reload, i32 -386585795, i32 -1158868320
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1732039479, i32 -1083504865
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload397, align 4
  %idxprom35 = sext i32 %316 to i64
  %a.reload297 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload297, i64 0, i64 %idxprom35
  %317 = load i8, i8* %arrayidx36, align 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload396, align 4
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload337, align 4
  %320 = add i32 %318, 1658384456
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1658384456
  %sub37 = sub nsw i32 %318, %319
  %idxprom38 = sext i32 %322 to i64
  %a.reload296 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload296, i64 0, i64 %idxprom38
  store i8 %317, i8* %arrayidx39, align 1
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1399549347
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1399549347
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1647727122, i32 -1083504865
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1775151060, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload395, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %dec41 = add nsw i32 %350, -1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload394, align 4
  store i32 -1254067702, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -977688882
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -977688882
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -593907707, i32 -1559415228
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload336, align 4
  %371 = add i32 0, -423316217
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -423316217
  %sub43 = sub nsw i32 0, %370
  %374 = add i32 %373, -1131418907
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1131418907
  %sub44 = sub nsw i32 %373, 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload393, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 663779829
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 663779829
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 853651049, i32 -1559415228
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 602190886, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload392, align 4
  %cmp46 = icmp sge i32 %404, 0
  %405 = select i1 %cmp46, i32 -1031775530, i32 -106876940
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload391, align 4
  %idxprom49 = sext i32 %406 to i64
  %a.reload295 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload295, i64 0, i64 %idxprom49
  store i8 48, i8* %arrayidx50, align 1
  store i32 661741704, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1626314644
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1626314644
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2124078530, i32 1257992399
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload390, align 4
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %dec52 = add nsw i32 %434, -1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload389, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1228316616
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1228316616
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1074177730, i32 1257992399
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 602190886, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 742427290, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %a.reload294 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay55 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload294, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  %conv57 = trunc i64 %call56 to i32
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv57, i32* %n.reload415, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  store i32 2062275117, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1893953918, i32 -1150977552
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload387, align 4
  %n.reload414 = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload414, align 4
  %cmp59 = icmp slt i32 %478, %479
  store i1 %cmp59, i1* %cmp59.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 2086811114
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2086811114
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 2018941312, i32 -1150977552
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %507 = select i1 %cmp59.reload, i32 1884937838, i32 1624562771
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload386, align 4
  %idxprom62 = sext i32 %508 to i64
  %c.reload332 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload332, i64 0, i64 %idxprom62
  store i8 48, i8* %arrayidx63, align 1
  store i32 1343719549, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload385, align 4
  %510 = sub i32 %509, -473327527
  %511 = add i32 %510, 1
  %512 = add i32 %511, -473327527
  %inc = add nsw i32 %509, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload384, align 4
  store i32 2062275117, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %n.reload413 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload413, align 4
  %idxprom66 = sext i32 %513 to i64
  %c.reload331 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload331, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %n.reload412 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload412, align 4
  %515 = add i32 %514, 1741914838
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1741914838
  %sub68 = sub nsw i32 %514, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload383, align 4
  store i32 -1253248427, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload382, align 4
  %cmp70 = icmp sgt i32 %518, 0
  %519 = select i1 %cmp70, i32 -963562764, i32 226154761
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload381, align 4
  %idxprom73 = sext i32 %520 to i64
  %c.reload330 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload330, i64 0, i64 %idxprom73
  %521 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %521 to i32
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload380, align 4
  %idxprom76 = sext i32 %522 to i64
  %a.reload293 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload293, i64 0, i64 %idxprom76
  %523 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %523 to i32
  %524 = sub i32 0, %conv75
  %525 = sub i32 0, %conv78
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add79 = add nsw i32 %conv75, %conv78
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload379, align 4
  %idxprom80 = sext i32 %528 to i64
  %b.reload301 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload301, i64 0, i64 %idxprom80
  %529 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %529 to i32
  %530 = sub i32 %527, -1702883574
  %531 = add i32 %530, %conv82
  %532 = add i32 %531, -1702883574
  %add83 = add nsw i32 %527, %conv82
  %533 = sub i32 0, 96
  %534 = add i32 %532, %533
  %sub84 = sub nsw i32 %532, 96
  %conv85 = trunc i32 %534 to i8
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload378, align 4
  %idxprom86 = sext i32 %535 to i64
  %c.reload329 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload329, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload377, align 4
  %idxprom88 = sext i32 %536 to i64
  %c.reload328 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload328, i64 0, i64 %idxprom88
  %537 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %537 to i32
  %cmp91 = icmp sgt i32 %conv90, 57
  %538 = select i1 %cmp91, i32 -1648517363, i32 786291451
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload376, align 4
  %idxprom94 = sext i32 %539 to i64
  %c.reload327 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload327, i64 0, i64 %idxprom94
  %540 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %540 to i32
  %541 = add i32 %conv96, -473368929
  %542 = sub i32 %541, 10
  %543 = sub i32 %542, -473368929
  %sub97 = sub nsw i32 %conv96, 10
  %conv98 = trunc i32 %543 to i8
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload375, align 4
  %idxprom99 = sext i32 %544 to i64
  %c.reload326 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload326, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload374, align 4
  %546 = sub i32 %545, -553163172
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -553163172
  %sub101 = sub nsw i32 %545, 1
  %idxprom102 = sext i32 %548 to i64
  %c.reload325 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload325, i64 0, i64 %idxprom102
  %549 = load i8, i8* %arrayidx103, align 1
  %550 = add i8 %549, 45
  %551 = add i8 %550, 1
  %552 = sub i8 %551, 45
  %inc104 = add i8 %549, 1
  store i8 %552, i8* %arrayidx103, align 1
  store i32 786291451, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1568382347, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload373, align 4
  %554 = add i32 %553, 346459314
  %555 = add i32 %554, -1
  %556 = sub i32 %555, 346459314
  %dec107 = add nsw i32 %553, -1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload372, align 4
  store i32 -1253248427, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %c.reload324 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload324, i64 0, i64 0
  %557 = load i8, i8* %arrayidx109, align 16
  %conv110 = sext i8 %557 to i32
  %a.reload292 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload292, i64 0, i64 0
  %558 = load i8, i8* %arrayidx111, align 16
  %conv112 = sext i8 %558 to i32
  %559 = sub i32 0, %conv112
  %560 = sub i32 %conv110, %559
  %add113 = add nsw i32 %conv110, %conv112
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 0
  %561 = load i8, i8* %arrayidx114, align 16
  %conv115 = sext i8 %561 to i32
  %562 = sub i32 0, %560
  %563 = sub i32 0, %conv115
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add116 = add nsw i32 %560, %conv115
  %566 = sub i32 0, 96
  %567 = add i32 %565, %566
  %sub117 = sub nsw i32 %565, 96
  %conv118 = trunc i32 %567 to i8
  %c.reload323 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload323, i64 0, i64 0
  store i8 %conv118, i8* %arrayidx119, align 16
  %c.reload322 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload322, i64 0, i64 0
  %568 = load i8, i8* %arrayidx120, align 16
  %conv121 = sext i8 %568 to i32
  %cmp122 = icmp sgt i32 %conv121, 57
  %569 = select i1 %cmp122, i32 -2069015991, i32 787772635
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %c.reload321 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload321, i64 0, i64 0
  %570 = load i8, i8* %arrayidx125, align 16
  %conv126 = sext i8 %570 to i32
  %571 = sub i32 %conv126, 818263365
  %572 = sub i32 %571, 10
  %573 = add i32 %572, 818263365
  %sub127 = sub nsw i32 %conv126, 10
  %conv128 = trunc i32 %573 to i8
  %c.reload320 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx129 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload320, i64 0, i64 0
  store i8 %conv128, i8* %arrayidx129, align 16
  %n.reload411 = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload411, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload371, align 4
  store i32 1939006699, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1656104236
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1656104236
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1291838899, i32 5183857
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload370, align 4
  %cmp131 = icmp sge i32 %590, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 254425764
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 254425764
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1670066325, i32 5183857
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %606 = select i1 %cmp131.reload, i32 1186121929, i32 402134729
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload369, align 4
  %idxprom134 = sext i32 %607 to i64
  %c.reload319 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload319, i64 0, i64 %idxprom134
  %608 = load i8, i8* %arrayidx135, align 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload368, align 4
  %610 = sub i32 %609, -64418320
  %611 = add i32 %610, 1
  %612 = add i32 %611, -64418320
  %add136 = add nsw i32 %609, 1
  %idxprom137 = sext i32 %612 to i64
  %c.reload318 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx138 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload318, i64 0, i64 %idxprom137
  store i8 %608, i8* %arrayidx138, align 1
  store i32 -591373175, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1390250855
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1390250855
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1583683449, i32 592282642
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload367, align 4
  %641 = sub i32 %640, -1846288482
  %642 = add i32 %641, -1
  %643 = add i32 %642, -1846288482
  %dec140 = add nsw i32 %640, -1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload366, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1701854895, i32 592282642
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1939006699, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %c.reload317 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload317, i64 0, i64 0
  store i8 49, i8* %arrayidx142, align 16
  store i32 787772635, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1075604227, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload316 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload316, i64 0, i64 0
  %658 = load i8, i8* %arrayidx144, align 16
  %conv145 = sext i8 %658 to i32
  %cmp146 = icmp eq i32 %conv145, 48
  %659 = select i1 %cmp146, i32 1125563521, i32 -128626016
  store i32 %659, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 899414528
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 899414528
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1464749703, i32 1251620012
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 808521329
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 808521329
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 185995720, i32 1251620012
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1521609862, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -2063248889
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -2063248889
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 2093794442, i32 -444980974
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload364, align 4
  %conv149 = sext i32 %729 to i64
  %c.reload315 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay150 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload315, i32 0, i32 0
  %call151 = call i64 @strlen(i8* %arraydecay150) #3
  %cmp152 = icmp ule i64 %conv149, %call151
  store i1 %cmp152, i1* %cmp152.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 489466105
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 489466105
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -89119917, i32 -444980974
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %745 = select i1 %cmp152.reload, i32 -930255356, i32 390121103
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 736979084, i32 -239127771
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload363, align 4
  %773 = add i32 %772, 1798348155
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 1798348155
  %add155 = add nsw i32 %772, 1
  %idxprom156 = sext i32 %775 to i64
  %c.reload314 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx157 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload314, i64 0, i64 %idxprom156
  %776 = load i8, i8* %arrayidx157, align 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload362, align 4
  %idxprom158 = sext i32 %777 to i64
  %c.reload313 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx159 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload313, i64 0, i64 %idxprom158
  store i8 %776, i8* %arrayidx159, align 1
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 719499566
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 719499566
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1820651854, i32 -239127771
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1317673591, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload361, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %inc161 = add nsw i32 %793, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %795, i32* %i.reload360, align 4
  store i32 -1521609862, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -381062003
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -381062003
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 205200306, i32 628130450
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1178790293, i32 628130450
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1075604227, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload312 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx163 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload312, i64 0, i64 0
  %837 = load i8, i8* %arrayidx163, align 16
  %conv164 = sext i8 %837 to i32
  %cmp165 = icmp eq i32 %conv164, 0
  %838 = select i1 %cmp165, i32 -1049731221, i32 -729574523
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 960635054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 1805119944
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1805119944
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1828514128, i32 1906047456
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %c.reload311 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay169 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload311, i32 0, i32 0
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay169)
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, 1459354576
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1459354576
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -537015726, i32 1906047456
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 960635054, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %calteredBB = alloca [260 x i8], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %_ = shl i64 %call4alteredBB, %call6alteredBB
  %_172 = shl i64 %call4alteredBB, %call6alteredBB
  %_173 = shl i64 %call4alteredBB, %call6alteredBB
  %881 = sub i64 0, %call4alteredBB
  %882 = add i64 0, %881
  %_174 = sub i64 0, %call4alteredBB
  %883 = sub i64 %882, -4986094542735437520
  %884 = add i64 %883, %call6alteredBB
  %885 = add i64 %884, -4986094542735437520
  %gen = add i64 %882, %call6alteredBB
  %_175 = shl i64 %call4alteredBB, %call6alteredBB
  %886 = sub i64 0, %call6alteredBB
  %887 = add i64 %call4alteredBB, %886
  %_176 = sub i64 %call4alteredBB, %call6alteredBB
  %gen177 = mul i64 %887, %call6alteredBB
  %888 = sub i64 %call4alteredBB, 4538397186403841227
  %889 = sub i64 %888, %call6alteredBB
  %890 = add i64 %889, 4538397186403841227
  %subalteredBB = sub i64 %call4alteredBB, %call6alteredBB
  %convalteredBB = trunc i64 %890 to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %891 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %891, 0
  store i32 1167974640, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %892 = load i32, i32* %m.reload335, align 4
  %_179 = shl i32 %892, 1
  %893 = sub i32 %892, 63340438
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 63340438
  %_180 = sub i32 %892, 1
  %gen181 = mul i32 %895, 1
  %_182 = shl i32 %892, 1
  %_183 = shl i32 %892, 1
  %_184 = shl i32 %892, 1
  %896 = sub i32 0, 1
  %897 = add i32 %892, %896
  %sub15alteredBB = sub nsw i32 %892, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %897, i32* %i.reload359, align 4
  store i32 1490518037, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload358, align 4
  %cmp17alteredBB = icmp sge i32 %898, 0
  store i32 1291868110, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload357, align 4
  %_193 = shl i32 %899, -1
  %_194 = shl i32 %899, -1
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %_195 = sub i32 0, %899
  %902 = add i32 %901, 553155149
  %903 = add i32 %902, -1
  %904 = sub i32 %903, 553155149
  %gen196 = add i32 %901, -1
  %905 = sub i32 %899, -1803457301
  %906 = add i32 %905, -1
  %907 = add i32 %906, -1803457301
  %dec23alteredBB = add nsw i32 %899, -1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload356, align 4
  store i32 -859372412, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  %908 = load i32, i32* %m.reload334, align 4
  %cmp25alteredBB = icmp slt i32 %908, 0
  store i32 -240085247, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload355, align 4
  %cmp32alteredBB = icmp sge i32 %909, 0
  store i32 1850686944, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload354, align 4
  %idxprom35alteredBB = sext i32 %910 to i64
  %a.reload291 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload291, i64 0, i64 %idxprom35alteredBB
  %911 = load i8, i8* %arrayidx36alteredBB, align 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload353, align 4
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  %913 = load i32, i32* %m.reload333, align 4
  %_209 = shl i32 %912, %913
  %914 = add i32 %912, -78733056
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, -78733056
  %_210 = sub i32 %912, %913
  %gen211 = mul i32 %916, %913
  %_212 = shl i32 %912, %913
  %917 = sub i32 %912, -1452895038
  %918 = sub i32 %917, %913
  %919 = add i32 %918, -1452895038
  %_213 = sub i32 %912, %913
  %gen214 = mul i32 %919, %913
  %920 = add i32 %912, -1042059872
  %921 = sub i32 %920, %913
  %922 = sub i32 %921, -1042059872
  %_215 = sub i32 %912, %913
  %gen216 = mul i32 %922, %913
  %_217 = shl i32 %912, %913
  %923 = sub i32 0, %913
  %924 = add i32 %912, %923
  %_218 = sub i32 %912, %913
  %gen219 = mul i32 %924, %913
  %925 = sub i32 0, %912
  %926 = add i32 0, %925
  %_220 = sub i32 0, %912
  %927 = sub i32 0, %926
  %928 = sub i32 0, %913
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen221 = add i32 %926, %913
  %931 = sub i32 0, %912
  %932 = add i32 0, %931
  %_222 = sub i32 0, %912
  %933 = sub i32 0, %913
  %934 = sub i32 %932, %933
  %gen223 = add i32 %932, %913
  %935 = add i32 %912, 1550411066
  %936 = sub i32 %935, %913
  %937 = sub i32 %936, 1550411066
  %sub37alteredBB = sub nsw i32 %912, %913
  %idxprom38alteredBB = sext i32 %937 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  store i8 %911, i8* %arrayidx39alteredBB, align 1
  store i32 -1732039479, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %938 = load i32, i32* %m.reload, align 4
  %939 = add i32 0, 2082846079
  %940 = sub i32 %939, 0
  %941 = sub i32 %940, 2082846079
  %_228 = sub i32 0, 0
  %942 = sub i32 0, %941
  %943 = sub i32 0, %938
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen229 = add i32 %941, %938
  %946 = add i32 0, 2015552018
  %947 = sub i32 %946, 0
  %948 = sub i32 %947, 2015552018
  %_230 = sub i32 0, 0
  %949 = sub i32 0, %948
  %950 = sub i32 0, %938
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen231 = add i32 %948, %938
  %953 = sub i32 0, -941882454
  %954 = sub i32 %953, 0
  %955 = add i32 %954, -941882454
  %_232 = sub i32 0, 0
  %956 = sub i32 0, %938
  %957 = sub i32 %955, %956
  %gen233 = add i32 %955, %938
  %958 = sub i32 0, -968434528
  %959 = sub i32 %958, %938
  %960 = add i32 %959, -968434528
  %_234 = sub i32 0, %938
  %gen235 = mul i32 %960, %938
  %961 = sub i32 0, %938
  %962 = add i32 0, %961
  %sub43alteredBB = sub nsw i32 0, %938
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %_236 = sub i32 %962, 1
  %gen237 = mul i32 %964, 1
  %_238 = shl i32 %962, 1
  %965 = sub i32 0, 1
  %966 = add i32 %962, %965
  %sub44alteredBB = sub nsw i32 %962, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %966, i32* %i.reload352, align 4
  store i32 -593907707, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload351, align 4
  %968 = add i32 %967, -9030429
  %969 = sub i32 %968, -1
  %970 = sub i32 %969, -9030429
  %_243 = sub i32 %967, -1
  %gen244 = mul i32 %970, -1
  %971 = sub i32 0, %967
  %972 = sub i32 0, -1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %dec52alteredBB = add nsw i32 %967, -1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %974, i32* %i.reload350, align 4
  store i32 2124078530, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload349, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %976 = load i32, i32* %n.reload, align 4
  %cmp59alteredBB = icmp slt i32 %975, %976
  store i32 1893953918, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload348, align 4
  %cmp131alteredBB = icmp sge i32 %977, 0
  store i32 1291838899, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload347, align 4
  %979 = sub i32 0, %978
  %980 = add i32 0, %979
  %_257 = sub i32 0, %978
  %981 = sub i32 %980, 1369239006
  %982 = add i32 %981, -1
  %983 = add i32 %982, 1369239006
  %gen258 = add i32 %980, -1
  %_259 = shl i32 %978, -1
  %984 = sub i32 %978, 161172798
  %985 = sub i32 %984, -1
  %986 = add i32 %985, 161172798
  %_260 = sub i32 %978, -1
  %gen261 = mul i32 %986, -1
  %_262 = shl i32 %978, -1
  %987 = add i32 %978, 1306857036
  %988 = add i32 %987, -1
  %989 = sub i32 %988, 1306857036
  %dec140alteredBB = add nsw i32 %978, -1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %989, i32* %i.reload346, align 4
  store i32 1583683449, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  store i32 1464749703, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload344, align 4
  %conv149alteredBB = sext i32 %990 to i64
  %c.reload310 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay150alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload310, i32 0, i32 0
  %call151alteredBB = call i64 @strlen(i8* %arraydecay150alteredBB) #3
  %cmp152alteredBB = icmp ule i64 %conv149alteredBB, %call151alteredBB
  store i32 2093794442, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload343, align 4
  %992 = sub i32 0, 1703739444
  %993 = sub i32 %992, %991
  %994 = add i32 %993, 1703739444
  %_275 = sub i32 0, %991
  %995 = sub i32 %994, 804788017
  %996 = add i32 %995, 1
  %997 = add i32 %996, 804788017
  %gen276 = add i32 %994, 1
  %998 = sub i32 0, %991
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %add155alteredBB = add nsw i32 %991, 1
  %idxprom156alteredBB = sext i32 %1001 to i64
  %c.reload309 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload309, i64 0, i64 %idxprom156alteredBB
  %1002 = load i8, i8* %arrayidx157alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload, align 4
  %idxprom158alteredBB = sext i32 %1003 to i64
  %c.reload308 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload308, i64 0, i64 %idxprom158alteredBB
  store i8 %1002, i8* %arrayidx159alteredBB, align 1
  store i32 736979084, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 205200306, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay169alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload, i32 0, i32 0
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay169alteredBB)
  store i32 -1828514128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB227alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB284, %if.else, %if.then167, %while.end, %originalBBpart2282, %originalBB280, %for.end162, %for.inc160, %originalBBpart2278, %originalBB274, %for.body154, %originalBBpart2272, %originalBB270, %for.cond148, %originalBBpart2268, %originalBB266, %while.body, %while.cond, %if.end143, %for.end141, %originalBBpart2264, %originalBB256, %for.inc139, %for.body133, %originalBBpart2254, %originalBB252, %for.cond130, %if.then124, %for.end108, %for.inc106, %if.end105, %if.then93, %for.body72, %for.cond69, %for.end65, %for.inc64, %for.body61, %originalBBpart2250, %originalBB248, %for.cond58, %if.end54, %for.end53, %originalBBpart2246, %originalBB242, %for.inc51, %for.body48, %for.cond45, %originalBBpart2240, %originalBB227, %for.end42, %for.inc40, %originalBBpart2225, %originalBB208, %for.body34, %originalBBpart2206, %originalBB204, %for.cond31, %if.then27, %originalBBpart2202, %originalBB200, %if.end, %for.end24, %originalBBpart2198, %originalBB192, %for.inc22, %for.body19, %originalBBpart2190, %originalBB188, %for.cond16, %originalBBpart2186, %originalBB178, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
