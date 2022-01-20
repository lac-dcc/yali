; ModuleID = 'source-C-CXX/31/422.c'
source_filename = "source-C-CXX/31/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %pp.reg2mem = alloca i8***
  %retval.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1877890154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1877890154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 1381907870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1381907870, label %first
    i32 180684529, label %originalBB
    i32 -416341929, label %originalBBpart2
    i32 -1596541048, label %for.cond
    i32 1210721144, label %for.body
    i32 1079933157, label %for.inc
    i32 560697918, label %for.end
    i32 -1982723128, label %for.cond7
    i32 2052640883, label %for.body10
    i32 1340090593, label %for.cond30
    i32 2020161433, label %for.body35
    i32 -286434372, label %if.then
    i32 -1410983573, label %originalBB135
    i32 -1965461961, label %originalBBpart2199
    i32 -1286127210, label %if.end
    i32 -2011911183, label %originalBB201
    i32 -1842519403, label %originalBBpart2203
    i32 -851372286, label %for.inc95
    i32 -814565892, label %for.end96
    i32 205997111, label %originalBB205
    i32 1648864465, label %originalBBpart2207
    i32 -1575940829, label %for.inc97
    i32 238249862, label %for.end99
    i32 564579722, label %for.cond101
    i32 1298265813, label %for.body104
    i32 370334494, label %for.inc109
    i32 -876285826, label %originalBB209
    i32 -925939590, label %originalBBpart2222
    i32 -1350379735, label %for.end111
    i32 320735345, label %originalBB224
    i32 -1593418146, label %originalBBpart2226
    i32 1505750431, label %for.cond112
    i32 -1384819274, label %for.body115
    i32 -523107481, label %for.inc118
    i32 1088001857, label %for.end120
    i32 1553256544, label %originalBBalteredBB
    i32 -2053343013, label %originalBB135alteredBB
    i32 -1120507006, label %originalBB201alteredBB
    i32 1507232536, label %originalBB205alteredBB
    i32 1634094578, label %originalBB209alteredBB
    i32 -1860609000, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload230, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload230, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload230
  %26 = select i1 %24, i32 180684529, i32 1553256544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %pp = alloca i8**, align 8
  store i8*** %pp, i8**** %pp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload231 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload231, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 100, i32* %m.reload258, align 4
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload316, align 4
  %h.reload257 = load volatile i32*, i32** %h.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h.reload257)
  %h.reload256 = load volatile i32*, i32** %h.reg2mem
  %27 = load i32, i32* %h.reload256, align 4
  %mul = mul nsw i32 2, %27
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul, i32* %n.reload254, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload253, align 4
  %conv = sext i32 %28 to i64
  %mul1 = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %29 = bitcast i8* %call2 to i8**
  %pp.reload251 = load volatile i8***, i8**** %pp.reg2mem
  store i8** %29, i8*** %pp.reload251, align 8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
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
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -416341929, i32 1553256544
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1596541048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload294, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload252, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1210721144, i32 560697918
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload, align 4
  %conv4 = sext i32 %59 to i64
  %mul5 = mul i64 %conv4, 1
  %call6 = call noalias i8* @malloc(i64 %mul5) #4
  %pp.reload250 = load volatile i8***, i8**** %pp.reg2mem
  %60 = load i8**, i8*** %pp.reload250, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload293, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %60, i64 %idxprom
  store i8* %call6, i8** %arrayidx, align 8
  store i32 1079933157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload292, align 4
  %63 = add i32 %62, -1570762112
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1570762112
  %inc = add nsw i32 %62, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload291, align 4
  store i32 -1596541048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 -1982723128, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload289, align 4
  %h.reload255 = load volatile i32*, i32** %h.reg2mem
  %67 = load i32, i32* %h.reload255, align 4
  %cmp8 = icmp slt i32 %66, %67
  %68 = select i1 %cmp8, i32 2052640883, i32 238249862
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %pp.reload249 = load volatile i8***, i8**** %pp.reg2mem
  %69 = load i8**, i8*** %pp.reload249, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload288, align 4
  %mul11 = mul nsw i32 2, %70
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds i8*, i8** %69, i64 %idxprom12
  %71 = load i8*, i8** %arrayidx13, align 8
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  %pp.reload248 = load volatile i8***, i8**** %pp.reg2mem
  %72 = load i8**, i8*** %pp.reload248, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload287, align 4
  %mul15 = mul nsw i32 2, %73
  %idxprom16 = sext i32 %mul15 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %72, i64 %idxprom16
  %74 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i64 @strlen(i8* %74) #5
  %conv19 = trunc i64 %call18 to i32
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv19, i32* %x.reload298, align 4
  %pp.reload247 = load volatile i8***, i8**** %pp.reg2mem
  %75 = load i8**, i8*** %pp.reload247, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload286, align 4
  %mul20 = mul nsw i32 2, %76
  %77 = add i32 %mul20, -1352807664
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1352807664
  %add = add nsw i32 %mul20, 1
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds i8*, i8** %75, i64 %idxprom21
  %80 = load i8*, i8** %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  %pp.reload246 = load volatile i8***, i8**** %pp.reg2mem
  %81 = load i8**, i8*** %pp.reload246, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload285, align 4
  %mul24 = mul nsw i32 2, %82
  %83 = sub i32 0, 1
  %84 = sub i32 %mul24, %83
  %add25 = add nsw i32 %mul24, 1
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds i8*, i8** %81, i64 %idxprom26
  %85 = load i8*, i8** %arrayidx27, align 8
  %call28 = call i64 @strlen(i8* %85) #5
  %conv29 = trunc i64 %call28 to i32
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv29, i32* %y.reload300, align 4
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload297, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  store i32 %88, i32* %a.reload315, align 4
  store i32 1340090593, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload314, align 4
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  %90 = load i32, i32* %x.reload296, align 4
  %y.reload299 = load volatile i32*, i32** %y.reg2mem
  %91 = load i32, i32* %y.reload299, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub31 = sub nsw i32 %90, %91
  %94 = sub i32 %93, -253090779
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -253090779
  %sub32 = sub nsw i32 %93, 1
  %cmp33 = icmp sgt i32 %89, %96
  %97 = select i1 %cmp33, i32 2020161433, i32 -814565892
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %pp.reload245 = load volatile i8***, i8**** %pp.reg2mem
  %98 = load i8**, i8*** %pp.reload245, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload284, align 4
  %mul36 = mul nsw i32 2, %99
  %idxprom37 = sext i32 %mul36 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %98, i64 %idxprom37
  %100 = load i8*, i8** %arrayidx38, align 8
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload313, align 4
  %idxprom39 = sext i32 %101 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %100, i64 %idxprom39
  %102 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %102 to i32
  %pp.reload244 = load volatile i8***, i8**** %pp.reg2mem
  %103 = load i8**, i8*** %pp.reload244, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload283, align 4
  %mul42 = mul nsw i32 2, %104
  %105 = sub i32 0, 1
  %106 = sub i32 %mul42, %105
  %add43 = add nsw i32 %mul42, 1
  %idxprom44 = sext i32 %106 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %103, i64 %idxprom44
  %107 = load i8*, i8** %arrayidx45, align 8
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload312, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %109 = load i32, i32* %x.reload, align 4
  %110 = add i32 %108, 85794032
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 85794032
  %sub46 = sub nsw i32 %108, %109
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %113 = load i32, i32* %y.reload, align 4
  %114 = sub i32 %112, 848648114
  %115 = add i32 %114, %113
  %116 = add i32 %115, 848648114
  %add47 = add nsw i32 %112, %113
  %idxprom48 = sext i32 %116 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %107, i64 %idxprom48
  %117 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %117 to i32
  %118 = sub i32 0, %conv50
  %119 = add i32 %conv41, %118
  %sub51 = sub nsw i32 %conv41, %conv50
  %120 = sub i32 0, %119
  %121 = sub i32 0, 48
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add52 = add nsw i32 %119, 48
  %conv53 = trunc i32 %123 to i8
  %pp.reload243 = load volatile i8***, i8**** %pp.reg2mem
  %124 = load i8**, i8*** %pp.reload243, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload282, align 4
  %mul54 = mul nsw i32 2, %125
  %idxprom55 = sext i32 %mul54 to i64
  %arrayidx56 = getelementptr inbounds i8*, i8** %124, i64 %idxprom55
  %126 = load i8*, i8** %arrayidx56, align 8
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload311, align 4
  %idxprom57 = sext i32 %127 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %126, i64 %idxprom57
  store i8 %conv53, i8* %arrayidx58, align 1
  %pp.reload242 = load volatile i8***, i8**** %pp.reg2mem
  %128 = load i8**, i8*** %pp.reload242, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload281, align 4
  %mul59 = mul nsw i32 2, %129
  %idxprom60 = sext i32 %mul59 to i64
  %arrayidx61 = getelementptr inbounds i8*, i8** %128, i64 %idxprom60
  %130 = load i8*, i8** %arrayidx61, align 8
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload310, align 4
  %idxprom62 = sext i32 %131 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %130, i64 %idxprom62
  %132 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %132 to i32
  %cmp65 = icmp slt i32 %conv64, 48
  %133 = select i1 %cmp65, i32 -286434372, i32 -1286127210
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1536057402
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1536057402
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1410983573, i32 -2053343013
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %pp.reload241 = load volatile i8***, i8**** %pp.reg2mem
  %149 = load i8**, i8*** %pp.reload241, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload280, align 4
  %mul67 = mul nsw i32 2, %150
  %idxprom68 = sext i32 %mul67 to i64
  %arrayidx69 = getelementptr inbounds i8*, i8** %149, i64 %idxprom68
  %151 = load i8*, i8** %arrayidx69, align 8
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload309, align 4
  %idxprom70 = sext i32 %152 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %151, i64 %idxprom70
  %153 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %153 to i32
  %154 = sub i32 0, %conv72
  %155 = sub i32 0, 10
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add73 = add nsw i32 %conv72, 10
  %conv74 = trunc i32 %157 to i8
  %pp.reload240 = load volatile i8***, i8**** %pp.reg2mem
  %158 = load i8**, i8*** %pp.reload240, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload279, align 4
  %mul75 = mul nsw i32 2, %159
  %idxprom76 = sext i32 %mul75 to i64
  %arrayidx77 = getelementptr inbounds i8*, i8** %158, i64 %idxprom76
  %160 = load i8*, i8** %arrayidx77, align 8
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload308, align 4
  %idxprom78 = sext i32 %161 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %160, i64 %idxprom78
  store i8 %conv74, i8* %arrayidx79, align 1
  %pp.reload239 = load volatile i8***, i8**** %pp.reg2mem
  %162 = load i8**, i8*** %pp.reload239, align 8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload278, align 4
  %mul80 = mul nsw i32 2, %163
  %idxprom81 = sext i32 %mul80 to i64
  %arrayidx82 = getelementptr inbounds i8*, i8** %162, i64 %idxprom81
  %164 = load i8*, i8** %arrayidx82, align 8
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload307, align 4
  %166 = add i32 %165, 490792156
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 490792156
  %sub83 = sub nsw i32 %165, 1
  %idxprom84 = sext i32 %168 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %164, i64 %idxprom84
  %169 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %169 to i32
  %170 = sub i32 0, 1
  %171 = add i32 %conv86, %170
  %sub87 = sub nsw i32 %conv86, 1
  %conv88 = trunc i32 %171 to i8
  %pp.reload238 = load volatile i8***, i8**** %pp.reg2mem
  %172 = load i8**, i8*** %pp.reload238, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload277, align 4
  %mul89 = mul nsw i32 2, %173
  %idxprom90 = sext i32 %mul89 to i64
  %arrayidx91 = getelementptr inbounds i8*, i8** %172, i64 %idxprom90
  %174 = load i8*, i8** %arrayidx91, align 8
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload306, align 4
  %176 = sub i32 %175, 1430160299
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1430160299
  %sub92 = sub nsw i32 %175, 1
  %idxprom93 = sext i32 %178 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %174, i64 %idxprom93
  store i8 %conv88, i8* %arrayidx94, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -873970365
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -873970365
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1965461961, i32 -2053343013
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1286127210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %219 = select i1 %217, i32 -2011911183, i32 -1120507006
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1842519403, i32 -1120507006
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -851372286, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload305, align 4
  %247 = sub i32 %246, -1864763460
  %248 = add i32 %247, -1
  %249 = add i32 %248, -1864763460
  %dec = add nsw i32 %246, -1
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  store i32 %249, i32* %a.reload304, align 4
  store i32 1340090593, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 205997111, i32 1507232536
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1648864465, i32 1507232536
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1575940829, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload276, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc98 = add nsw i32 %290, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload275, align 4
  store i32 -1982723128, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 564579722, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload273, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %296 = load i32, i32* %h.reload, align 4
  %cmp102 = icmp slt i32 %295, %296
  %297 = select i1 %cmp102, i32 1298265813, i32 -1350379735
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %pp.reload237 = load volatile i8***, i8**** %pp.reg2mem
  %298 = load i8**, i8*** %pp.reload237, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload272, align 4
  %mul105 = mul nsw i32 2, %299
  %idxprom106 = sext i32 %mul105 to i64
  %arrayidx107 = getelementptr inbounds i8*, i8** %298, i64 %idxprom106
  %300 = load i8*, i8** %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %300)
  store i32 370334494, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 667918999
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 667918999
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -876285826, i32 1634094578
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload271, align 4
  %317 = add i32 %316, 860698724
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 860698724
  %inc110 = add nsw i32 %316, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload270, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1554448211
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1554448211
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -925939590, i32 1634094578
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 564579722, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1923395893
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1923395893
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 320735345, i32 -1860609000
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1593418146, i32 -1860609000
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1505750431, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload268, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %cmp113 = icmp slt i32 %376, %377
  %378 = select i1 %cmp113, i32 -1384819274, i32 1088001857
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %pp.reload236 = load volatile i8***, i8**** %pp.reg2mem
  %379 = load i8**, i8*** %pp.reload236, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload267, align 4
  %idxprom116 = sext i32 %380 to i64
  %arrayidx117 = getelementptr inbounds i8*, i8** %379, i64 %idxprom116
  %381 = load i8*, i8** %arrayidx117, align 8
  call void @free(i8* %381) #4
  store i32 -523107481, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload266, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc119 = add nsw i32 %382, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload265, align 4
  store i32 1505750431, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %pp.reload235 = load volatile i8***, i8**** %pp.reg2mem
  %387 = load i8**, i8*** %pp.reload235, align 8
  %388 = bitcast i8** %387 to i8*
  call void @free(i8* %388) #4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %389 = load i32, i32* %retval.reload, align 4
  ret i32 %389

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ppalteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %malteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %halteredBB)
  %390 = load i32, i32* %halteredBB, align 4
  %_ = shl i32 2, %390
  %_121 = shl i32 2, %390
  %_122 = shl i32 2, %390
  %391 = sub i32 0, %390
  %392 = add i32 2, %391
  %_123 = sub i32 2, %390
  %gen = mul i32 %392, %390
  %393 = sub i32 0, 2
  %394 = add i32 0, %393
  %_124 = sub i32 0, 2
  %395 = add i32 %394, 1403286745
  %396 = add i32 %395, %390
  %397 = sub i32 %396, 1403286745
  %gen125 = add i32 %394, %390
  %398 = sub i32 2, 74520285
  %399 = sub i32 %398, %390
  %400 = add i32 %399, 74520285
  %_126 = sub i32 2, %390
  %gen127 = mul i32 %400, %390
  %mulalteredBB = mul nsw i32 2, %390
  store i32 %mulalteredBB, i32* %nalteredBB, align 4
  %401 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %401 to i64
  %_128 = shl i64 %convalteredBB, 8
  %402 = sub i64 0, %convalteredBB
  %403 = add i64 0, %402
  %_129 = sub i64 0, %convalteredBB
  %404 = sub i64 0, %403
  %405 = sub i64 0, 8
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %gen130 = add i64 %403, 8
  %408 = sub i64 %convalteredBB, 4630959222642841872
  %409 = sub i64 %408, 8
  %410 = add i64 %409, 4630959222642841872
  %_131 = sub i64 %convalteredBB, 8
  %gen132 = mul i64 %410, 8
  %411 = sub i64 0, 8
  %412 = add i64 %convalteredBB, %411
  %_133 = sub i64 %convalteredBB, 8
  %gen134 = mul i64 %412, 8
  %mul1alteredBB = mul i64 %convalteredBB, 8
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #4
  %413 = bitcast i8* %call2alteredBB to i8**
  store i8** %413, i8*** %ppalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 180684529, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %pp.reload234 = load volatile i8***, i8**** %pp.reg2mem
  %414 = load i8**, i8*** %pp.reload234, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload264, align 4
  %416 = sub i32 0, %415
  %417 = add i32 2, %416
  %_136 = sub i32 2, %415
  %gen137 = mul i32 %417, %415
  %418 = sub i32 2, -138663142
  %419 = sub i32 %418, %415
  %420 = add i32 %419, -138663142
  %_138 = sub i32 2, %415
  %gen139 = mul i32 %420, %415
  %mul67alteredBB = mul nsw i32 2, %415
  %idxprom68alteredBB = sext i32 %mul67alteredBB to i64
  %arrayidx69alteredBB = getelementptr inbounds i8*, i8** %414, i64 %idxprom68alteredBB
  %421 = load i8*, i8** %arrayidx69alteredBB, align 8
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload303, align 4
  %idxprom70alteredBB = sext i32 %422 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %421, i64 %idxprom70alteredBB
  %423 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %423 to i32
  %_140 = shl i32 %conv72alteredBB, 10
  %424 = sub i32 0, %conv72alteredBB
  %425 = add i32 0, %424
  %_141 = sub i32 0, %conv72alteredBB
  %426 = sub i32 0, %425
  %427 = sub i32 0, 10
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen142 = add i32 %425, 10
  %_143 = shl i32 %conv72alteredBB, 10
  %_144 = shl i32 %conv72alteredBB, 10
  %_145 = shl i32 %conv72alteredBB, 10
  %430 = sub i32 %conv72alteredBB, 306300896
  %431 = sub i32 %430, 10
  %432 = add i32 %431, 306300896
  %_146 = sub i32 %conv72alteredBB, 10
  %gen147 = mul i32 %432, 10
  %_148 = shl i32 %conv72alteredBB, 10
  %433 = sub i32 0, 10
  %434 = sub i32 %conv72alteredBB, %433
  %add73alteredBB = add nsw i32 %conv72alteredBB, 10
  %conv74alteredBB = trunc i32 %434 to i8
  %pp.reload233 = load volatile i8***, i8**** %pp.reg2mem
  %435 = load i8**, i8*** %pp.reload233, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload263, align 4
  %_149 = shl i32 2, %436
  %437 = sub i32 0, %436
  %438 = add i32 2, %437
  %_150 = sub i32 2, %436
  %gen151 = mul i32 %438, %436
  %_152 = shl i32 2, %436
  %439 = add i32 2, -926703974
  %440 = sub i32 %439, %436
  %441 = sub i32 %440, -926703974
  %_153 = sub i32 2, %436
  %gen154 = mul i32 %441, %436
  %mul75alteredBB = mul nsw i32 2, %436
  %idxprom76alteredBB = sext i32 %mul75alteredBB to i64
  %arrayidx77alteredBB = getelementptr inbounds i8*, i8** %435, i64 %idxprom76alteredBB
  %442 = load i8*, i8** %arrayidx77alteredBB, align 8
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload302, align 4
  %idxprom78alteredBB = sext i32 %443 to i64
  %arrayidx79alteredBB = getelementptr inbounds i8, i8* %442, i64 %idxprom78alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx79alteredBB, align 1
  %pp.reload232 = load volatile i8***, i8**** %pp.reg2mem
  %444 = load i8**, i8*** %pp.reload232, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload262, align 4
  %_155 = shl i32 2, %445
  %446 = add i32 2, 1892558317
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1892558317
  %_156 = sub i32 2, %445
  %gen157 = mul i32 %448, %445
  %449 = sub i32 0, 2
  %450 = add i32 0, %449
  %_158 = sub i32 0, 2
  %451 = add i32 %450, 360197842
  %452 = add i32 %451, %445
  %453 = sub i32 %452, 360197842
  %gen159 = add i32 %450, %445
  %454 = sub i32 2, -1325896839
  %455 = sub i32 %454, %445
  %456 = add i32 %455, -1325896839
  %_160 = sub i32 2, %445
  %gen161 = mul i32 %456, %445
  %457 = add i32 2, 1212618341
  %458 = sub i32 %457, %445
  %459 = sub i32 %458, 1212618341
  %_162 = sub i32 2, %445
  %gen163 = mul i32 %459, %445
  %mul80alteredBB = mul nsw i32 2, %445
  %idxprom81alteredBB = sext i32 %mul80alteredBB to i64
  %arrayidx82alteredBB = getelementptr inbounds i8*, i8** %444, i64 %idxprom81alteredBB
  %460 = load i8*, i8** %arrayidx82alteredBB, align 8
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload301, align 4
  %462 = add i32 0, -335359237
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -335359237
  %_164 = sub i32 0, %461
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen165 = add i32 %464, 1
  %467 = add i32 0, -1095922031
  %468 = sub i32 %467, %461
  %469 = sub i32 %468, -1095922031
  %_166 = sub i32 0, %461
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen167 = add i32 %469, 1
  %474 = sub i32 %461, -1623077415
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1623077415
  %_168 = sub i32 %461, 1
  %gen169 = mul i32 %476, 1
  %477 = add i32 0, -2119222618
  %478 = sub i32 %477, %461
  %479 = sub i32 %478, -2119222618
  %_170 = sub i32 0, %461
  %480 = add i32 %479, 1676356352
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1676356352
  %gen171 = add i32 %479, 1
  %483 = sub i32 0, -1999392252
  %484 = sub i32 %483, %461
  %485 = add i32 %484, -1999392252
  %_172 = sub i32 0, %461
  %486 = add i32 %485, 1820893762
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1820893762
  %gen173 = add i32 %485, 1
  %_174 = shl i32 %461, 1
  %489 = sub i32 0, %461
  %490 = add i32 0, %489
  %_175 = sub i32 0, %461
  %491 = add i32 %490, 1059109464
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1059109464
  %gen176 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %461, %494
  %sub83alteredBB = sub nsw i32 %461, 1
  %idxprom84alteredBB = sext i32 %495 to i64
  %arrayidx85alteredBB = getelementptr inbounds i8, i8* %460, i64 %idxprom84alteredBB
  %496 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %496 to i32
  %_177 = shl i32 %conv86alteredBB, 1
  %_178 = shl i32 %conv86alteredBB, 1
  %497 = sub i32 0, 1
  %498 = add i32 %conv86alteredBB, %497
  %_179 = sub i32 %conv86alteredBB, 1
  %gen180 = mul i32 %498, 1
  %499 = add i32 %conv86alteredBB, -1591616891
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1591616891
  %_181 = sub i32 %conv86alteredBB, 1
  %gen182 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %conv86alteredBB, %502
  %_183 = sub i32 %conv86alteredBB, 1
  %gen184 = mul i32 %503, 1
  %504 = add i32 %conv86alteredBB, 1802890248
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1802890248
  %_185 = sub i32 %conv86alteredBB, 1
  %gen186 = mul i32 %506, 1
  %507 = add i32 %conv86alteredBB, 2064709169
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 2064709169
  %sub87alteredBB = sub nsw i32 %conv86alteredBB, 1
  %conv88alteredBB = trunc i32 %509 to i8
  %pp.reload = load volatile i8***, i8**** %pp.reg2mem
  %510 = load i8**, i8*** %pp.reload, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload261, align 4
  %_187 = shl i32 2, %511
  %512 = sub i32 0, -1746086047
  %513 = sub i32 %512, 2
  %514 = add i32 %513, -1746086047
  %_188 = sub i32 0, 2
  %515 = sub i32 0, %514
  %516 = sub i32 0, %511
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen189 = add i32 %514, %511
  %519 = add i32 0, -1473040814
  %520 = sub i32 %519, 2
  %521 = sub i32 %520, -1473040814
  %_190 = sub i32 0, 2
  %522 = sub i32 0, %511
  %523 = sub i32 %521, %522
  %gen191 = add i32 %521, %511
  %524 = sub i32 0, 2
  %525 = add i32 0, %524
  %_192 = sub i32 0, 2
  %526 = sub i32 0, %525
  %527 = sub i32 0, %511
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen193 = add i32 %525, %511
  %_194 = shl i32 2, %511
  %mul89alteredBB = mul nsw i32 2, %511
  %idxprom90alteredBB = sext i32 %mul89alteredBB to i64
  %arrayidx91alteredBB = getelementptr inbounds i8*, i8** %510, i64 %idxprom90alteredBB
  %530 = load i8*, i8** %arrayidx91alteredBB, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload, align 4
  %_195 = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_196 = sub i32 %531, 1
  %gen197 = mul i32 %533, 1
  %534 = add i32 %531, -1986856508
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1986856508
  %sub92alteredBB = sub nsw i32 %531, 1
  %idxprom93alteredBB = sext i32 %536 to i64
  %arrayidx94alteredBB = getelementptr inbounds i8, i8* %530, i64 %idxprom93alteredBB
  store i8 %conv88alteredBB, i8* %arrayidx94alteredBB, align 1
  store i32 -1410983573, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -2011911183, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 205997111, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload260, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_210 = sub i32 0, %537
  %540 = sub i32 %539, 559545425
  %541 = add i32 %540, 1
  %542 = add i32 %541, 559545425
  %gen211 = add i32 %539, 1
  %543 = add i32 %537, -1728578860
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1728578860
  %_212 = sub i32 %537, 1
  %gen213 = mul i32 %545, 1
  %546 = add i32 0, 1547484840
  %547 = sub i32 %546, %537
  %548 = sub i32 %547, 1547484840
  %_214 = sub i32 0, %537
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen215 = add i32 %548, 1
  %_216 = shl i32 %537, 1
  %553 = sub i32 0, %537
  %554 = add i32 0, %553
  %_217 = sub i32 0, %537
  %555 = sub i32 %554, 568409540
  %556 = add i32 %555, 1
  %557 = add i32 %556, 568409540
  %gen218 = add i32 %554, 1
  %558 = add i32 0, 1542672263
  %559 = sub i32 %558, %537
  %560 = sub i32 %559, 1542672263
  %_219 = sub i32 0, %537
  %561 = add i32 %560, 518118821
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 518118821
  %gen220 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %537, %564
  %inc110alteredBB = add nsw i32 %537, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload259, align 4
  store i32 -876285826, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 320735345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc118, %for.body115, %for.cond112, %originalBBpart2226, %originalBB224, %for.end111, %originalBBpart2222, %originalBB209, %for.inc109, %for.body104, %for.cond101, %for.end99, %for.inc97, %originalBBpart2207, %originalBB205, %for.end96, %for.inc95, %originalBBpart2203, %originalBB201, %if.end, %originalBBpart2199, %originalBB135, %if.then, %for.body35, %for.cond30, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
