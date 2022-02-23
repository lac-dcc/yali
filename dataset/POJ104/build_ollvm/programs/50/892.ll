; ModuleID = 'source-C-CXX/50/892.c'
source_filename = "source-C-CXX/50/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %zichuanshu.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %x.reg2mem = alloca [500 x i32]*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca [500 x [500 x i8]]*
  %s.reg2mem = alloca [500 x [500 x i8]]*
  %.reg2mem244 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1544438986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1544438986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem244
  %switchVar = alloca i32
  store i32 1564286902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 1564286902, label %first
    i32 -239375779, label %originalBB
    i32 1293452734, label %originalBBpart2
    i32 1325978833, label %for.cond
    i32 -987218617, label %for.body
    i32 1811683038, label %originalBB150
    i32 -1198916197, label %originalBBpart2152
    i32 -679727452, label %for.cond5
    i32 -564733510, label %for.body9
    i32 -1342380390, label %for.inc
    i32 617711536, label %for.end
    i32 -405190323, label %for.inc14
    i32 -744498740, label %originalBB154
    i32 -1961471176, label %originalBBpart2157
    i32 2102141354, label %for.end16
    i32 -420489209, label %for.cond17
    i32 -798156339, label %originalBB159
    i32 -2009381754, label %originalBBpart2161
    i32 -946723929, label %for.body20
    i32 -1863302889, label %for.inc27
    i32 2093189174, label %for.end29
    i32 67343059, label %for.cond31
    i32 -2129727939, label %for.body34
    i32 -1523730676, label %originalBB163
    i32 -678440061, label %originalBBpart2165
    i32 -2091053465, label %for.cond35
    i32 519250825, label %for.body38
    i32 -2059397758, label %for.cond39
    i32 1411906615, label %for.body42
    i32 -1595372659, label %if.then
    i32 1499204057, label %originalBB167
    i32 260363504, label %originalBBpart2169
    i32 2132100063, label %if.end
    i32 1611378635, label %for.inc55
    i32 560315128, label %for.end57
    i32 -1088839117, label %if.then60
    i32 504329989, label %if.end64
    i32 -536840133, label %for.inc65
    i32 -1346349086, label %for.end67
    i32 1097203638, label %if.then70
    i32 681341516, label %originalBB171
    i32 -1635277091, label %originalBBpart2173
    i32 1207653566, label %for.cond71
    i32 1681391389, label %for.body74
    i32 107938958, label %originalBB175
    i32 462451828, label %originalBBpart2177
    i32 -729832316, label %for.inc83
    i32 1247648380, label %originalBB179
    i32 -1027433602, label %originalBBpart2182
    i32 -2078255327, label %for.end85
    i32 229193212, label %originalBB184
    i32 1571932088, label %originalBBpart2188
    i32 1528149487, label %if.end87
    i32 1512052490, label %for.inc88
    i32 -1705093432, label %originalBB190
    i32 -1869285366, label %originalBBpart2194
    i32 -653877857, label %for.end90
    i32 2117699878, label %for.cond92
    i32 -1234264876, label %for.body96
    i32 -1516464179, label %originalBB196
    i32 16626139, label %originalBBpart2198
    i32 643866530, label %if.then101
    i32 -248219821, label %if.end104
    i32 -637062757, label %originalBB200
    i32 1646069989, label %originalBBpart2202
    i32 2010200558, label %for.inc105
    i32 -250556396, label %originalBB204
    i32 -2112374659, label %originalBBpart2214
    i32 939604287, label %for.end107
    i32 -1525716588, label %if.then110
    i32 -950330196, label %if.else
    i32 1701277455, label %for.cond114
    i32 -1667936683, label %for.body118
    i32 -1983373082, label %if.then123
    i32 1510249645, label %for.cond124
    i32 -1569993335, label %for.body128
    i32 1601508183, label %for.inc135
    i32 738084897, label %originalBB216
    i32 -1797464768, label %originalBBpart2221
    i32 -1326458429, label %for.end137
    i32 -496144112, label %if.end145
    i32 613744685, label %originalBB223
    i32 181987873, label %originalBBpart2225
    i32 1992705762, label %for.inc146
    i32 -812369016, label %originalBB227
    i32 1607726879, label %originalBBpart2237
    i32 654150333, label %for.end148
    i32 -1835196888, label %if.end149
    i32 640664054, label %originalBB239
    i32 -1573788377, label %originalBBpart2241
    i32 -510380173, label %originalBBalteredBB
    i32 831947562, label %originalBB150alteredBB
    i32 -924339159, label %originalBB154alteredBB
    i32 400528226, label %originalBB159alteredBB
    i32 -1599486871, label %originalBB163alteredBB
    i32 -1501060283, label %originalBB167alteredBB
    i32 1373074246, label %originalBB171alteredBB
    i32 -1707565643, label %originalBB175alteredBB
    i32 -1672236383, label %originalBB179alteredBB
    i32 -1637150559, label %originalBB184alteredBB
    i32 -314446119, label %originalBB190alteredBB
    i32 -1060200288, label %originalBB196alteredBB
    i32 361279265, label %originalBB200alteredBB
    i32 1137491135, label %originalBB204alteredBB
    i32 -2130399885, label %originalBB216alteredBB
    i32 1905357375, label %originalBB223alteredBB
    i32 46311089, label %originalBB227alteredBB
    i32 89552526, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload245 = load volatile i1, i1* %.reg2mem244
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload245, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload245, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload245
  %26 = select i1 %24, i32 -239375779, i32 -510380173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %s, [500 x [500 x i8]]** %s.reg2mem
  %t = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %t, [500 x [500 x i8]]** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %x = alloca [500 x i32], align 16
  store [500 x i32]* %x, [500 x i32]** %x.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zichuanshu = alloca i32, align 4
  store i32* %zichuanshu, i32** %zichuanshu.reg2mem
  %x.reload286 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %27 = bitcast [500 x i32]* %x.reload286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload331)
  %a.reload288 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload288, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload287 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload287, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload332, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 347171092
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 347171092
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
  %54 = select i1 %52, i32 1293452734, i32 -510380173
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325978833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload322, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload330, align 4
  %58 = sub i32 %56, -516407768
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -516407768
  %sub = sub nsw i32 %56, %57
  %cmp = icmp sle i32 %55, %60
  %61 = select i1 %cmp, i32 -987218617, i32 2102141354
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1658724034
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1658724034
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1811683038, i32 831947562
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload369, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -1198916197, i32 831947562
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -679727452, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload368, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload329, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub6 = sub nsw i32 %104, 1
  %cmp7 = icmp sle i32 %103, %106
  %107 = select i1 %cmp7, i32 -564733510, i32 617711536
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload321, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload367, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add = add nsw i32 %108, %109
  %idxprom = sext i32 %111 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload320, align 4
  %idxprom10 = sext i32 %113 to i64
  %s.reload249 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %s.reload249, i64 0, i64 %idxprom10
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload366, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %112, i8* %arrayidx13, align 1
  store i32 -1342380390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload365, align 4
  %116 = add i32 %115, 750108982
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 750108982
  %inc = add nsw i32 %115, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload364, align 4
  store i32 -679727452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -405190323, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1895130255
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1895130255
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -744498740, i32 -924339159
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload319, align 4
  %135 = add i32 %134, -1272197199
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1272197199
  %inc15 = add nsw i32 %134, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload318, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 705304780
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 705304780
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1961471176, i32 -924339159
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1325978833, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload317, align 4
  %zichuanshu.reload370 = load volatile i32*, i32** %zichuanshu.reg2mem
  store i32 %165, i32* %zichuanshu.reload370, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload363, align 4
  store i32 -420489209, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -798156339, i32 400528226
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload362, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload328, align 4
  %cmp18 = icmp slt i32 %192, %193
  store i1 %cmp18, i1* %cmp18.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2009381754, i32 400528226
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %220 = select i1 %cmp18.reload, i32 -946723929, i32 2093189174
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %s.reload248 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %s.reload248, i64 0, i64 0
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload361, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %222 = load i8, i8* %arrayidx23, align 1
  %t.reload254 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %t.reload254, i64 0, i64 0
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload360, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %222, i8* %arrayidx26, align 1
  store i32 -1863302889, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload359, align 4
  %225 = add i32 %224, 1830475211
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1830475211
  %inc28 = add nsw i32 %224, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload358, align 4
  store i32 -420489209, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload263, align 4
  %x.reload285 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload285, i64 0, i64 0
  store i32 0, i32* %arrayidx30, align 16
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload316, align 4
  store i32 67343059, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload315, align 4
  %zichuanshu.reload = load volatile i32*, i32** %zichuanshu.reg2mem
  %229 = load i32, i32* %zichuanshu.reload, align 4
  %cmp32 = icmp slt i32 %228, %229
  %230 = select i1 %cmp32, i32 -2129727939, i32 -653877857
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1964029951
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1964029951
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
  %257 = select i1 %255, i32 -1523730676, i32 -1599486871
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload273, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1129748106
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1129748106
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -678440061, i32 -1599486871
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2091053465, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %273 = load i32, i32* %l.reload272, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload262, align 4
  %cmp36 = icmp slt i32 %273, %274
  %275 = select i1 %cmp36, i32 519250825, i32 -1346349086
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %flag.reload267 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload267, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 -2059397758, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload356, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload327, align 4
  %cmp40 = icmp slt i32 %276, %277
  %278 = select i1 %cmp40, i32 1411906615, i32 560315128
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload314, align 4
  %idxprom43 = sext i32 %279 to i64
  %s.reload247 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %s.reload247, i64 0, i64 %idxprom43
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload355, align 4
  %idxprom45 = sext i32 %280 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %281 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %281 to i32
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload271, align 4
  %idxprom48 = sext i32 %282 to i64
  %t.reload253 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %t.reload253, i64 0, i64 %idxprom48
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload354, align 4
  %idxprom50 = sext i32 %283 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %284 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %284 to i32
  %cmp53 = icmp ne i32 %conv47, %conv52
  %285 = select i1 %cmp53, i32 -1595372659, i32 2132100063
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1852538976
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1852538976
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1499204057, i32 -1501060283
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %flag.reload266 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload266, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1352396564
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1352396564
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 260363504, i32 -1501060283
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2132100063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1611378635, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload353, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc56 = add nsw i32 %328, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload352, align 4
  store i32 -2059397758, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %flag.reload265 = load volatile i32*, i32** %flag.reg2mem
  %333 = load i32, i32* %flag.reload265, align 4
  %cmp58 = icmp eq i32 %333, 0
  %334 = select i1 %cmp58, i32 -1088839117, i32 504329989
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload270, align 4
  %idxprom61 = sext i32 %335 to i64
  %x.reload284 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload284, i64 0, i64 %idxprom61
  %336 = load i32, i32* %arrayidx62, align 4
  %337 = sub i32 %336, -185164825
  %338 = add i32 %337, 1
  %339 = add i32 %338, -185164825
  %inc63 = add nsw i32 %336, 1
  store i32 %339, i32* %arrayidx62, align 4
  store i32 -1346349086, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -536840133, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %340 = load i32, i32* %l.reload269, align 4
  %341 = sub i32 %340, 127069511
  %342 = add i32 %341, 1
  %343 = add i32 %342, 127069511
  %inc66 = add nsw i32 %340, 1
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  store i32 %343, i32* %l.reload268, align 4
  store i32 -2091053465, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %flag.reload264 = load volatile i32*, i32** %flag.reg2mem
  %344 = load i32, i32* %flag.reload264, align 4
  %cmp68 = icmp eq i32 %344, 1
  %345 = select i1 %cmp68, i32 1097203638, i32 1528149487
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1883624950
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1883624950
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 681341516, i32 1373074246
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1635277091, i32 1373074246
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1207653566, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload350, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload326, align 4
  %cmp72 = icmp slt i32 %387, %388
  %389 = select i1 %cmp72, i32 1681391389, i32 -2078255327
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 879543399
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 879543399
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 107938958, i32 -1707565643
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload313, align 4
  %idxprom75 = sext i32 %417 to i64
  %s.reload246 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %s.reload246, i64 0, i64 %idxprom75
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload349, align 4
  %idxprom77 = sext i32 %418 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %419 = load i8, i8* %arrayidx78, align 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload261, align 4
  %idxprom79 = sext i32 %420 to i64
  %t.reload252 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %t.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %t.reload252, i64 0, i64 %idxprom79
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload348, align 4
  %idxprom81 = sext i32 %421 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  store i8 %419, i8* %arrayidx82, align 1
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1517378089
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1517378089
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 462451828, i32 -1707565643
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -729832316, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 336306633
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 336306633
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1247648380, i32 -1672236383
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload347, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc84 = add nsw i32 %476, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload346, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1472853686
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1472853686
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1027433602, i32 -1672236383
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1207653566, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 229193212, i32 -1637150559
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload260, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc86 = add nsw i32 %522, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %526, i32* %k.reload259, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -42911904
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -42911904
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1571932088, i32 -1637150559
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1528149487, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1512052490, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 294889169
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 294889169
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1705093432, i32 -314446119
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload312, align 4
  %582 = sub i32 %581, 2115681345
  %583 = add i32 %582, 1
  %584 = add i32 %583, 2115681345
  %inc89 = add nsw i32 %581, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload311, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1160647532
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1160647532
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1869285366, i32 -314446119
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 67343059, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %x.reload283 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload283, i64 0, i64 0
  %600 = load i32, i32* %arrayidx91, align 16
  %max.reload279 = load volatile i32*, i32** %max.reg2mem
  store i32 %600, i32* %max.reload279, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload310, align 4
  store i32 2117699878, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload309, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload258, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub93 = sub nsw i32 %602, 1
  %cmp94 = icmp slt i32 %601, %604
  %605 = select i1 %cmp94, i32 -1234264876, i32 939604287
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1516464179, i32 -1060200288
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload308, align 4
  %idxprom97 = sext i32 %620 to i64
  %x.reload282 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx98 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload282, i64 0, i64 %idxprom97
  %621 = load i32, i32* %arrayidx98, align 4
  %max.reload278 = load volatile i32*, i32** %max.reg2mem
  %622 = load i32, i32* %max.reload278, align 4
  %cmp99 = icmp sgt i32 %621, %622
  store i1 %cmp99, i1* %cmp99.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1688225571
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1688225571
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 16626139, i32 -1060200288
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %638 = select i1 %cmp99.reload, i32 643866530, i32 -248219821
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload307, align 4
  %idxprom102 = sext i32 %639 to i64
  %x.reload281 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx103 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload281, i64 0, i64 %idxprom102
  %640 = load i32, i32* %arrayidx103, align 4
  %max.reload277 = load volatile i32*, i32** %max.reg2mem
  store i32 %640, i32* %max.reload277, align 4
  store i32 -248219821, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 417674259
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 417674259
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -637062757, i32 361279265
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1646069989, i32 361279265
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2010200558, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -250556396, i32 1137491135
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload306, align 4
  %709 = sub i32 %708, 1003973949
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1003973949
  %inc106 = add nsw i32 %708, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload305, align 4
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
  %737 = select i1 %735, i32 -2112374659, i32 1137491135
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2117699878, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %max.reload276 = load volatile i32*, i32** %max.reg2mem
  %738 = load i32, i32* %max.reload276, align 4
  %cmp108 = icmp eq i32 %738, 0
  %739 = select i1 %cmp108, i32 -1525716588, i32 -950330196
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1835196888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload275 = load volatile i32*, i32** %max.reg2mem
  %740 = load i32, i32* %max.reload275, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %add112 = add nsw i32 %740, 1
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %742)
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 1701277455, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload303, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload257, align 4
  %745 = add i32 %744, 1862320362
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1862320362
  %sub115 = sub nsw i32 %744, 1
  %cmp116 = icmp sle i32 %743, %747
  %748 = select i1 %cmp116, i32 -1667936683, i32 654150333
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload302, align 4
  %idxprom119 = sext i32 %749 to i64
  %x.reload280 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx120 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload280, i64 0, i64 %idxprom119
  %750 = load i32, i32* %arrayidx120, align 4
  %max.reload274 = load volatile i32*, i32** %max.reg2mem
  %751 = load i32, i32* %max.reload274, align 4
  %cmp121 = icmp eq i32 %750, %751
  %752 = select i1 %cmp121, i32 -1983373082, i32 -496144112
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  store i32 1510249645, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload344, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload325, align 4
  %755 = sub i32 %754, -1286148671
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1286148671
  %sub125 = sub nsw i32 %754, 1
  %cmp126 = icmp slt i32 %753, %757
  %758 = select i1 %cmp126, i32 -1569993335, i32 -1326458429
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload301, align 4
  %idxprom129 = sext i32 %759 to i64
  %t.reload251 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %t.reg2mem
  %arrayidx130 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %t.reload251, i64 0, i64 %idxprom129
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload343, align 4
  %idxprom131 = sext i32 %760 to i64
  %arrayidx132 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %761 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %761 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv133)
  store i32 1601508183, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, -638262234
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -638262234
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 738084897, i32 -2130399885
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload342, align 4
  %790 = sub i32 %789, 468854349
  %791 = add i32 %790, 1
  %792 = add i32 %791, 468854349
  %inc136 = add nsw i32 %789, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %792, i32* %j.reload341, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 891163864
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 891163864
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1797464768, i32 -2130399885
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1510249645, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload300, align 4
  %idxprom138 = sext i32 %820 to i64
  %t.reload250 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %t.reg2mem
  %arrayidx139 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %t.reload250, i64 0, i64 %idxprom138
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %821 = load i32, i32* %n.reload324, align 4
  %822 = sub i32 %821, -455652884
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -455652884
  %sub140 = sub nsw i32 %821, 1
  %idxprom141 = sext i32 %824 to i64
  %arrayidx142 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx139, i64 0, i64 %idxprom141
  %825 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %825 to i32
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %conv143)
  store i32 -496144112, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 2046480751
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 2046480751
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 613744685, i32 1905357375
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 2066813205
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 2066813205
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 181987873, i32 1905357375
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1992705762, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, -1014630560
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1014630560
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -812369016, i32 46311089
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload299, align 4
  %884 = add i32 %883, -1913745869
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -1913745869
  %inc147 = add nsw i32 %883, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %886, i32* %i.reload298, align 4
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, 756694932
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 756694932
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 1607726879, i32 46311089
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1701277455, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -1835196888, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, -309670785
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -309670785
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 640664054, i32 89552526
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -1573788377, i32 89552526
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [500 x [500 x i8]], align 16
  %talteredBB = alloca [500 x [500 x i8]], align 16
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %xalteredBB = alloca [500 x i32], align 16
  %aalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zichuanshualteredBB = alloca i32, align 4
  %931 = bitcast [500 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %931, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -239375779, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 1811683038, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload297, align 4
  %_ = shl i32 %932, 1
  %933 = sub i32 0, 1122284216
  %934 = sub i32 %933, %932
  %935 = add i32 %934, 1122284216
  %_155 = sub i32 0, %932
  %936 = sub i32 %935, -1123654600
  %937 = add i32 %936, 1
  %938 = add i32 %937, -1123654600
  %gen = add i32 %935, 1
  %939 = sub i32 0, %932
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc15alteredBB = add nsw i32 %932, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %942, i32* %i.reload296, align 4
  store i32 -744498740, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload339, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %944 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %943, %944
  store i32 -798156339, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 -1523730676, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1499204057, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  store i32 681341516, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload295, align 4
  %idxprom75alteredBB = sext i32 %945 to i64
  %s.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %s.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %s.reload, i64 0, i64 %idxprom75alteredBB
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload337, align 4
  %idxprom77alteredBB = sext i32 %946 to i64
  %arrayidx78alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %947 = load i8, i8* %arrayidx78alteredBB, align 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %948 = load i32, i32* %k.reload256, align 4
  %idxprom79alteredBB = sext i32 %948 to i64
  %t.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %t.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %t.reload, i64 0, i64 %idxprom79alteredBB
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %949 = load i32, i32* %j.reload336, align 4
  %idxprom81alteredBB = sext i32 %949 to i64
  %arrayidx82alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  store i8 %947, i8* %arrayidx82alteredBB, align 1
  store i32 107938958, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload335, align 4
  %_180 = shl i32 %950, 1
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc84alteredBB = add nsw i32 %950, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %954, i32* %j.reload334, align 4
  store i32 1247648380, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %955 = load i32, i32* %k.reload255, align 4
  %_185 = shl i32 %955, 1
  %_186 = shl i32 %955, 1
  %956 = add i32 %955, -1084562872
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -1084562872
  %inc86alteredBB = add nsw i32 %955, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %958, i32* %k.reload, align 4
  store i32 229193212, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload294, align 4
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %_191 = sub i32 %959, 1
  %gen192 = mul i32 %961, 1
  %962 = sub i32 0, %959
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %inc89alteredBB = add nsw i32 %959, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %965, i32* %i.reload293, align 4
  store i32 -1705093432, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload292, align 4
  %idxprom97alteredBB = sext i32 %966 to i64
  %x.reload = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload, i64 0, i64 %idxprom97alteredBB
  %967 = load i32, i32* %arrayidx98alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %968 = load i32, i32* %max.reload, align 4
  %cmp99alteredBB = icmp sgt i32 %967, %968
  store i32 -1516464179, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -637062757, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload291, align 4
  %_205 = shl i32 %969, 1
  %_206 = shl i32 %969, 1
  %_207 = shl i32 %969, 1
  %970 = sub i32 %969, -1869252116
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1869252116
  %_208 = sub i32 %969, 1
  %gen209 = mul i32 %972, 1
  %973 = sub i32 0, %969
  %974 = add i32 0, %973
  %_210 = sub i32 0, %969
  %975 = sub i32 %974, -522954046
  %976 = add i32 %975, 1
  %977 = add i32 %976, -522954046
  %gen211 = add i32 %974, 1
  %_212 = shl i32 %969, 1
  %978 = sub i32 %969, 1608352107
  %979 = add i32 %978, 1
  %980 = add i32 %979, 1608352107
  %inc106alteredBB = add nsw i32 %969, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload290, align 4
  store i32 -250556396, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload333, align 4
  %_217 = shl i32 %981, 1
  %982 = sub i32 0, -142649417
  %983 = sub i32 %982, %981
  %984 = add i32 %983, -142649417
  %_218 = sub i32 0, %981
  %985 = add i32 %984, -461594894
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -461594894
  %gen219 = add i32 %984, 1
  %988 = sub i32 0, %981
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc136alteredBB = add nsw i32 %981, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %991, i32* %j.reload, align 4
  store i32 738084897, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 613744685, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload289, align 4
  %_228 = shl i32 %992, 1
  %993 = sub i32 0, 5364589
  %994 = sub i32 %993, %992
  %995 = add i32 %994, 5364589
  %_229 = sub i32 0, %992
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %gen230 = add i32 %995, 1
  %998 = add i32 %992, 1837723725
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 1837723725
  %_231 = sub i32 %992, 1
  %gen232 = mul i32 %1000, 1
  %1001 = add i32 0, -318125710
  %1002 = sub i32 %1001, %992
  %1003 = sub i32 %1002, -318125710
  %_233 = sub i32 0, %992
  %1004 = add i32 %1003, 2128348302
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 2128348302
  %gen234 = add i32 %1003, 1
  %_235 = shl i32 %992, 1
  %1007 = sub i32 0, 1
  %1008 = sub i32 %992, %1007
  %inc147alteredBB = add nsw i32 %992, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1008, i32* %i.reload, align 4
  store i32 -812369016, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 640664054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB239, %if.end149, %for.end148, %originalBBpart2237, %originalBB227, %for.inc146, %originalBBpart2225, %originalBB223, %if.end145, %for.end137, %originalBBpart2221, %originalBB216, %for.inc135, %for.body128, %for.cond124, %if.then123, %for.body118, %for.cond114, %if.else, %if.then110, %for.end107, %originalBBpart2214, %originalBB204, %for.inc105, %originalBBpart2202, %originalBB200, %if.end104, %if.then101, %originalBBpart2198, %originalBB196, %for.body96, %for.cond92, %for.end90, %originalBBpart2194, %originalBB190, %for.inc88, %if.end87, %originalBBpart2188, %originalBB184, %for.end85, %originalBBpart2182, %originalBB179, %for.inc83, %originalBBpart2177, %originalBB175, %for.body74, %for.cond71, %originalBBpart2173, %originalBB171, %if.then70, %for.end67, %for.inc65, %if.end64, %if.then60, %for.end57, %for.inc55, %if.end, %originalBBpart2169, %originalBB167, %if.then, %for.body42, %for.cond39, %for.body38, %for.cond35, %originalBBpart2165, %originalBB163, %for.body34, %for.cond31, %for.end29, %for.inc27, %for.body20, %originalBBpart2161, %originalBB159, %for.cond17, %for.end16, %originalBBpart2157, %originalBB154, %for.inc14, %for.end, %for.inc, %for.body9, %for.cond5, %originalBBpart2152, %originalBB150, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
