; ModuleID = 'source-C-CXX/50/266.c'
source_filename = "source-C-CXX/50/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %nsame.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %same.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ns.reg2mem = alloca i32*
  %nc.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %ca.reg2mem = alloca [5 x i8]*
  %c.reg2mem = alloca [1000 x i8]*
  %po.reg2mem = alloca [500 x i32]*
  %.reg2mem218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1563961063
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1563961063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -708262035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -708262035, label %first
    i32 -972965827, label %originalBB
    i32 130101030, label %originalBBpart2
    i32 1164856949, label %while.cond
    i32 58917073, label %originalBB142
    i32 639072265, label %originalBBpart2144
    i32 531096085, label %while.body
    i32 -600553941, label %while.end
    i32 1852290905, label %for.cond
    i32 1559813360, label %for.body
    i32 1191806786, label %for.cond8
    i32 1100198163, label %for.body11
    i32 540314882, label %for.inc
    i32 2078135950, label %for.end
    i32 -1895590466, label %for.cond18
    i32 -113207256, label %for.body23
    i32 -1764522075, label %originalBB146
    i32 637909174, label %originalBBpart2148
    i32 -588372011, label %for.cond24
    i32 555902403, label %for.body27
    i32 -1218322800, label %if.then
    i32 284606628, label %originalBB150
    i32 810815356, label %originalBBpart2152
    i32 2094596483, label %if.end
    i32 -2133273414, label %for.inc37
    i32 -330454536, label %for.end39
    i32 2142021652, label %if.then42
    i32 464990247, label %originalBB154
    i32 1781877049, label %originalBBpart2162
    i32 1505792253, label %if.then48
    i32 -1661967557, label %if.end51
    i32 869328559, label %if.end52
    i32 1309763144, label %originalBB164
    i32 1593601583, label %originalBBpart2166
    i32 499231604, label %for.inc53
    i32 270140242, label %originalBB168
    i32 -233140930, label %originalBBpart2175
    i32 -1025456324, label %for.end55
    i32 -725739868, label %for.inc56
    i32 -1693336334, label %for.end58
    i32 196705856, label %for.cond59
    i32 -1894656040, label %for.body64
    i32 1381251378, label %if.then69
    i32 1498725686, label %if.then74
    i32 722713127, label %if.end77
    i32 1448708880, label %originalBB177
    i32 1014341660, label %originalBBpart2179
    i32 -1803108026, label %if.end78
    i32 1259608634, label %for.inc79
    i32 207534979, label %for.end81
    i32 -1795060160, label %originalBB181
    i32 1695248342, label %originalBBpart2183
    i32 -2010522151, label %if.then84
    i32 -1995077796, label %for.cond86
    i32 -189509854, label %originalBB185
    i32 -1494465542, label %originalBBpart2203
    i32 -425681554, label %for.body91
    i32 -1029227986, label %land.lhs.true
    i32 -432797147, label %originalBB205
    i32 1044439621, label %originalBBpart2207
    i32 1587730820, label %if.then100
    i32 1433725532, label %originalBB209
    i32 -379708081, label %originalBBpart2211
    i32 -905401960, label %for.cond101
    i32 1725720125, label %originalBB213
    i32 597821701, label %originalBBpart2215
    i32 1551192017, label %for.body104
    i32 709910984, label %for.inc110
    i32 -2143393493, label %for.end112
    i32 562688251, label %if.end114
    i32 -1374727902, label %for.inc115
    i32 -648387912, label %for.end117
    i32 636650685, label %if.else
    i32 -1238376602, label %if.end119
    i32 -1275260807, label %originalBBalteredBB
    i32 145903312, label %originalBB142alteredBB
    i32 1487388295, label %originalBB146alteredBB
    i32 1896883894, label %originalBB150alteredBB
    i32 1955428143, label %originalBB154alteredBB
    i32 810893245, label %originalBB164alteredBB
    i32 1469755417, label %originalBB168alteredBB
    i32 -215898104, label %originalBB177alteredBB
    i32 1192377473, label %originalBB181alteredBB
    i32 1517058095, label %originalBB185alteredBB
    i32 -1623073561, label %originalBB205alteredBB
    i32 1206147029, label %originalBB209alteredBB
    i32 -1471753191, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %10 = and i1 %.reload, %.reload219
  %11 = xor i1 %.reload, %.reload219
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload219
  %14 = select i1 %12, i32 -972965827, i32 -1275260807
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %po = alloca [500 x i32], align 16
  store [500 x i32]* %po, [500 x i32]** %po.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %ca = alloca [5 x i8], align 1
  store [5 x i8]* %ca, [5 x i8]** %ca.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %nc = alloca i32, align 4
  store i32* %nc, i32** %nc.reg2mem
  %ns = alloca i32, align 4
  store i32* %ns, i32** %ns.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %nsame = alloca [500 x i32], align 16
  store [500 x i32]* %nsame, [500 x i32]** %nsame.reg2mem
  %po.reload222 = load volatile [500 x i32]*, [500 x i32]** %po.reg2mem
  %15 = bitcast [500 x i32]* %po.reload222 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %c.reload228 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %16 = bitcast [1000 x i8]* %c.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %ca.reload230 = load volatile [5 x i8]*, [5 x i8]** %ca.reg2mem
  %17 = bitcast [5 x i8]* %ca.reload230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 5, i32 1, i1 false)
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload244, align 4
  store i32 0, i32* %a, align 4
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload275, align 4
  %nsame.reload319 = load volatile [500 x i32]*, [500 x i32]** %nsame.reg2mem
  %18 = bitcast [500 x i32]* %nsame.reload319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 @getchar()
  %19 = sub i32 %call, 1481948426
  %20 = sub i32 %19, 49
  %21 = add i32 %20, 1481948426
  %sub = sub nsw i32 %call, 49
  %22 = sub i32 %21, 551192474
  %23 = add i32 %22, 1
  %24 = add i32 %23, 551192474
  %add = add nsw i32 %21, 1
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  store i32 %24, i32* %n.reload243, align 4
  %call1 = call i32 @getchar()
  %c.reload227 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload227, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %nc.reload253 = load volatile i32*, i32** %nc.reg2mem
  store i32 0, i32* %nc.reload253, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -625307039
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -625307039
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 130101030, i32 -1275260807
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1164856949, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 58917073, i32 145903312
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %nc.reload252 = load volatile i32*, i32** %nc.reg2mem
  %54 = load i32, i32* %nc.reload252, align 4
  %idxprom = sext i32 %54 to i64
  %c.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload226, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1203940012
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1203940012
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 639072265, i32 145903312
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 531096085, i32 -600553941
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %nc.reload251 = load volatile i32*, i32** %nc.reg2mem
  %72 = load i32, i32* %nc.reload251, align 4
  %73 = add i32 %72, 1709517457
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1709517457
  %inc = add nsw i32 %72, 1
  %nc.reload250 = load volatile i32*, i32** %nc.reg2mem
  store i32 %75, i32* %nc.reload250, align 4
  store i32 1164856949, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %ns.reload = load volatile i32*, i32** %ns.reg2mem
  store i32 0, i32* %ns.reload, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 1852290905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload298, align 4
  %nc.reload249 = load volatile i32*, i32** %nc.reg2mem
  %77 = load i32, i32* %nc.reload249, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload242, align 4
  %79 = add i32 %77, 1143203097
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1143203097
  %sub4 = sub nsw i32 %77, %78
  %82 = sub i32 %81, -1944667879
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1944667879
  %add5 = add nsw i32 %81, 1
  %cmp6 = icmp slt i32 %76, %84
  %85 = select i1 %cmp6, i32 1559813360, i32 -1693336334
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 1191806786, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload271, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload241, align 4
  %cmp9 = icmp slt i32 %86, %87
  %88 = select i1 %cmp9, i32 1100198163, i32 2078135950
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload270, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload297, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add12 = add nsw i32 %89, %90
  %idxprom13 = sext i32 %94 to i64
  %c.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload225, i64 0, i64 %idxprom13
  %95 = load i8, i8* %arrayidx14, align 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload269, align 4
  %idxprom15 = sext i32 %96 to i64
  %ca.reload229 = load volatile [5 x i8]*, [5 x i8]** %ca.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %ca.reload229, i64 0, i64 %idxprom15
  store i8 %95, i8* %arrayidx16, align 1
  store i32 540314882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload268, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc17 = add nsw i32 %97, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload267, align 4
  store i32 1191806786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload313, align 4
  store i32 -1895590466, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload312, align 4
  %nc.reload248 = load volatile i32*, i32** %nc.reg2mem
  %101 = load i32, i32* %nc.reload248, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload240, align 4
  %103 = add i32 %101, 1529154885
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1529154885
  %sub19 = sub nsw i32 %101, %102
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add20 = add nsw i32 %105, 1
  %cmp21 = icmp slt i32 %100, %107
  %108 = select i1 %cmp21, i32 -113207256, i32 -1025456324
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1148244416
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1148244416
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1764522075, i32 1487388295
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %same.reload304 = load volatile i32*, i32** %same.reg2mem
  store i32 1, i32* %same.reload304, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1117593152
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1117593152
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 637909174, i32 1487388295
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -588372011, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload265, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload239, align 4
  %cmp25 = icmp slt i32 %151, %152
  %153 = select i1 %cmp25, i32 555902403, i32 -330454536
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload264, align 4
  %idxprom28 = sext i32 %154 to i64
  %ca.reload = load volatile [5 x i8]*, [5 x i8]** %ca.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i8], [5 x i8]* %ca.reload, i64 0, i64 %idxprom28
  %155 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %155 to i32
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload311, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload263, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add31 = add nsw i32 %156, %157
  %idxprom32 = sext i32 %161 to i64
  %c.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload224, i64 0, i64 %idxprom32
  %162 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %162 to i32
  %cmp35 = icmp ne i32 %conv30, %conv34
  %163 = select i1 %cmp35, i32 -1218322800, i32 2094596483
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1821882449
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1821882449
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 284606628, i32 1896883894
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %same.reload303 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload303, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 535465036
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 535465036
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 810815356, i32 1896883894
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2094596483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2133273414, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload262, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc38 = add nsw i32 %206, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload261, align 4
  store i32 -588372011, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %same.reload302 = load volatile i32*, i32** %same.reg2mem
  %209 = load i32, i32* %same.reload302, align 4
  %cmp40 = icmp eq i32 %209, 1
  %210 = select i1 %cmp40, i32 2142021652, i32 869328559
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -37425795
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -37425795
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 464990247, i32 1955428143
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload296, align 4
  %idxprom43 = sext i32 %238 to i64
  %nsame.reload318 = load volatile [500 x i32]*, [500 x i32]** %nsame.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %nsame.reload318, i64 0, i64 %idxprom43
  %239 = load i32, i32* %arrayidx44, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc45 = add nsw i32 %239, 1
  store i32 %243, i32* %arrayidx44, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload310, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload295, align 4
  %cmp46 = icmp sgt i32 %244, %245
  store i1 %cmp46, i1* %cmp46.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 910469344
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 910469344
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1781877049, i32 1955428143
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %261 = select i1 %cmp46.reload, i32 1505792253, i32 -1661967557
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload309, align 4
  %idxprom49 = sext i32 %262 to i64
  %po.reload221 = load volatile [500 x i32]*, [500 x i32]** %po.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %po.reload221, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  store i32 -1661967557, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 869328559, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1309763144, i32 810893245
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1880300099
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1880300099
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1593601583, i32 810893245
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 499231604, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 383539832
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 383539832
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 270140242, i32 1469755417
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload308, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc54 = add nsw i32 %343, 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %347, i32* %k.reload307, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1001138939
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1001138939
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -233140930, i32 1469755417
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1895590466, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -725739868, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload294, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc57 = add nsw i32 %363, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload293, align 4
  store i32 1852290905, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload234, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 196705856, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload291, align 4
  %nc.reload247 = load volatile i32*, i32** %nc.reg2mem
  %369 = load i32, i32* %nc.reload247, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload238, align 4
  %371 = sub i32 %369, 546290523
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 546290523
  %sub60 = sub nsw i32 %369, %370
  %374 = sub i32 %373, -759203328
  %375 = add i32 %374, 1
  %376 = add i32 %375, -759203328
  %add61 = add nsw i32 %373, 1
  %cmp62 = icmp slt i32 %368, %376
  %377 = select i1 %cmp62, i32 -1894656040, i32 207534979
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload290, align 4
  %idxprom65 = sext i32 %378 to i64
  %nsame.reload317 = load volatile [500 x i32]*, [500 x i32]** %nsame.reg2mem
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %nsame.reload317, i64 0, i64 %idxprom65
  %379 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %379, 1
  %380 = select i1 %cmp67, i32 1381251378, i32 -1803108026
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload274, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload289, align 4
  %idxprom70 = sext i32 %381 to i64
  %nsame.reload316 = load volatile [500 x i32]*, [500 x i32]** %nsame.reg2mem
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %nsame.reload316, i64 0, i64 %idxprom70
  %382 = load i32, i32* %arrayidx71, align 4
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  %383 = load i32, i32* %max.reload233, align 4
  %cmp72 = icmp sgt i32 %382, %383
  %384 = select i1 %cmp72, i32 1498725686, i32 722713127
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload288, align 4
  %idxprom75 = sext i32 %385 to i64
  %nsame.reload315 = load volatile [500 x i32]*, [500 x i32]** %nsame.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %nsame.reload315, i64 0, i64 %idxprom75
  %386 = load i32, i32* %arrayidx76, align 4
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  store i32 %386, i32* %max.reload232, align 4
  store i32 722713127, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1678587539
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1678587539
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1448708880, i32 -215898104
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1639264951
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1639264951
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1014341660, i32 -215898104
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1803108026, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1259608634, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload287, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc80 = add nsw i32 %429, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload286, align 4
  store i32 196705856, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 7449233
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 7449233
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1795060160, i32 1192377473
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  %447 = load i32, i32* %p.reload273, align 4
  %cmp82 = icmp eq i32 %447, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1358216542
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1358216542
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1695248342, i32 1192377473
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %463 = select i1 %cmp82.reload, i32 -2010522151, i32 636650685
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  %464 = load i32, i32* %max.reload231, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %464)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 -1995077796, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -23937995
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -23937995
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -189509854, i32 1517058095
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload284, align 4
  %nc.reload246 = load volatile i32*, i32** %nc.reg2mem
  %481 = load i32, i32* %nc.reload246, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload237, align 4
  %483 = sub i32 %481, 523571895
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 523571895
  %sub87 = sub nsw i32 %481, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add88 = add nsw i32 %485, 1
  %cmp89 = icmp slt i32 %480, %487
  store i1 %cmp89, i1* %cmp89.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 888434569
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 888434569
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1494465542, i32 1517058095
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %503 = select i1 %cmp89.reload, i32 -425681554, i32 -648387912
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload283, align 4
  %idxprom92 = sext i32 %504 to i64
  %nsame.reload314 = load volatile [500 x i32]*, [500 x i32]** %nsame.reg2mem
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %nsame.reload314, i64 0, i64 %idxprom92
  %505 = load i32, i32* %arrayidx93, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %506 = load i32, i32* %max.reload, align 4
  %cmp94 = icmp eq i32 %505, %506
  %507 = select i1 %cmp94, i32 -1029227986, i32 562688251
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -432797147, i32 -1623073561
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload282, align 4
  %idxprom96 = sext i32 %534 to i64
  %po.reload220 = load volatile [500 x i32]*, [500 x i32]** %po.reg2mem
  %arrayidx97 = getelementptr inbounds [500 x i32], [500 x i32]* %po.reload220, i64 0, i64 %idxprom96
  %535 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %535, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 478029934
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 478029934
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1044439621, i32 -1623073561
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %551 = select i1 %cmp98.reload, i32 1587730820, i32 562688251
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1403438758
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1403438758
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1433725532, i32 1206147029
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -995434950
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -995434950
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -379708081, i32 1206147029
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -905401960, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1725720125, i32 -1471753191
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload259, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload236, align 4
  %cmp102 = icmp slt i32 %620, %621
  store i1 %cmp102, i1* %cmp102.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 597821701, i32 -1471753191
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %636 = select i1 %cmp102.reload, i32 1551192017, i32 -2143393493
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload281, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload258, align 4
  %639 = add i32 %637, -957989403
  %640 = add i32 %639, %638
  %641 = sub i32 %640, -957989403
  %add105 = add nsw i32 %637, %638
  %idxprom106 = sext i32 %641 to i64
  %c.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload223, i64 0, i64 %idxprom106
  %642 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %642 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv108)
  store i32 709910984, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload257, align 4
  %644 = sub i32 %643, -1835687878
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1835687878
  %inc111 = add nsw i32 %643, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload256, align 4
  store i32 -905401960, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 562688251, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1374727902, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload280, align 4
  %648 = add i32 %647, 2025383121
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 2025383121
  %inc116 = add nsw i32 %647, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload279, align 4
  store i32 -1995077796, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1238376602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1238376602, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %poalteredBB = alloca [500 x i32], align 16
  %calteredBB = alloca [1000 x i8], align 16
  %caalteredBB = alloca [5 x i8], align 1
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ncalteredBB = alloca i32, align 4
  %nsalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nsamealteredBB = alloca [500 x i32], align 16
  %651 = bitcast [500 x i32]* %poalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %651, i8 0, i64 2000, i32 16, i1 false)
  %652 = bitcast [1000 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %652, i8 0, i64 1000, i32 16, i1 false)
  %653 = bitcast [5 x i8]* %caalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %653, i8 0, i64 5, i32 1, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %654 = bitcast [500 x i32]* %nsamealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %654, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 @getchar()
  %_ = shl i32 %callalteredBB, 49
  %655 = add i32 %callalteredBB, -1933051758
  %656 = sub i32 %655, 49
  %657 = sub i32 %656, -1933051758
  %_120 = sub i32 %callalteredBB, 49
  %gen = mul i32 %657, 49
  %658 = add i32 0, -1771712037
  %659 = sub i32 %658, %callalteredBB
  %660 = sub i32 %659, -1771712037
  %_121 = sub i32 0, %callalteredBB
  %661 = sub i32 0, %660
  %662 = sub i32 0, 49
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen122 = add i32 %660, 49
  %665 = add i32 0, -2028128221
  %666 = sub i32 %665, %callalteredBB
  %667 = sub i32 %666, -2028128221
  %_123 = sub i32 0, %callalteredBB
  %668 = sub i32 0, 49
  %669 = sub i32 %667, %668
  %gen124 = add i32 %667, 49
  %_125 = shl i32 %callalteredBB, 49
  %670 = sub i32 0, 49
  %671 = add i32 %callalteredBB, %670
  %subalteredBB = sub nsw i32 %callalteredBB, 49
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_126 = sub i32 0, %671
  %674 = sub i32 %673, -428203534
  %675 = add i32 %674, 1
  %676 = add i32 %675, -428203534
  %gen127 = add i32 %673, 1
  %677 = add i32 %671, 1674795067
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1674795067
  %_128 = sub i32 %671, 1
  %gen129 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %671, %680
  %_130 = sub i32 %671, 1
  %gen131 = mul i32 %681, 1
  %682 = sub i32 0, %671
  %683 = add i32 0, %682
  %_132 = sub i32 0, %671
  %684 = sub i32 %683, 1493311006
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1493311006
  %gen133 = add i32 %683, 1
  %687 = sub i32 0, -407194841
  %688 = sub i32 %687, %671
  %689 = add i32 %688, -407194841
  %_134 = sub i32 0, %671
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen135 = add i32 %689, 1
  %692 = sub i32 0, 1
  %693 = add i32 %671, %692
  %_136 = sub i32 %671, 1
  %gen137 = mul i32 %693, 1
  %694 = add i32 0, 2005249803
  %695 = sub i32 %694, %671
  %696 = sub i32 %695, 2005249803
  %_138 = sub i32 0, %671
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen139 = add i32 %696, 1
  %701 = add i32 0, 1018560151
  %702 = sub i32 %701, %671
  %703 = sub i32 %702, 1018560151
  %_140 = sub i32 0, %671
  %704 = sub i32 %703, 1162195466
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1162195466
  %gen141 = add i32 %703, 1
  %707 = sub i32 0, %671
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %addalteredBB = add nsw i32 %671, 1
  store i32 %710, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ncalteredBB, align 4
  store i32 -972965827, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %nc.reload245 = load volatile i32*, i32** %nc.reg2mem
  %711 = load i32, i32* %nc.reload245, align 4
  %idxpromalteredBB = sext i32 %711 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %712 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %712 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 58917073, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %same.reload301 = load volatile i32*, i32** %same.reg2mem
  store i32 1, i32* %same.reload301, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -1764522075, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload, align 4
  store i32 284606628, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload278, align 4
  %idxprom43alteredBB = sext i32 %713 to i64
  %nsame.reload = load volatile [500 x i32]*, [500 x i32]** %nsame.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %nsame.reload, i64 0, i64 %idxprom43alteredBB
  %714 = load i32, i32* %arrayidx44alteredBB, align 4
  %715 = add i32 %714, -700789649
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -700789649
  %_155 = sub i32 %714, 1
  %gen156 = mul i32 %717, 1
  %718 = sub i32 0, 1613424227
  %719 = sub i32 %718, %714
  %720 = add i32 %719, 1613424227
  %_157 = sub i32 0, %714
  %721 = add i32 %720, -2089739606
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -2089739606
  %gen158 = add i32 %720, 1
  %724 = add i32 0, 1244727874
  %725 = sub i32 %724, %714
  %726 = sub i32 %725, 1244727874
  %_159 = sub i32 0, %714
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen160 = add i32 %726, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %714, %729
  %inc45alteredBB = add nsw i32 %714, 1
  store i32 %730, i32* %arrayidx44alteredBB, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload306, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload277, align 4
  %cmp46alteredBB = icmp sgt i32 %731, %732
  store i32 464990247, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1309763144, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload305, align 4
  %_169 = shl i32 %733, 1
  %734 = sub i32 %733, 567988733
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 567988733
  %_170 = sub i32 %733, 1
  %gen171 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %733, %737
  %_172 = sub i32 %733, 1
  %gen173 = mul i32 %738, 1
  %739 = add i32 %733, 1078979109
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1078979109
  %inc54alteredBB = add nsw i32 %733, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %741, i32* %k.reload, align 4
  store i32 270140242, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1448708880, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %742 = load i32, i32* %p.reload, align 4
  %cmp82alteredBB = icmp eq i32 %742, 1
  store i32 -1795060160, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload276, align 4
  %nc.reload = load volatile i32*, i32** %nc.reg2mem
  %744 = load i32, i32* %nc.reload, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %745 = load i32, i32* %n.reload235, align 4
  %_186 = shl i32 %744, %745
  %746 = sub i32 0, %744
  %747 = add i32 0, %746
  %_187 = sub i32 0, %744
  %748 = add i32 %747, -284206969
  %749 = add i32 %748, %745
  %750 = sub i32 %749, -284206969
  %gen188 = add i32 %747, %745
  %_189 = shl i32 %744, %745
  %_190 = shl i32 %744, %745
  %_191 = shl i32 %744, %745
  %751 = add i32 %744, 705092207
  %752 = sub i32 %751, %745
  %753 = sub i32 %752, 705092207
  %_192 = sub i32 %744, %745
  %gen193 = mul i32 %753, %745
  %754 = sub i32 0, %745
  %755 = add i32 %744, %754
  %sub87alteredBB = sub nsw i32 %744, %745
  %756 = add i32 %755, 322742258
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 322742258
  %_194 = sub i32 %755, 1
  %gen195 = mul i32 %758, 1
  %759 = add i32 %755, 1176783386
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1176783386
  %_196 = sub i32 %755, 1
  %gen197 = mul i32 %761, 1
  %762 = sub i32 0, -194092625
  %763 = sub i32 %762, %755
  %764 = add i32 %763, -194092625
  %_198 = sub i32 0, %755
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen199 = add i32 %764, 1
  %767 = sub i32 %755, 538547510
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 538547510
  %_200 = sub i32 %755, 1
  %gen201 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %755, %770
  %add88alteredBB = add nsw i32 %755, 1
  %cmp89alteredBB = icmp slt i32 %743, %771
  store i32 -189509854, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload, align 4
  %idxprom96alteredBB = sext i32 %772 to i64
  %po.reload = load volatile [500 x i32]*, [500 x i32]** %po.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %po.reload, i64 0, i64 %idxprom96alteredBB
  %773 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %773, 0
  store i32 -432797147, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 1433725532, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %775 = load i32, i32* %n.reload, align 4
  %cmp102alteredBB = icmp slt i32 %774, %775
  store i32 1725720125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.else, %for.end117, %for.inc115, %if.end114, %for.end112, %for.inc110, %for.body104, %originalBBpart2215, %originalBB213, %for.cond101, %originalBBpart2211, %originalBB209, %if.then100, %originalBBpart2207, %originalBB205, %land.lhs.true, %for.body91, %originalBBpart2203, %originalBB185, %for.cond86, %if.then84, %originalBBpart2183, %originalBB181, %for.end81, %for.inc79, %if.end78, %originalBBpart2179, %originalBB177, %if.end77, %if.then74, %if.then69, %for.body64, %for.cond59, %for.end58, %for.inc56, %for.end55, %originalBBpart2175, %originalBB168, %for.inc53, %originalBBpart2166, %originalBB164, %if.end52, %if.end51, %if.then48, %originalBBpart2162, %originalBB154, %if.then42, %for.end39, %for.inc37, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body27, %for.cond24, %originalBBpart2148, %originalBB146, %for.body23, %for.cond18, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2144, %originalBB142, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
