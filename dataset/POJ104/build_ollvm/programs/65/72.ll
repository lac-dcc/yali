; ModuleID = 'source-C-CXX/65/72.c'
source_filename = "source-C-CXX/65/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem296 = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %days.reg2mem = alloca i64*
  %mon2.reg2mem = alloca [13 x i32]*
  %mon1.reg2mem = alloca [13 x i32]*
  %last.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %syear.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
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
  store i1 %8, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 -1443628601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1443628601, label %first
    i32 -1641630079, label %originalBB
    i32 1425431421, label %originalBBpart2
    i32 812014334, label %for.cond
    i32 346334760, label %if.then
    i32 -2067665776, label %if.end
    i32 -451223748, label %for.inc
    i32 -556743239, label %originalBB74
    i32 -2139221774, label %originalBBpart289
    i32 -1539878045, label %for.end
    i32 1281327792, label %for.cond1
    i32 -1681067004, label %for.body
    i32 -797106219, label %land.lhs.true
    i32 -831283989, label %lor.lhs.false
    i32 1253107322, label %if.then8
    i32 -651514978, label %originalBB91
    i32 1843850050, label %originalBBpart299
    i32 1914621702, label %if.else
    i32 1323329719, label %originalBB101
    i32 832587480, label %originalBBpart2109
    i32 -1596358137, label %if.end11
    i32 -809267227, label %for.inc12
    i32 -1475782828, label %for.end14
    i32 -1696282736, label %land.lhs.true17
    i32 444255277, label %originalBB111
    i32 -603928121, label %originalBBpart2126
    i32 1772368786, label %lor.lhs.false20
    i32 -1932314510, label %if.then23
    i32 -744891517, label %originalBB128
    i32 684301448, label %originalBBpart2130
    i32 618609300, label %for.cond24
    i32 -1399323154, label %for.body26
    i32 1812390643, label %originalBB132
    i32 -2017197149, label %originalBBpart2141
    i32 -1559419237, label %for.inc28
    i32 -1947384853, label %originalBB143
    i32 -1660132687, label %originalBBpart2149
    i32 -135414728, label %for.end30
    i32 1957384590, label %if.end31
    i32 1928455714, label %land.lhs.true35
    i32 -1425466390, label %originalBB151
    i32 -681905045, label %originalBBpart2158
    i32 1786435986, label %lor.lhs.false39
    i32 2023600902, label %if.then43
    i32 882405199, label %for.cond44
    i32 -153744695, label %originalBB160
    i32 -1167913325, label %originalBBpart2162
    i32 -251385599, label %for.body47
    i32 733468222, label %originalBB164
    i32 -824235432, label %originalBBpart2178
    i32 -52721193, label %for.inc52
    i32 1521249469, label %originalBB180
    i32 -1791769298, label %originalBBpart2196
    i32 -2117765744, label %for.end54
    i32 1897091968, label %originalBB198
    i32 -1442113591, label %originalBBpart2200
    i32 549767399, label %if.end55
    i32 -1668246433, label %NodeBlock220
    i32 -2093025765, label %NodeBlock218
    i32 -1941861866, label %NodeBlock216
    i32 2143591299, label %LeafBlock214
    i32 2096099871, label %NodeBlock212
    i32 1472167992, label %NodeBlock210
    i32 2001495687, label %NodeBlock
    i32 -568099463, label %LeafBlock
    i32 2047857883, label %sw.bb
    i32 -2077707396, label %sw.bb62
    i32 1793358990, label %sw.bb64
    i32 1156587536, label %sw.bb66
    i32 512696414, label %originalBB202
    i32 -1529089855, label %originalBBpart2204
    i32 970788488, label %sw.bb68
    i32 -57826593, label %originalBB206
    i32 -1129542734, label %originalBBpart2208
    i32 1858109656, label %sw.bb70
    i32 2009564561, label %sw.bb72
    i32 -541836674, label %NewDefault
    i32 96543243, label %sw.epilog
    i32 -1954979991, label %originalBBalteredBB
    i32 1454611768, label %originalBB74alteredBB
    i32 2061054820, label %originalBB91alteredBB
    i32 1506927751, label %originalBB101alteredBB
    i32 348816209, label %originalBB111alteredBB
    i32 -423651822, label %originalBB128alteredBB
    i32 194812902, label %originalBB132alteredBB
    i32 -1484225096, label %originalBB143alteredBB
    i32 -1721203762, label %originalBB151alteredBB
    i32 1616135035, label %originalBB160alteredBB
    i32 734520055, label %originalBB164alteredBB
    i32 -818014875, label %originalBB180alteredBB
    i32 339678693, label %originalBB198alteredBB
    i32 1806414122, label %originalBB202alteredBB
    i32 -1312126855, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload224, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload224, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload224
  %25 = select i1 %23, i32 -1641630079, i32 -1954979991
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %syear = alloca i32, align 4
  store i32* %syear, i32** %syear.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  %mon1 = alloca [13 x i32], align 16
  store [13 x i32]* %mon1, [13 x i32]** %mon1.reg2mem
  %mon2 = alloca [13 x i32], align 16
  store [13 x i32]* %mon2, [13 x i32]** %mon2.reg2mem
  %days = alloca i64, align 8
  store i64* %days, i64** %days.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %mon1.reload244 = load volatile [13 x i32]*, [13 x i32]** %mon1.reg2mem
  %26 = bitcast [13 x i32]* %mon1.reload244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.mon1 to i8*), i64 52, i32 16, i1 false)
  %mon2.reload246 = load volatile [13 x i32]*, [13 x i32]** %mon2.reg2mem
  %27 = bitcast [13 x i32]* %mon2.reload246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.mon2 to i8*), i64 52, i32 16, i1 false)
  %a.reload256 = load volatile i64*, i64** %a.reg2mem
  store i64 0, i64* %a.reload256, align 8
  %b.reload265 = load volatile i64*, i64** %b.reg2mem
  store i64 0, i64* %b.reload265, align 8
  %year.reload228 = load volatile i32*, i32** %year.reg2mem
  %month.reload240 = load volatile i32*, i32** %month.reg2mem
  %date.reload241 = load volatile i32*, i32** %date.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload228, i32* %month.reload240, i32* %date.reload241)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload290, align 4
  %w.reload295 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload295, align 4
  %w.reload294 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload294, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1218647562
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1218647562
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1425431421, i32 -1954979991
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 812014334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %year.reload227 = load volatile i32*, i32** %year.reg2mem
  %55 = load i32, i32* %year.reload227, align 4
  %56 = add i32 %55, -1675920083
  %57 = sub i32 %56, 400
  %58 = sub i32 %57, -1675920083
  %sub = sub nsw i32 %55, 400
  %year.reload226 = load volatile i32*, i32** %year.reg2mem
  store i32 %58, i32* %year.reload226, align 4
  %year.reload225 = load volatile i32*, i32** %year.reg2mem
  %59 = load i32, i32* %year.reload225, align 4
  %cmp = icmp sle i32 %59, 0
  %60 = select i1 %cmp, i32 346334760, i32 -2067665776
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %61 = load i32, i32* %year.reload, align 4
  %62 = sub i32 0, 400
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 400
  %syear.reload237 = load volatile i32*, i32** %syear.reg2mem
  store i32 %63, i32* %syear.reload237, align 4
  store i32 -1539878045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -451223748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 658152106
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 658152106
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -556743239, i32 1454611768
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %w.reload293 = load volatile i32*, i32** %w.reg2mem
  %79 = load i32, i32* %w.reload293, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %w.reload292 = load volatile i32*, i32** %w.reg2mem
  store i32 %81, i32* %w.reload292, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2139221774, i32 1454611768
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 812014334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload271, align 4
  store i32 1281327792, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload270, align 4
  %syear.reload236 = load volatile i32*, i32** %syear.reg2mem
  %109 = load i32, i32* %syear.reload236, align 4
  %cmp2 = icmp slt i32 %108, %109
  %110 = select i1 %cmp2, i32 -1681067004, i32 -1475782828
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload269, align 4
  %rem = srem i32 %111, 4
  %cmp3 = icmp eq i32 %rem, 0
  %112 = select i1 %cmp3, i32 -797106219, i32 -831283989
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload268, align 4
  %rem4 = srem i32 %113, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %114 = select i1 %cmp5, i32 1253107322, i32 -831283989
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload267, align 4
  %rem6 = srem i32 %115, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %116 = select i1 %cmp7, i32 1253107322, i32 1914621702
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -651514978, i32 2061054820
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload255 = load volatile i64*, i64** %a.reg2mem
  %131 = load i64, i64* %a.reload255, align 8
  %132 = sub i64 0, 366
  %133 = sub i64 %131, %132
  %add9 = add nsw i64 %131, 366
  %a.reload254 = load volatile i64*, i64** %a.reg2mem
  store i64 %133, i64* %a.reload254, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1278678462
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1278678462
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1843850050, i32 2061054820
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1596358137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1092604097
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1092604097
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1323329719, i32 1506927751
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload253 = load volatile i64*, i64** %a.reg2mem
  %188 = load i64, i64* %a.reload253, align 8
  %189 = sub i64 %188, 8208545765018881030
  %190 = add i64 %189, 365
  %191 = add i64 %190, 8208545765018881030
  %add10 = add nsw i64 %188, 365
  %a.reload252 = load volatile i64*, i64** %a.reg2mem
  store i64 %191, i64* %a.reload252, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -799634515
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -799634515
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 832587480, i32 1506927751
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1596358137, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -809267227, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload266, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc13 = add nsw i32 %207, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 1281327792, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %syear.reload235 = load volatile i32*, i32** %syear.reg2mem
  %210 = load i32, i32* %syear.reload235, align 4
  %rem15 = srem i32 %210, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %211 = select i1 %cmp16, i32 -1696282736, i32 1772368786
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 444255277, i32 348816209
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %syear.reload234 = load volatile i32*, i32** %syear.reg2mem
  %226 = load i32, i32* %syear.reload234, align 4
  %rem18 = srem i32 %226, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -603928121, i32 348816209
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %241 = select i1 %cmp19.reload, i32 -1932314510, i32 1772368786
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %syear.reload233 = load volatile i32*, i32** %syear.reg2mem
  %242 = load i32, i32* %syear.reload233, align 4
  %rem21 = srem i32 %242, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %243 = select i1 %cmp22, i32 -1932314510, i32 1957384590
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1441050042
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1441050042
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -744891517, i32 -423651822
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 684301448, i32 -423651822
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 618609300, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload279, align 4
  %month.reload239 = load volatile i32*, i32** %month.reg2mem
  %274 = load i32, i32* %month.reload239, align 4
  %cmp25 = icmp slt i32 %273, %274
  %275 = select i1 %cmp25, i32 -1399323154, i32 -135414728
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1391393362
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1391393362
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1812390643, i32 194812902
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload278, align 4
  %idxprom = sext i32 %303 to i64
  %mon2.reload245 = load volatile [13 x i32]*, [13 x i32]** %mon2.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon2.reload245, i64 0, i64 %idxprom
  %304 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %304 to i64
  %b.reload264 = load volatile i64*, i64** %b.reg2mem
  %305 = load i64, i64* %b.reload264, align 8
  %306 = sub i64 %305, 2677750716645750639
  %307 = add i64 %306, %conv
  %308 = add i64 %307, 2677750716645750639
  %add27 = add nsw i64 %305, %conv
  %b.reload263 = load volatile i64*, i64** %b.reg2mem
  store i64 %308, i64* %b.reload263, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1121686296
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1121686296
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2017197149, i32 194812902
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1559419237, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -150304227
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -150304227
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1947384853, i32 -1484225096
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload277, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc29 = add nsw i32 %363, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload276, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1415564217
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1415564217
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1660132687, i32 -1484225096
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 618609300, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1957384590, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %syear.reload232 = load volatile i32*, i32** %syear.reg2mem
  %383 = load i32, i32* %syear.reload232, align 4
  %rem32 = srem i32 %383, 400
  %cmp33 = icmp ne i32 %rem32, 0
  %384 = select i1 %cmp33, i32 1928455714, i32 549767399
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1425466390, i32 -1721203762
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %syear.reload231 = load volatile i32*, i32** %syear.reg2mem
  %399 = load i32, i32* %syear.reload231, align 4
  %rem36 = srem i32 %399, 4
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -681905045, i32 -1721203762
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %414 = select i1 %cmp37.reload, i32 2023600902, i32 1786435986
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %syear.reload230 = load volatile i32*, i32** %syear.reg2mem
  %415 = load i32, i32* %syear.reload230, align 4
  %rem40 = srem i32 %415, 100
  %cmp41 = icmp eq i32 %rem40, 0
  %416 = select i1 %cmp41, i32 2023600902, i32 549767399
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload289, align 4
  store i32 882405199, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -153744695, i32 1616135035
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload288, align 4
  %month.reload238 = load volatile i32*, i32** %month.reg2mem
  %444 = load i32, i32* %month.reload238, align 4
  %cmp45 = icmp slt i32 %443, %444
  store i1 %cmp45, i1* %cmp45.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1497722060
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1497722060
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1167913325, i32 1616135035
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %460 = select i1 %cmp45.reload, i32 -251385599, i32 -2117765744
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 419185145
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 419185145
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 733468222, i32 734520055
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload287, align 4
  %idxprom48 = sext i32 %488 to i64
  %mon1.reload243 = load volatile [13 x i32]*, [13 x i32]** %mon1.reg2mem
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %mon1.reload243, i64 0, i64 %idxprom48
  %489 = load i32, i32* %arrayidx49, align 4
  %conv50 = sext i32 %489 to i64
  %b.reload262 = load volatile i64*, i64** %b.reg2mem
  %490 = load i64, i64* %b.reload262, align 8
  %491 = sub i64 %490, 5867334142338197609
  %492 = add i64 %491, %conv50
  %493 = add i64 %492, 5867334142338197609
  %add51 = add nsw i64 %490, %conv50
  %b.reload261 = load volatile i64*, i64** %b.reg2mem
  store i64 %493, i64* %b.reload261, align 8
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -824235432, i32 734520055
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -52721193, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1270770303
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1270770303
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1521249469, i32 -818014875
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload286, align 4
  %536 = sub i32 %535, -1819484138
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1819484138
  %inc53 = add nsw i32 %535, 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %538, i32* %k.reload285, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1752404942
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1752404942
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1791769298, i32 -818014875
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 882405199, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -892587726
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -892587726
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1897091968, i32 339678693
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 280903795
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 280903795
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1442113591, i32 339678693
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 549767399, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %a.reload251 = load volatile i64*, i64** %a.reg2mem
  %596 = load i64, i64* %a.reload251, align 8
  %b.reload260 = load volatile i64*, i64** %b.reg2mem
  %597 = load i64, i64* %b.reload260, align 8
  %598 = sub i64 0, %597
  %599 = sub i64 %596, %598
  %add56 = add nsw i64 %596, %597
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %600 = load i32, i32* %date.reload, align 4
  %conv57 = sext i32 %600 to i64
  %601 = sub i64 0, %599
  %602 = sub i64 0, %conv57
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %add58 = add nsw i64 %599, %conv57
  %days.reload247 = load volatile i64*, i64** %days.reg2mem
  store i64 %604, i64* %days.reload247, align 8
  %days.reload = load volatile i64*, i64** %days.reg2mem
  %605 = load i64, i64* %days.reload, align 8
  %rem59 = srem i64 %605, 7
  %conv60 = trunc i64 %rem59 to i32
  %last.reload242 = load volatile i32*, i32** %last.reg2mem
  store i32 %conv60, i32* %last.reload242, align 4
  %last.reload = load volatile i32*, i32** %last.reg2mem
  %606 = load i32, i32* %last.reload, align 4
  store i32 %606, i32* %.reg2mem296
  store i32 -1668246433, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem296
  %Pivot221 = icmp slt i32 %.reload304, 3
  %607 = select i1 %Pivot221, i32 1472167992, i32 -2093025765
  store i32 %607, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem296
  %Pivot219 = icmp slt i32 %.reload300, 5
  %608 = select i1 %Pivot219, i32 2096099871, i32 -1941861866
  store i32 %608, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem296
  %Pivot217 = icmp slt i32 %.reload298, 6
  %609 = select i1 %Pivot217, i32 970788488, i32 2143591299
  store i32 %609, i32* %switchVar
  br label %loopEnd

