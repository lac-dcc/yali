; ModuleID = 'source-C-CXX/31/57.c'
source_filename = "source-C-CXX/31/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i70.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %pp.reg2mem = alloca i8***
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %num.reg2mem = alloca i32*
  %.reg2mem215 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 462001234
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 462001234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 621498884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 621498884, label %first
    i32 567944615, label %originalBB
    i32 -1843170500, label %originalBBpart2
    i32 1447581538, label %for.cond
    i32 -982254120, label %originalBB116
    i32 330190461, label %originalBBpart2118
    i32 -2030999914, label %for.body
    i32 -1566778780, label %for.cond15
    i32 -743833580, label %for.body19
    i32 1648331535, label %if.then
    i32 1900022100, label %originalBB120
    i32 501472078, label %originalBBpart2141
    i32 -642556429, label %if.else
    i32 -745693077, label %if.end
    i32 1338567120, label %if.then54
    i32 -585096358, label %if.end55
    i32 -1985448051, label %for.inc
    i32 1389192134, label %originalBB143
    i32 -214964748, label %originalBBpart2157
    i32 -1299244631, label %for.end
    i32 291426961, label %originalBB159
    i32 2135366486, label %originalBBpart2161
    i32 320756463, label %for.inc64
    i32 -1209345424, label %for.end65
    i32 1156419745, label %for.cond66
    i32 1472785588, label %originalBB163
    i32 -1766347955, label %originalBBpart2165
    i32 -1055781882, label %for.body69
    i32 -870130400, label %originalBB167
    i32 -1970938, label %originalBBpart2169
    i32 962511257, label %for.cond71
    i32 -1470448697, label %originalBB171
    i32 -1627300783, label %originalBBpart2173
    i32 322195240, label %for.body78
    i32 1697562503, label %if.then86
    i32 1914243700, label %originalBB175
    i32 361840915, label %originalBBpart2177
    i32 1654133213, label %if.else87
    i32 888833396, label %originalBB179
    i32 909811993, label %originalBBpart2181
    i32 -1647546434, label %for.inc88
    i32 1381903291, label %originalBB183
    i32 1667933476, label %originalBBpart2195
    i32 536882131, label %for.end90
    i32 1057054847, label %for.cond91
    i32 176487464, label %for.body98
    i32 -656278838, label %originalBB197
    i32 -777091044, label %originalBBpart2199
    i32 1816506334, label %for.inc105
    i32 1115196107, label %originalBB201
    i32 -1475576461, label %originalBBpart2212
    i32 1310222633, label %for.end107
    i32 -131229030, label %for.inc109
    i32 1113825721, label %for.end111
    i32 -1741660125, label %originalBBalteredBB
    i32 -841141256, label %originalBB116alteredBB
    i32 1926353197, label %originalBB120alteredBB
    i32 767294932, label %originalBB143alteredBB
    i32 1693277210, label %originalBB159alteredBB
    i32 -835296732, label %originalBB163alteredBB
    i32 807188957, label %originalBB167alteredBB
    i32 1535950553, label %originalBB171alteredBB
    i32 -352586411, label %originalBB175alteredBB
    i32 1001800581, label %originalBB179alteredBB
    i32 -303959604, label %originalBB183alteredBB
    i32 -319968403, label %originalBB197alteredBB
    i32 1840632841, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload216, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload216, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload216
  %26 = select i1 %24, i32 567944615, i32 -1741660125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %pp = alloca i8**, align 8
  store i8*** %pp, i8**** %pp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload221 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload221)
  %num.reload220 = load volatile i32*, i32** %num.reg2mem
  %27 = load i32, i32* %num.reload220, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %28 = bitcast i8* %call1 to i8**
  %pp.reload249 = load volatile i8***, i8**** %pp.reg2mem
  store i8** %28, i8*** %pp.reload249, align 8
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload257, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 451410043
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 451410043
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1843170500, i32 -1741660125
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1447581538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1937600605
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1937600605
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -982254120, i32 -841141256
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload256, align 4
  %num.reload219 = load volatile i32*, i32** %num.reg2mem
  %60 = load i32, i32* %num.reload219, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -332781266
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -332781266
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 330190461, i32 -841141256
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -2030999914, i32 -1209345424
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload233 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload233, i32 0, i32 0
  call void @gui0(i8* %arraydecay, i32 101)
  %b.reload239 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload239, i32 0, i32 0
  call void @gui0(i8* %arraydecay3, i32 101)
  %a.reload232 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload232, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %b.reload238 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload238, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %a.reload231 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload231, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv10 = trunc i64 %call9 to i32
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv10, i32* %m.reload259, align 4
  %b.reload237 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload237, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv13, i32* %n.reload261, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload260, align 4
  %78 = add i32 %77, -308083724
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -308083724
  %sub = sub nsw i32 %77, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload268, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload258, align 4
  %82 = add i32 %81, -1741260758
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1741260758
  %sub14 = sub nsw i32 %81, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload281, align 4
  store i32 -1566778780, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload280, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %88 = sub i32 %86, -2030205926
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -2030205926
  %sub16 = sub nsw i32 %86, %87
  %cmp17 = icmp sge i32 %85, %90
  %91 = select i1 %cmp17, i32 -743833580, i32 -1299244631
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload267, align 4
  %idxprom = sext i32 %92 to i64
  %b.reload236 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload236, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %93 to i32
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload279, align 4
  %idxprom21 = sext i32 %94 to i64
  %a.reload230 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload230, i64 0, i64 %idxprom21
  %95 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %95 to i32
  %cmp24 = icmp sle i32 %conv20, %conv23
  %96 = select i1 %cmp24, i32 1648331535, i32 -642556429
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1159044259
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1159044259
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1900022100, i32 1926353197
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload278, align 4
  %idxprom26 = sext i32 %124 to i64
  %a.reload229 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload229, i64 0, i64 %idxprom26
  %125 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %125 to i32
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload266, align 4
  %idxprom29 = sext i32 %126 to i64
  %b.reload235 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload235, i64 0, i64 %idxprom29
  %127 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %127 to i32
  %128 = sub i32 0, %conv31
  %129 = add i32 %conv28, %128
  %sub32 = sub nsw i32 %conv28, %conv31
  %130 = sub i32 0, %129
  %131 = sub i32 0, 48
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 48
  %conv33 = trunc i32 %133 to i8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload277, align 4
  %idxprom34 = sext i32 %134 to i64
  %a.reload228 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload228, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 501472078, i32 1926353197
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -745693077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload276, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub36 = sub nsw i32 %149, 1
  %idxprom37 = sext i32 %151 to i64
  %a.reload227 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload227, i64 0, i64 %idxprom37
  %152 = load i8, i8* %arrayidx38, align 1
  %153 = sub i8 0, %152
  %154 = sub i8 0, -1
  %155 = add i8 %153, %154
  %156 = sub i8 0, %155
  %dec = add i8 %152, -1
  store i8 %156, i8* %arrayidx38, align 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload275, align 4
  %idxprom39 = sext i32 %157 to i64
  %a.reload226 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload226, i64 0, i64 %idxprom39
  %158 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %158 to i32
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload265, align 4
  %idxprom42 = sext i32 %159 to i64
  %b.reload234 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload234, i64 0, i64 %idxprom42
  %160 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %160 to i32
  %161 = add i32 %conv41, -1660864900
  %162 = sub i32 %161, %conv44
  %163 = sub i32 %162, -1660864900
  %sub45 = sub nsw i32 %conv41, %conv44
  %164 = sub i32 %163, 2121998489
  %165 = add i32 %164, 10
  %166 = add i32 %165, 2121998489
  %add46 = add nsw i32 %163, 10
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  store i32 %166, i32* %t.reload282, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload, align 4
  %168 = add i32 48, 717402833
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 717402833
  %add47 = add nsw i32 48, %167
  %conv48 = trunc i32 %170 to i8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload274, align 4
  %idxprom49 = sext i32 %171 to i64
  %a.reload225 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload225, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 -745693077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload264, align 4
  %173 = add i32 %172, 307641390
  %174 = add i32 %173, -1
  %175 = sub i32 %174, 307641390
  %dec51 = add nsw i32 %172, -1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload263, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload262, align 4
  %cmp52 = icmp slt i32 %176, 0
  %177 = select i1 %cmp52, i32 1338567120, i32 -585096358
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1299244631, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1985448051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1389192134, i32 767294932
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload273, align 4
  %205 = add i32 %204, -2067070577
  %206 = add i32 %205, -1
  %207 = sub i32 %206, -2067070577
  %dec56 = add nsw i32 %204, -1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload272, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 154109234
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 154109234
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -214964748, i32 767294932
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1566778780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 291426961, i32 1693277210
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call57 = call noalias i8* @malloc(i64 101) #4
  %pp.reload248 = load volatile i8***, i8**** %pp.reg2mem
  %261 = load i8**, i8*** %pp.reload248, align 8
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload255, align 4
  %idxprom58 = sext i32 %262 to i64
  %arrayidx59 = getelementptr inbounds i8*, i8** %261, i64 %idxprom58
  store i8* %call57, i8** %arrayidx59, align 8
  %pp.reload247 = load volatile i8***, i8**** %pp.reg2mem
  %263 = load i8**, i8*** %pp.reload247, align 8
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload254, align 4
  %idxprom60 = sext i32 %264 to i64
  %arrayidx61 = getelementptr inbounds i8*, i8** %263, i64 %idxprom60
  %265 = load i8*, i8** %arrayidx61, align 8
  %a.reload224 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay62 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload224, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %265, i8* %arraydecay62) #4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1635647879
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1635647879
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2135366486, i32 1693277210
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 320756463, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload253, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc = add nsw i32 %281, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %285, i32* %k.reload252, align 4
  store i32 1447581538, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %r.reload292 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload292, align 4
  store i32 1156419745, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1465432059
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1465432059
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1472785588, i32 -835296732
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %r.reload291 = load volatile i32*, i32** %r.reg2mem
  %301 = load i32, i32* %r.reload291, align 4
  %num.reload218 = load volatile i32*, i32** %num.reg2mem
  %302 = load i32, i32* %num.reload218, align 4
  %cmp67 = icmp slt i32 %301, %302
  store i1 %cmp67, i1* %cmp67.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1416712028
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1416712028
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1766347955, i32 -835296732
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %330 = select i1 %cmp67.reload, i32 -1055781882, i32 1113825721
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -27489697
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -27489697
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -870130400, i32 807188957
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i70.reload307 = load volatile i32*, i32** %i70.reg2mem
  store i32 0, i32* %i70.reload307, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 781274298
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 781274298
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1970938, i32 807188957
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 962511257, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
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
  %410 = select i1 %408, i32 -1470448697, i32 1535950553
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i70.reload306 = load volatile i32*, i32** %i70.reg2mem
  %411 = load i32, i32* %i70.reload306, align 4
  %conv72 = sext i32 %411 to i64
  %pp.reload246 = load volatile i8***, i8**** %pp.reg2mem
  %412 = load i8**, i8*** %pp.reload246, align 8
  %r.reload290 = load volatile i32*, i32** %r.reg2mem
  %413 = load i32, i32* %r.reload290, align 4
  %idxprom73 = sext i32 %413 to i64
  %arrayidx74 = getelementptr inbounds i8*, i8** %412, i64 %idxprom73
  %414 = load i8*, i8** %arrayidx74, align 8
  %call75 = call i64 @strlen(i8* %414) #5
  %cmp76 = icmp ult i64 %conv72, %call75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1627300783, i32 1535950553
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %429 = select i1 %cmp76.reload, i32 322195240, i32 536882131
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %pp.reload245 = load volatile i8***, i8**** %pp.reg2mem
  %430 = load i8**, i8*** %pp.reload245, align 8
  %r.reload289 = load volatile i32*, i32** %r.reg2mem
  %431 = load i32, i32* %r.reload289, align 4
  %idxprom79 = sext i32 %431 to i64
  %arrayidx80 = getelementptr inbounds i8*, i8** %430, i64 %idxprom79
  %432 = load i8*, i8** %arrayidx80, align 8
  %i70.reload305 = load volatile i32*, i32** %i70.reg2mem
  %433 = load i32, i32* %i70.reload305, align 4
  %idxprom81 = sext i32 %433 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %432, i64 %idxprom81
  %434 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %434 to i32
  %cmp84 = icmp eq i32 %conv83, 48
  %435 = select i1 %cmp84, i32 1697562503, i32 1654133213
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1550196283
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1550196283
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1914243700, i32 -352586411
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1996832960
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1996832960
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
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
  %477 = select i1 %475, i32 361840915, i32 -352586411
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1647546434, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 888833396, i32 1001800581
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 262520946
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 262520946
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 909811993, i32 1001800581
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 536882131, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1105631016
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1105631016
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
  %545 = select i1 %543, i32 1381903291, i32 -303959604
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i70.reload304 = load volatile i32*, i32** %i70.reg2mem
  %546 = load i32, i32* %i70.reload304, align 4
  %547 = add i32 %546, 316547072
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 316547072
  %inc89 = add nsw i32 %546, 1
  %i70.reload303 = load volatile i32*, i32** %i70.reg2mem
  store i32 %549, i32* %i70.reload303, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1545597817
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1545597817
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1667933476, i32 -303959604
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 962511257, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1057054847, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i70.reload302 = load volatile i32*, i32** %i70.reg2mem
  %565 = load i32, i32* %i70.reload302, align 4
  %conv92 = sext i32 %565 to i64
  %pp.reload244 = load volatile i8***, i8**** %pp.reg2mem
  %566 = load i8**, i8*** %pp.reload244, align 8
  %r.reload288 = load volatile i32*, i32** %r.reg2mem
  %567 = load i32, i32* %r.reload288, align 4
  %idxprom93 = sext i32 %567 to i64
  %arrayidx94 = getelementptr inbounds i8*, i8** %566, i64 %idxprom93
  %568 = load i8*, i8** %arrayidx94, align 8
  %call95 = call i64 @strlen(i8* %568) #5
  %cmp96 = icmp ult i64 %conv92, %call95
  %569 = select i1 %cmp96, i32 176487464, i32 1310222633
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1809976571
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1809976571
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -656278838, i32 -319968403
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %pp.reload243 = load volatile i8***, i8**** %pp.reg2mem
  %585 = load i8**, i8*** %pp.reload243, align 8
  %r.reload287 = load volatile i32*, i32** %r.reg2mem
  %586 = load i32, i32* %r.reload287, align 4
  %idxprom99 = sext i32 %586 to i64
  %arrayidx100 = getelementptr inbounds i8*, i8** %585, i64 %idxprom99
  %587 = load i8*, i8** %arrayidx100, align 8
  %i70.reload301 = load volatile i32*, i32** %i70.reg2mem
  %588 = load i32, i32* %i70.reload301, align 4
  %idxprom101 = sext i32 %588 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %587, i64 %idxprom101
  %589 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %589 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103)
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -777091044, i32 -319968403
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1816506334, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -440474404
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -440474404
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1115196107, i32 1840632841
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i70.reload300 = load volatile i32*, i32** %i70.reg2mem
  %643 = load i32, i32* %i70.reload300, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc106 = add nsw i32 %643, 1
  %i70.reload299 = load volatile i32*, i32** %i70.reg2mem
  store i32 %645, i32* %i70.reload299, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1624642198
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1624642198
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1475576461, i32 1840632841
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1057054847, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -131229030, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %r.reload286 = load volatile i32*, i32** %r.reg2mem
  %673 = load i32, i32* %r.reload286, align 4
  %674 = sub i32 %673, -802581801
  %675 = add i32 %674, 1
  %676 = add i32 %675, -802581801
  %inc110 = add nsw i32 %673, 1
  %r.reload285 = load volatile i32*, i32** %r.reg2mem
  store i32 %676, i32* %r.reload285, align 4
  store i32 1156419745, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ppalteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %i70alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %677 = load i32, i32* %numalteredBB, align 4
  %convalteredBB = sext i32 %677 to i64
  %678 = sub i64 %convalteredBB, -4095974685942354306
  %679 = sub i64 %678, 8
  %680 = add i64 %679, -4095974685942354306
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %680, 8
  %681 = sub i64 %convalteredBB, 4937907659648691948
  %682 = sub i64 %681, 8
  %683 = add i64 %682, 4937907659648691948
  %_112 = sub i64 %convalteredBB, 8
  %gen113 = mul i64 %683, 8
  %_114 = shl i64 %convalteredBB, 8
  %_115 = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %684 = bitcast i8* %call1alteredBB to i8**
  store i8** %684, i8*** %ppalteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 567944615, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %685 = load i32, i32* %k.reload251, align 4
  %num.reload217 = load volatile i32*, i32** %num.reg2mem
  %686 = load i32, i32* %num.reload217, align 4
  %cmpalteredBB = icmp slt i32 %685, %686
  store i32 -982254120, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload271, align 4
  %idxprom26alteredBB = sext i32 %687 to i64
  %a.reload223 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload223, i64 0, i64 %idxprom26alteredBB
  %688 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %688 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %689 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %690 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %690 to i32
  %691 = sub i32 %conv28alteredBB, -644800164
  %692 = sub i32 %691, %conv31alteredBB
  %693 = add i32 %692, -644800164
  %_121 = sub i32 %conv28alteredBB, %conv31alteredBB
  %gen122 = mul i32 %693, %conv31alteredBB
  %694 = sub i32 %conv28alteredBB, 372024219
  %695 = sub i32 %694, %conv31alteredBB
  %696 = add i32 %695, 372024219
  %_123 = sub i32 %conv28alteredBB, %conv31alteredBB
  %gen124 = mul i32 %696, %conv31alteredBB
  %697 = sub i32 0, %conv31alteredBB
  %698 = add i32 %conv28alteredBB, %697
  %_125 = sub i32 %conv28alteredBB, %conv31alteredBB
  %gen126 = mul i32 %698, %conv31alteredBB
  %699 = sub i32 0, %conv31alteredBB
  %700 = add i32 %conv28alteredBB, %699
  %sub32alteredBB = sub nsw i32 %conv28alteredBB, %conv31alteredBB
  %701 = sub i32 0, 48
  %702 = add i32 %700, %701
  %_127 = sub i32 %700, 48
  %gen128 = mul i32 %702, 48
  %703 = add i32 0, 1270176278
  %704 = sub i32 %703, %700
  %705 = sub i32 %704, 1270176278
  %_129 = sub i32 0, %700
  %706 = sub i32 0, 48
  %707 = sub i32 %705, %706
  %gen130 = add i32 %705, 48
  %708 = sub i32 0, 48
  %709 = add i32 %700, %708
  %_131 = sub i32 %700, 48
  %gen132 = mul i32 %709, 48
  %710 = sub i32 0, %700
  %711 = add i32 0, %710
  %_133 = sub i32 0, %700
  %712 = add i32 %711, -1714861061
  %713 = add i32 %712, 48
  %714 = sub i32 %713, -1714861061
  %gen134 = add i32 %711, 48
  %715 = add i32 0, 1553680278
  %716 = sub i32 %715, %700
  %717 = sub i32 %716, 1553680278
  %_135 = sub i32 0, %700
  %718 = add i32 %717, -280840238
  %719 = add i32 %718, 48
  %720 = sub i32 %719, -280840238
  %gen136 = add i32 %717, 48
  %721 = add i32 %700, 2106028322
  %722 = sub i32 %721, 48
  %723 = sub i32 %722, 2106028322
  %_137 = sub i32 %700, 48
  %gen138 = mul i32 %723, 48
  %_139 = shl i32 %700, 48
  %724 = add i32 %700, -1956795636
  %725 = add i32 %724, 48
  %726 = sub i32 %725, -1956795636
  %addalteredBB = add nsw i32 %700, 48
  %conv33alteredBB = trunc i32 %726 to i8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload270, align 4
  %idxprom34alteredBB = sext i32 %727 to i64
  %a.reload222 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload222, i64 0, i64 %idxprom34alteredBB
  store i8 %conv33alteredBB, i8* %arrayidx35alteredBB, align 1
  store i32 1900022100, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload269, align 4
  %_144 = shl i32 %728, -1
  %729 = add i32 0, 1715052302
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, 1715052302
  %_145 = sub i32 0, %728
  %732 = sub i32 0, %731
  %733 = sub i32 0, -1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen146 = add i32 %731, -1
  %736 = sub i32 0, -885004326
  %737 = sub i32 %736, %728
  %738 = add i32 %737, -885004326
  %_147 = sub i32 0, %728
  %739 = sub i32 0, %738
  %740 = sub i32 0, -1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen148 = add i32 %738, -1
  %_149 = shl i32 %728, -1
  %743 = sub i32 0, 520631190
  %744 = sub i32 %743, %728
  %745 = add i32 %744, 520631190
  %_150 = sub i32 0, %728
  %746 = sub i32 0, -1
  %747 = sub i32 %745, %746
  %gen151 = add i32 %745, -1
  %748 = sub i32 0, %728
  %749 = add i32 0, %748
  %_152 = sub i32 0, %728
  %750 = sub i32 %749, -628668630
  %751 = add i32 %750, -1
  %752 = add i32 %751, -628668630
  %gen153 = add i32 %749, -1
  %753 = sub i32 0, -47268225
  %754 = sub i32 %753, %728
  %755 = add i32 %754, -47268225
  %_154 = sub i32 0, %728
  %756 = sub i32 0, -1
  %757 = sub i32 %755, %756
  %gen155 = add i32 %755, -1
  %758 = sub i32 0, %728
  %759 = sub i32 0, -1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %dec56alteredBB = add nsw i32 %728, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload, align 4
  store i32 1389192134, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call noalias i8* @malloc(i64 101) #4
  %pp.reload242 = load volatile i8***, i8**** %pp.reg2mem
  %762 = load i8**, i8*** %pp.reload242, align 8
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload250, align 4
  %idxprom58alteredBB = sext i32 %763 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8*, i8** %762, i64 %idxprom58alteredBB
  store i8* %call57alteredBB, i8** %arrayidx59alteredBB, align 8
  %pp.reload241 = load volatile i8***, i8**** %pp.reg2mem
  %764 = load i8**, i8*** %pp.reload241, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload, align 4
  %idxprom60alteredBB = sext i32 %765 to i64
  %arrayidx61alteredBB = getelementptr inbounds i8*, i8** %764, i64 %idxprom60alteredBB
  %766 = load i8*, i8** %arrayidx61alteredBB, align 8
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call63alteredBB = call i8* @strcpy(i8* %766, i8* %arraydecay62alteredBB) #4
  store i32 291426961, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %r.reload284 = load volatile i32*, i32** %r.reg2mem
  %767 = load i32, i32* %r.reload284, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %768 = load i32, i32* %num.reload, align 4
  %cmp67alteredBB = icmp slt i32 %767, %768
  store i32 1472785588, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i70.reload298 = load volatile i32*, i32** %i70.reg2mem
  store i32 0, i32* %i70.reload298, align 4
  store i32 -870130400, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i70.reload297 = load volatile i32*, i32** %i70.reg2mem
  %769 = load i32, i32* %i70.reload297, align 4
  %conv72alteredBB = sext i32 %769 to i64
  %pp.reload240 = load volatile i8***, i8**** %pp.reg2mem
  %770 = load i8**, i8*** %pp.reload240, align 8
  %r.reload283 = load volatile i32*, i32** %r.reg2mem
  %771 = load i32, i32* %r.reload283, align 4
  %idxprom73alteredBB = sext i32 %771 to i64
  %arrayidx74alteredBB = getelementptr inbounds i8*, i8** %770, i64 %idxprom73alteredBB
  %772 = load i8*, i8** %arrayidx74alteredBB, align 8
  %call75alteredBB = call i64 @strlen(i8* %772) #5
  %cmp76alteredBB = icmp ult i64 %conv72alteredBB, %call75alteredBB
  store i32 -1470448697, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1914243700, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 888833396, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i70.reload296 = load volatile i32*, i32** %i70.reg2mem
  %773 = load i32, i32* %i70.reload296, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_184 = sub i32 0, %773
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen185 = add i32 %775, 1
  %_186 = shl i32 %773, 1
  %780 = sub i32 0, 1
  %781 = add i32 %773, %780
  %_187 = sub i32 %773, 1
  %gen188 = mul i32 %781, 1
  %782 = sub i32 0, -1696324129
  %783 = sub i32 %782, %773
  %784 = add i32 %783, -1696324129
  %_189 = sub i32 0, %773
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen190 = add i32 %784, 1
  %787 = sub i32 0, 1
  %788 = add i32 %773, %787
  %_191 = sub i32 %773, 1
  %gen192 = mul i32 %788, 1
  %_193 = shl i32 %773, 1
  %789 = sub i32 0, %773
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc89alteredBB = add nsw i32 %773, 1
  %i70.reload295 = load volatile i32*, i32** %i70.reg2mem
  store i32 %792, i32* %i70.reload295, align 4
  store i32 1381903291, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %pp.reload = load volatile i8***, i8**** %pp.reg2mem
  %793 = load i8**, i8*** %pp.reload, align 8
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %794 = load i32, i32* %r.reload, align 4
  %idxprom99alteredBB = sext i32 %794 to i64
  %arrayidx100alteredBB = getelementptr inbounds i8*, i8** %793, i64 %idxprom99alteredBB
  %795 = load i8*, i8** %arrayidx100alteredBB, align 8
  %i70.reload294 = load volatile i32*, i32** %i70.reg2mem
  %796 = load i32, i32* %i70.reload294, align 4
  %idxprom101alteredBB = sext i32 %796 to i64
  %arrayidx102alteredBB = getelementptr inbounds i8, i8* %795, i64 %idxprom101alteredBB
  %797 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %797 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 -656278838, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i70.reload293 = load volatile i32*, i32** %i70.reg2mem
  %798 = load i32, i32* %i70.reload293, align 4
  %799 = sub i32 0, %798
  %800 = add i32 0, %799
  %_202 = sub i32 0, %798
  %801 = sub i32 %800, 2072497212
  %802 = add i32 %801, 1
  %803 = add i32 %802, 2072497212
  %gen203 = add i32 %800, 1
  %804 = sub i32 0, 535674391
  %805 = sub i32 %804, %798
  %806 = add i32 %805, 535674391
  %_204 = sub i32 0, %798
  %807 = add i32 %806, -1501704653
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1501704653
  %gen205 = add i32 %806, 1
  %_206 = shl i32 %798, 1
  %810 = add i32 %798, -1526256394
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1526256394
  %_207 = sub i32 %798, 1
  %gen208 = mul i32 %812, 1
  %813 = add i32 %798, -943392925
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -943392925
  %_209 = sub i32 %798, 1
  %gen210 = mul i32 %815, 1
  %816 = sub i32 %798, 1628506798
  %817 = add i32 %816, 1
  %818 = add i32 %817, 1628506798
  %inc106alteredBB = add nsw i32 %798, 1
  %i70.reload = load volatile i32*, i32** %i70.reg2mem
  store i32 %818, i32* %i70.reload, align 4
  store i32 1115196107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc109, %for.end107, %originalBBpart2212, %originalBB201, %for.inc105, %originalBBpart2199, %originalBB197, %for.body98, %for.cond91, %for.end90, %originalBBpart2195, %originalBB183, %for.inc88, %originalBBpart2181, %originalBB179, %if.else87, %originalBBpart2177, %originalBB175, %if.then86, %for.body78, %originalBBpart2173, %originalBB171, %for.cond71, %originalBBpart2169, %originalBB167, %for.body69, %originalBBpart2165, %originalBB163, %for.cond66, %for.end65, %for.inc64, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB143, %for.inc, %if.end55, %if.then54, %if.end, %if.else, %originalBBpart2141, %originalBB120, %if.then, %for.body19, %for.cond15, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @gui0(i8* %a, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -633980757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -633980757, label %first
    i32 1948191275, label %originalBB
    i32 -496710110, label %originalBBpart2
    i32 -171051104, label %for.cond
    i32 -181795226, label %for.body
    i32 1012159479, label %originalBB1
    i32 1509828917, label %originalBBpart24
    i32 1983312243, label %for.inc
    i32 -1366953385, label %for.end
    i32 121546175, label %originalBBalteredBB
    i32 360708899, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 1948191275, i32 121546175
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload10 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload10, align 8
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload11, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -1696609820
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1696609820
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -496710110, i32 121546175
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -171051104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload15, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -181795226, i32 -1366953385
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1012159479, i32 360708899
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload9 = load volatile i8**, i8*** %a.addr.reg2mem
  %58 = load i8*, i8** %a.addr.reload9, align 8
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload14, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8, i8* %58, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -66513486
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -66513486
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1509828917, i32 360708899
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1983312243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload13, align 4
  %88 = add i32 %87, -1391957963
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1391957963
  %inc = add nsw i32 %87, 1
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload12, align 4
  store i32 -171051104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1948191275, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %91 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %92 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %91, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1012159479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