LeafBlock214:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem296
  %SwitchLeaf215 = icmp eq i32 %.reload297, 6
  %610 = select i1 %SwitchLeaf215, i32 1858109656, i32 -541836674
  store i32 %610, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem296
  %Pivot213 = icmp slt i32 %.reload299, 4
  %611 = select i1 %Pivot213, i32 1793358990, i32 1156587536
  store i32 %611, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem296
  %Pivot211 = icmp slt i32 %.reload303, 1
  %612 = select i1 %Pivot211, i32 -568099463, i32 2001495687
  store i32 %612, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem296
  %Pivot = icmp slt i32 %.reload301, 2
  %613 = select i1 %Pivot, i32 2047857883, i32 -2077707396
  store i32 %613, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem296
  %SwitchLeaf = icmp eq i32 %.reload302, 0
  %614 = select i1 %SwitchLeaf, i32 2009564561, i32 -541836674
  store i32 %614, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 96543243, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 96543243, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 96543243, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1683234215
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1683234215
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 512696414, i32 1806414122
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -122545719
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -122545719
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1529089855, i32 1806414122
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 96543243, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -57826593, i32 -1312126855
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1129542734, i32 -1312126855
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 96543243, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 96543243, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 96543243, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 96543243, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %syearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  %mon1alteredBB = alloca [13 x i32], align 16
  %mon2alteredBB = alloca [13 x i32], align 16
  %daysalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %709 = bitcast [13 x i32]* %mon1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %709, i8* bitcast ([13 x i32]* @main.mon1 to i8*), i64 52, i32 16, i1 false)
  %710 = bitcast [13 x i32]* %mon2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %710, i8* bitcast ([13 x i32]* @main.mon2 to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %aalteredBB, align 8
  store i64 0, i64* %balteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %datealteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %walteredBB, align 4
  store i32 1, i32* %walteredBB, align 4
  store i32 -1641630079, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %w.reload291 = load volatile i32*, i32** %w.reg2mem
  %711 = load i32, i32* %w.reload291, align 4
  %712 = sub i32 0, 559626803
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 559626803
  %_ = sub i32 0, %711
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen = add i32 %714, 1
  %_75 = shl i32 %711, 1
  %_76 = shl i32 %711, 1
  %717 = sub i32 0, -733425000
  %718 = sub i32 %717, %711
  %719 = add i32 %718, -733425000
  %_77 = sub i32 0, %711
  %720 = sub i32 %719, 1571189983
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1571189983
  %gen78 = add i32 %719, 1
  %723 = sub i32 %711, -1530357844
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1530357844
  %_79 = sub i32 %711, 1
  %gen80 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %711, %726
  %_81 = sub i32 %711, 1
  %gen82 = mul i32 %727, 1
  %728 = sub i32 0, -1480509137
  %729 = sub i32 %728, %711
  %730 = add i32 %729, -1480509137
  %_83 = sub i32 0, %711
  %731 = sub i32 %730, -846548263
  %732 = add i32 %731, 1
  %733 = add i32 %732, -846548263
  %gen84 = add i32 %730, 1
  %_85 = shl i32 %711, 1
  %734 = add i32 %711, 1154745243
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1154745243
  %_86 = sub i32 %711, 1
  %gen87 = mul i32 %736, 1
  %737 = sub i32 0, %711
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %incalteredBB = add nsw i32 %711, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %740, i32* %w.reload, align 4
  store i32 -556743239, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload250 = load volatile i64*, i64** %a.reg2mem
  %741 = load i64, i64* %a.reload250, align 8
  %742 = sub i64 %741, -6969872982161344307
  %743 = sub i64 %742, 366
  %744 = add i64 %743, -6969872982161344307
  %_92 = sub i64 %741, 366
  %gen93 = mul i64 %744, 366
  %745 = add i64 %741, 8738667504369468777
  %746 = sub i64 %745, 366
  %747 = sub i64 %746, 8738667504369468777
  %_94 = sub i64 %741, 366
  %gen95 = mul i64 %747, 366
  %748 = sub i64 0, -8862559242833200510
  %749 = sub i64 %748, %741
  %750 = add i64 %749, -8862559242833200510
  %_96 = sub i64 0, %741
  %751 = sub i64 0, %750
  %752 = sub i64 0, 366
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %gen97 = add i64 %750, 366
  %755 = add i64 %741, 7867267366555679174
  %756 = add i64 %755, 366
  %757 = sub i64 %756, 7867267366555679174
  %add9alteredBB = add nsw i64 %741, 366
  %a.reload249 = load volatile i64*, i64** %a.reg2mem
  store i64 %757, i64* %a.reload249, align 8
  store i32 -651514978, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload248 = load volatile i64*, i64** %a.reg2mem
  %758 = load i64, i64* %a.reload248, align 8
  %759 = sub i64 0, %758
  %760 = add i64 0, %759
  %_102 = sub i64 0, %758
  %761 = sub i64 0, 365
  %762 = sub i64 %760, %761
  %gen103 = add i64 %760, 365
  %_104 = shl i64 %758, 365
  %763 = add i64 0, 2403803666610679600
  %764 = sub i64 %763, %758
  %765 = sub i64 %764, 2403803666610679600
  %_105 = sub i64 0, %758
  %766 = add i64 %765, 1729706118019843555
  %767 = add i64 %766, 365
  %768 = sub i64 %767, 1729706118019843555
  %gen106 = add i64 %765, 365
  %_107 = shl i64 %758, 365
  %769 = add i64 %758, -4913524882440200882
  %770 = add i64 %769, 365
  %771 = sub i64 %770, -4913524882440200882
  %add10alteredBB = add nsw i64 %758, 365
  %a.reload = load volatile i64*, i64** %a.reg2mem
  store i64 %771, i64* %a.reload, align 8
  store i32 1323329719, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %syear.reload229 = load volatile i32*, i32** %syear.reg2mem
  %772 = load i32, i32* %syear.reload229, align 4
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_112 = sub i32 0, %772
  %775 = sub i32 0, 100
  %776 = sub i32 %774, %775
  %gen113 = add i32 %774, 100
  %777 = sub i32 0, 100
  %778 = add i32 %772, %777
  %_114 = sub i32 %772, 100
  %gen115 = mul i32 %778, 100
  %779 = sub i32 0, %772
  %780 = add i32 0, %779
  %_116 = sub i32 0, %772
  %781 = sub i32 0, %780
  %782 = sub i32 0, 100
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen117 = add i32 %780, 100
  %_118 = shl i32 %772, 100
  %785 = sub i32 0, 100
  %786 = add i32 %772, %785
  %_119 = sub i32 %772, 100
  %gen120 = mul i32 %786, 100
  %_121 = shl i32 %772, 100
  %_122 = shl i32 %772, 100
  %787 = add i32 0, 769692124
  %788 = sub i32 %787, %772
  %789 = sub i32 %788, 769692124
  %_123 = sub i32 0, %772
  %790 = sub i32 0, %789
  %791 = sub i32 0, 100
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen124 = add i32 %789, 100
  %rem18alteredBB = srem i32 %772, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 444255277, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 -744891517, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload274, align 4
  %idxpromalteredBB = sext i32 %794 to i64
  %mon2.reload = load volatile [13 x i32]*, [13 x i32]** %mon2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon2.reload, i64 0, i64 %idxpromalteredBB
  %795 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %795 to i64
  %b.reload259 = load volatile i64*, i64** %b.reg2mem
  %796 = load i64, i64* %b.reload259, align 8
  %_133 = shl i64 %796, %convalteredBB
  %797 = add i64 0, 3649793521451005354
  %798 = sub i64 %797, %796
  %799 = sub i64 %798, 3649793521451005354
  %_134 = sub i64 0, %796
  %800 = sub i64 0, %799
  %801 = sub i64 0, %convalteredBB
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %gen135 = add i64 %799, %convalteredBB
  %804 = sub i64 0, %796
  %805 = add i64 0, %804
  %_136 = sub i64 0, %796
  %806 = add i64 %805, -1966338052048425853
  %807 = add i64 %806, %convalteredBB
  %808 = sub i64 %807, -1966338052048425853
  %gen137 = add i64 %805, %convalteredBB
  %809 = sub i64 0, %796
  %810 = add i64 0, %809
  %_138 = sub i64 0, %796
  %811 = add i64 %810, 8747996595801053277
  %812 = add i64 %811, %convalteredBB
  %813 = sub i64 %812, 8747996595801053277
  %gen139 = add i64 %810, %convalteredBB
  %814 = sub i64 0, %796
  %815 = sub i64 0, %convalteredBB
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %add27alteredBB = add nsw i64 %796, %convalteredBB
  %b.reload258 = load volatile i64*, i64** %b.reg2mem
  store i64 %817, i64* %b.reload258, align 8
  store i32 1812390643, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload273, align 4
  %_144 = shl i32 %818, 1
  %_145 = shl i32 %818, 1
  %819 = sub i32 0, -61738828
  %820 = sub i32 %819, %818
  %821 = add i32 %820, -61738828
  %_146 = sub i32 0, %818
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen147 = add i32 %821, 1
  %826 = sub i32 0, %818
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc29alteredBB = add nsw i32 %818, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %829, i32* %j.reload, align 4
  store i32 -1947384853, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %syear.reload = load volatile i32*, i32** %syear.reg2mem
  %830 = load i32, i32* %syear.reload, align 4
  %831 = sub i32 0, 4
  %832 = add i32 %830, %831
  %_152 = sub i32 %830, 4
  %gen153 = mul i32 %832, 4
  %_154 = shl i32 %830, 4
  %833 = sub i32 0, 4
  %834 = add i32 %830, %833
  %_155 = sub i32 %830, 4
  %gen156 = mul i32 %834, 4
  %rem36alteredBB = srem i32 %830, 4
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 -1425466390, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %835 = load i32, i32* %k.reload284, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %836 = load i32, i32* %month.reload, align 4
  %cmp45alteredBB = icmp slt i32 %835, %836
  store i32 -153744695, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %837 = load i32, i32* %k.reload283, align 4
  %idxprom48alteredBB = sext i32 %837 to i64
  %mon1.reload = load volatile [13 x i32]*, [13 x i32]** %mon1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon1.reload, i64 0, i64 %idxprom48alteredBB
  %838 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sext i32 %838 to i64
  %b.reload257 = load volatile i64*, i64** %b.reg2mem
  %839 = load i64, i64* %b.reload257, align 8
  %840 = add i64 0, -7971703966338546185
  %841 = sub i64 %840, %839
  %842 = sub i64 %841, -7971703966338546185
  %_165 = sub i64 0, %839
  %843 = sub i64 %842, -5364423520882150275
  %844 = add i64 %843, %conv50alteredBB
  %845 = add i64 %844, -5364423520882150275
  %gen166 = add i64 %842, %conv50alteredBB
  %_167 = shl i64 %839, %conv50alteredBB
  %846 = add i64 %839, 7009509101639716725
  %847 = sub i64 %846, %conv50alteredBB
  %848 = sub i64 %847, 7009509101639716725
  %_168 = sub i64 %839, %conv50alteredBB
  %gen169 = mul i64 %848, %conv50alteredBB
  %_170 = shl i64 %839, %conv50alteredBB
  %_171 = shl i64 %839, %conv50alteredBB
  %_172 = shl i64 %839, %conv50alteredBB
  %849 = sub i64 0, %conv50alteredBB
  %850 = add i64 %839, %849
  %_173 = sub i64 %839, %conv50alteredBB
  %gen174 = mul i64 %850, %conv50alteredBB
  %851 = sub i64 0, -94075398817653645
  %852 = sub i64 %851, %839
  %853 = add i64 %852, -94075398817653645
  %_175 = sub i64 0, %839
  %854 = sub i64 %853, -8698565816402176206
  %855 = add i64 %854, %conv50alteredBB
  %856 = add i64 %855, -8698565816402176206
  %gen176 = add i64 %853, %conv50alteredBB
  %857 = add i64 %839, -1000849934455840934
  %858 = add i64 %857, %conv50alteredBB
  %859 = sub i64 %858, -1000849934455840934
  %add51alteredBB = add nsw i64 %839, %conv50alteredBB
  %b.reload = load volatile i64*, i64** %b.reg2mem
  store i64 %859, i64* %b.reload, align 8
  store i32 733468222, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %860 = load i32, i32* %k.reload282, align 4
  %861 = add i32 0, -1446067519
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, -1446067519
  %_181 = sub i32 0, %860
  %864 = sub i32 %863, -2094634589
  %865 = add i32 %864, 1
  %866 = add i32 %865, -2094634589
  %gen182 = add i32 %863, 1
  %867 = sub i32 0, -1044248652
  %868 = sub i32 %867, %860
  %869 = add i32 %868, -1044248652
  %_183 = sub i32 0, %860
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen184 = add i32 %869, 1
  %_185 = shl i32 %860, 1
  %874 = add i32 %860, -1694765810
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1694765810
  %_186 = sub i32 %860, 1
  %gen187 = mul i32 %876, 1
  %_188 = shl i32 %860, 1
  %877 = sub i32 %860, 2066704867
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 2066704867
  %_189 = sub i32 %860, 1
  %gen190 = mul i32 %879, 1
  %880 = sub i32 0, %860
  %881 = add i32 0, %880
  %_191 = sub i32 0, %860
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen192 = add i32 %881, 1
  %884 = sub i32 %860, -1488532783
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1488532783
  %_193 = sub i32 %860, 1
  %gen194 = mul i32 %886, 1
  %887 = sub i32 0, %860
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc53alteredBB = add nsw i32 %860, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %890, i32* %k.reload, align 4
  store i32 1521249469, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1897091968, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 512696414, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -57826593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb72, %sw.bb70, %originalBBpart2208, %originalBB206, %sw.bb68, %originalBBpart2204, %originalBB202, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock210, %NodeBlock212, %LeafBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %if.end55, %originalBBpart2200, %originalBB198, %for.end54, %originalBBpart2196, %originalBB180, %for.inc52, %originalBBpart2178, %originalBB164, %for.body47, %originalBBpart2162, %originalBB160, %for.cond44, %if.then43, %lor.lhs.false39, %originalBBpart2158, %originalBB151, %land.lhs.true35, %if.end31, %for.end30, %originalBBpart2149, %originalBB143, %for.inc28, %originalBBpart2141, %originalBB132, %for.body26, %for.cond24, %originalBBpart2130, %originalBB128, %if.then23, %lor.lhs.false20, %originalBBpart2126, %originalBB111, %land.lhs.true17, %for.end14, %for.inc12, %if.end11, %originalBBpart2109, %originalBB101, %if.else, %originalBBpart299, %originalBB91, %if.then8, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond1, %for.end, %originalBBpart289, %originalBB74, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
