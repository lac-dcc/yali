; ModuleID = 'source-C-CXX/21/610.c'
source_filename = "source-C-CXX/21/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %s.reg2mem = alloca [1200 x i8]*
  %flag.reg2mem = alloca i32*
  %r.reg2mem = alloca [300 x i32]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
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
  store i1 %8, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -2087300268, i32* %switchVar
  %.reg2mem308 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -2087300268, label %first
    i32 -1299233401, label %originalBB
    i32 -37681463, label %originalBBpart2
    i32 -963774866, label %for.cond
    i32 -809386154, label %for.body
    i32 -161334984, label %land.lhs.true
    i32 1693628201, label %if.then
    i32 -485566631, label %for.cond18
    i32 -1159790085, label %land.rhs
    i32 -451236487, label %land.end
    i32 841461760, label %for.body30
    i32 709729114, label %originalBB118
    i32 -1208702355, label %originalBBpart2140
    i32 2133219110, label %for.inc
    i32 164777009, label %for.end
    i32 -1354588016, label %if.end
    i32 -654677173, label %for.inc43
    i32 -1557201759, label %originalBB142
    i32 659262380, label %originalBBpart2154
    i32 -1168372395, label %for.end45
    i32 -2037791933, label %for.cond46
    i32 957042131, label %for.body50
    i32 1877340798, label %originalBB156
    i32 1208462940, label %originalBBpart2158
    i32 -1047568678, label %for.cond51
    i32 379601994, label %for.body56
    i32 -628499531, label %if.then64
    i32 356069238, label %if.end75
    i32 1232952113, label %for.inc76
    i32 -602000079, label %for.end78
    i32 169483087, label %for.inc79
    i32 -7830825, label %originalBB160
    i32 1730798753, label %originalBBpart2173
    i32 1173935808, label %for.end81
    i32 1678976295, label %originalBB175
    i32 -562221485, label %originalBBpart2177
    i32 2079274941, label %lor.lhs.false
    i32 443755075, label %lor.lhs.false86
    i32 1835464630, label %originalBB179
    i32 1327142815, label %originalBBpart2181
    i32 289859696, label %if.then92
    i32 1899225943, label %originalBB183
    i32 -1135414685, label %originalBBpart2185
    i32 -1636474676, label %if.end94
    i32 2011812367, label %if.then97
    i32 -1242590095, label %originalBB187
    i32 -1349712782, label %originalBBpart2189
    i32 -490808077, label %for.cond98
    i32 1285962680, label %for.body101
    i32 296010519, label %if.then109
    i32 -1462280108, label %originalBB191
    i32 7062327, label %originalBBpart2200
    i32 1724737837, label %if.end114
    i32 -1061375001, label %for.inc115
    i32 -1925991472, label %originalBB202
    i32 2050784115, label %originalBBpart2211
    i32 -777000333, label %for.end116
    i32 1982543072, label %if.end117
    i32 -293091796, label %originalBBalteredBB
    i32 -1402985703, label %originalBB118alteredBB
    i32 -1518555460, label %originalBB142alteredBB
    i32 1618195641, label %originalBB156alteredBB
    i32 -566946758, label %originalBB160alteredBB
    i32 -955896885, label %originalBB175alteredBB
    i32 2108348135, label %originalBB179alteredBB
    i32 2015247202, label %originalBB183alteredBB
    i32 -1325307650, label %originalBB187alteredBB
    i32 -436833592, label %originalBB191alteredBB
    i32 764656214, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload215, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload215, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload215
  %25 = select i1 %23, i32 -1299233401, i32 -293091796
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca [300 x i32], align 16
  store [300 x i32]* %r, [300 x i32]** %r.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %s = alloca [1200 x i8], align 16
  store [1200 x i8]* %s, [1200 x i8]** %s.reg2mem
  %flag.reload299 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload299, align 4
  %s.reload307 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reload307, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload306 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reload306, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload276, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload275, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1624080059
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1624080059
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -37681463, i32 -293091796
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -963774866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload242, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %55 = add i32 %54, -1421072107
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1421072107
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 -809386154, i32 -1168372395
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload305 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reload305, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %61 = select i1 %cmp5, i32 -161334984, i32 -1354588016
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload240, align 4
  %idxprom7 = sext i32 %62 to i64
  %s.reload304 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reload304, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %64 = select i1 %cmp10, i32 1693628201, i32 -1354588016
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload298 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload298, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload274, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %67, i32* %k.reload273, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload239, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload261, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload238, align 4
  %idxprom12 = sext i32 %69 to i64
  %s.reload303 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reload303, i64 0, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %70 to i32
  %71 = sub i32 0, 48
  %72 = add i32 %conv14, %71
  %sub15 = sub nsw i32 %conv14, 48
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload272, align 4
  %idxprom16 = sext i32 %73 to i64
  %r.reload295 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload295, i64 0, i64 %idxprom16
  store i32 %72, i32* %arrayidx17, align 4
  store i32 -485566631, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload260, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %idxprom19 = sext i32 %78 to i64
  %s.reload302 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reload302, i64 0, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %79 to i32
  %cmp22 = icmp sge i32 %conv21, 48
  %80 = select i1 %cmp22, i32 -1159790085, i32 -451236487
  store i32 %80, i32* %switchVar
  store i1 false, i1* %.reg2mem308
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload259, align 4
  %82 = add i32 %81, -1559009968
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1559009968
  %add24 = add nsw i32 %81, 1
  %idxprom25 = sext i32 %84 to i64
  %s.reload301 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reload301, i64 0, i64 %idxprom25
  %85 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %85 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  store i32 -451236487, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem308
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload309 = load i1, i1* %.reg2mem308
  %86 = select i1 %.reload309, i32 841461760, i32 164777009
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 709729114, i32 -1402985703
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload271, align 4
  %idxprom31 = sext i32 %113 to i64
  %r.reload294 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload294, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 10, %114
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload258, align 4
  %116 = sub i32 %115, 2025120828
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2025120828
  %add33 = add nsw i32 %115, 1
  %idxprom34 = sext i32 %118 to i64
  %s.reload300 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reload300, i64 0, i64 %idxprom34
  %119 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %119 to i32
  %120 = sub i32 0, %mul
  %121 = sub i32 0, %conv36
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add37 = add nsw i32 %mul, %conv36
  %124 = add i32 %123, 1620072153
  %125 = sub i32 %124, 49
  %126 = sub i32 %125, 1620072153
  %sub38 = sub nsw i32 %123, 49
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add39 = add nsw i32 %126, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload270, align 4
  %idxprom40 = sext i32 %131 to i64
  %r.reload293 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload293, i64 0, i64 %idxprom40
  store i32 %130, i32* %arrayidx41, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 883984603
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 883984603
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1208702355, i32 -1402985703
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2133219110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload257, align 4
  %148 = sub i32 %147, -1881227713
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1881227713
  %inc42 = add nsw i32 %147, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload256, align 4
  store i32 -485566631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload255, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload237, align 4
  store i32 -1354588016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -654677173, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1557201759, i32 -1518555460
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload236, align 4
  %167 = sub i32 %166, -1531090103
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1531090103
  %inc44 = add nsw i32 %166, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload235, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 659262380, i32 -1518555460
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -963774866, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 -2037791933, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload233, align 4
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload269, align 4
  %186 = add i32 %185, -1194737165
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1194737165
  %sub47 = sub nsw i32 %185, 1
  %cmp48 = icmp sle i32 %184, %188
  %189 = select i1 %cmp48, i32 957042131, i32 1173935808
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 666182519
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 666182519
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1877340798, i32 1618195641
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1566840477
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1566840477
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 1208462940, i32 1618195641
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1047568678, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload253, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload268, align 4
  %246 = sub i32 %245, -271523211
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -271523211
  %sub52 = sub nsw i32 %245, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload232, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub53 = sub nsw i32 %248, %249
  %cmp54 = icmp sle i32 %244, %251
  %252 = select i1 %cmp54, i32 379601994, i32 -602000079
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload252, align 4
  %idxprom57 = sext i32 %253 to i64
  %r.reload292 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload292, i64 0, i64 %idxprom57
  %254 = load i32, i32* %arrayidx58, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload251, align 4
  %256 = sub i32 %255, 2107622551
  %257 = add i32 %256, 1
  %258 = add i32 %257, 2107622551
  %add59 = add nsw i32 %255, 1
  %idxprom60 = sext i32 %258 to i64
  %r.reload291 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload291, i64 0, i64 %idxprom60
  %259 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %254, %259
  %260 = select i1 %cmp62, i32 -628499531, i32 356069238
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload250, align 4
  %idxprom65 = sext i32 %261 to i64
  %r.reload290 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload290, i64 0, i64 %idxprom65
  %262 = load i32, i32* %arrayidx66, align 4
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 %262, i32* %t.reload277, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload249, align 4
  %264 = sub i32 %263, -1546805526
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1546805526
  %add67 = add nsw i32 %263, 1
  %idxprom68 = sext i32 %266 to i64
  %r.reload289 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload289, i64 0, i64 %idxprom68
  %267 = load i32, i32* %arrayidx69, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload248, align 4
  %idxprom70 = sext i32 %268 to i64
  %r.reload288 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload288, i64 0, i64 %idxprom70
  store i32 %267, i32* %arrayidx71, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload247, align 4
  %271 = add i32 %270, -1826803831
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1826803831
  %add72 = add nsw i32 %270, 1
  %idxprom73 = sext i32 %273 to i64
  %r.reload287 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload287, i64 0, i64 %idxprom73
  store i32 %269, i32* %arrayidx74, align 4
  store i32 356069238, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1232952113, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload246, align 4
  %275 = sub i32 %274, 1312016482
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1312016482
  %inc77 = add nsw i32 %274, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload245, align 4
  store i32 -1047568678, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 169483087, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -7830825, i32 -566946758
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload231, align 4
  %305 = add i32 %304, 2089613722
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 2089613722
  %inc80 = add nsw i32 %304, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload230, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1948132897
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1948132897
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1730798753, i32 -566946758
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2037791933, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1658452674
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1658452674
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1678976295, i32 -955896885
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %flag.reload297 = load volatile i32*, i32** %flag.reg2mem
  %350 = load i32, i32* %flag.reload297, align 4
  %cmp82 = icmp eq i32 %350, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1221068727
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1221068727
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -562221485, i32 -955896885
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %378 = select i1 %cmp82.reload, i32 289859696, i32 2079274941
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload267, align 4
  %cmp84 = icmp eq i32 %379, 0
  %380 = select i1 %cmp84, i32 289859696, i32 443755075
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 298605822
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 298605822
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1835464630, i32 2108348135
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %r.reload286 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload286, i64 0, i64 0
  %408 = load i32, i32* %arrayidx87, align 16
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload266, align 4
  %idxprom88 = sext i32 %409 to i64
  %r.reload285 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload285, i64 0, i64 %idxprom88
  %410 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %408, %410
  store i1 %cmp90, i1* %cmp90.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1327142815, i32 2108348135
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %437 = select i1 %cmp90.reload, i32 289859696, i32 -1636474676
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1899225943, i32 2015247202
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1656102185
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1656102185
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1135414685, i32 2015247202
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1636474676, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %flag.reload296 = load volatile i32*, i32** %flag.reg2mem
  %479 = load i32, i32* %flag.reload296, align 4
  %cmp95 = icmp eq i32 %479, 1
  %480 = select i1 %cmp95, i32 2011812367, i32 1982543072
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1396216778
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1396216778
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
  %507 = select i1 %505, i32 -1242590095, i32 -1325307650
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload265, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload229, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1237249455
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1237249455
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1349712782, i32 -1325307650
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -490808077, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload228, align 4
  %cmp99 = icmp sge i32 %524, 1
  %525 = select i1 %cmp99, i32 1285962680, i32 -777000333
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload227, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub102 = sub nsw i32 %526, 1
  %idxprom103 = sext i32 %528 to i64
  %r.reload284 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload284, i64 0, i64 %idxprom103
  %529 = load i32, i32* %arrayidx104, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload226, align 4
  %idxprom105 = sext i32 %530 to i64
  %r.reload283 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload283, i64 0, i64 %idxprom105
  %531 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %529, %531
  %532 = select i1 %cmp107, i32 296010519, i32 1724737837
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1275588242
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1275588242
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1462280108, i32 -436833592
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload225, align 4
  %549 = add i32 %548, 1093662555
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1093662555
  %sub110 = sub nsw i32 %548, 1
  %idxprom111 = sext i32 %551 to i64
  %r.reload282 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload282, i64 0, i64 %idxprom111
  %552 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 7062327, i32 -436833592
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -777000333, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1061375001, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1925991472, i32 764656214
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload224, align 4
  %582 = sub i32 0, -1
  %583 = sub i32 %581, %582
  %dec = add nsw i32 %581, -1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload223, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 799457317
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 799457317
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 2050784115, i32 764656214
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -490808077, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1982543072, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca [300 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %salteredBB = alloca [1200 x i8], align 16
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  store i32 -1299233401, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload264, align 4
  %idxprom31alteredBB = sext i32 %599 to i64
  %r.reload281 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload281, i64 0, i64 %idxprom31alteredBB
  %600 = load i32, i32* %arrayidx32alteredBB, align 4
  %601 = add i32 0, 738499646
  %602 = sub i32 %601, 10
  %603 = sub i32 %602, 738499646
  %_ = sub i32 0, 10
  %604 = sub i32 0, %600
  %605 = sub i32 %603, %604
  %gen = add i32 %603, %600
  %_119 = shl i32 10, %600
  %mulalteredBB = mul nsw i32 10, %600
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload244, align 4
  %607 = add i32 %606, 1587422462
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1587422462
  %add33alteredBB = add nsw i32 %606, 1
  %idxprom34alteredBB = sext i32 %609 to i64
  %s.reload = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %610 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %610 to i32
  %_120 = shl i32 %mulalteredBB, %conv36alteredBB
  %611 = sub i32 %mulalteredBB, -1328658045
  %612 = sub i32 %611, %conv36alteredBB
  %613 = add i32 %612, -1328658045
  %_121 = sub i32 %mulalteredBB, %conv36alteredBB
  %gen122 = mul i32 %613, %conv36alteredBB
  %_123 = shl i32 %mulalteredBB, %conv36alteredBB
  %_124 = shl i32 %mulalteredBB, %conv36alteredBB
  %_125 = shl i32 %mulalteredBB, %conv36alteredBB
  %614 = sub i32 0, %conv36alteredBB
  %615 = sub i32 %mulalteredBB, %614
  %add37alteredBB = add nsw i32 %mulalteredBB, %conv36alteredBB
  %616 = add i32 0, 1962228198
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 1962228198
  %_126 = sub i32 0, %615
  %619 = sub i32 %618, 2084387319
  %620 = add i32 %619, 49
  %621 = add i32 %620, 2084387319
  %gen127 = add i32 %618, 49
  %622 = add i32 %615, 23442208
  %623 = sub i32 %622, 49
  %624 = sub i32 %623, 23442208
  %_128 = sub i32 %615, 49
  %gen129 = mul i32 %624, 49
  %625 = sub i32 0, 49
  %626 = add i32 %615, %625
  %sub38alteredBB = sub nsw i32 %615, 49
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_130 = sub i32 0, %626
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen131 = add i32 %628, 1
  %_132 = shl i32 %626, 1
  %633 = add i32 %626, 442387814
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 442387814
  %_133 = sub i32 %626, 1
  %gen134 = mul i32 %635, 1
  %636 = sub i32 0, %626
  %637 = add i32 0, %636
  %_135 = sub i32 0, %626
  %638 = add i32 %637, -792373673
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -792373673
  %gen136 = add i32 %637, 1
  %641 = sub i32 0, 1
  %642 = add i32 %626, %641
  %_137 = sub i32 %626, 1
  %gen138 = mul i32 %642, 1
  %643 = sub i32 %626, 1847907393
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1847907393
  %add39alteredBB = add nsw i32 %626, 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload263, align 4
  %idxprom40alteredBB = sext i32 %646 to i64
  %r.reload280 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload280, i64 0, i64 %idxprom40alteredBB
  store i32 %645, i32* %arrayidx41alteredBB, align 4
  store i32 709729114, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload222, align 4
  %648 = add i32 %647, -1551907092
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1551907092
  %_143 = sub i32 %647, 1
  %gen144 = mul i32 %650, 1
  %_145 = shl i32 %647, 1
  %_146 = shl i32 %647, 1
  %651 = add i32 %647, -1912818452
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1912818452
  %_147 = sub i32 %647, 1
  %gen148 = mul i32 %653, 1
  %654 = add i32 0, -431195575
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, -431195575
  %_149 = sub i32 0, %647
  %657 = add i32 %656, -1103395006
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1103395006
  %gen150 = add i32 %656, 1
  %_151 = shl i32 %647, 1
  %_152 = shl i32 %647, 1
  %660 = sub i32 %647, -1176977165
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1176977165
  %inc44alteredBB = add nsw i32 %647, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload221, align 4
  store i32 -1557201759, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1877340798, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload220, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_161 = sub i32 0, %663
  %666 = sub i32 %665, 1467306774
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1467306774
  %gen162 = add i32 %665, 1
  %669 = add i32 0, 427321182
  %670 = sub i32 %669, %663
  %671 = sub i32 %670, 427321182
  %_163 = sub i32 0, %663
  %672 = add i32 %671, 626141804
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 626141804
  %gen164 = add i32 %671, 1
  %675 = add i32 0, 1508424816
  %676 = sub i32 %675, %663
  %677 = sub i32 %676, 1508424816
  %_165 = sub i32 0, %663
  %678 = add i32 %677, 278690376
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 278690376
  %gen166 = add i32 %677, 1
  %681 = sub i32 0, %663
  %682 = add i32 0, %681
  %_167 = sub i32 0, %663
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen168 = add i32 %682, 1
  %_169 = shl i32 %663, 1
  %687 = sub i32 %663, -1514173223
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1514173223
  %_170 = sub i32 %663, 1
  %gen171 = mul i32 %689, 1
  %690 = sub i32 0, %663
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc80alteredBB = add nsw i32 %663, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload219, align 4
  store i32 -7830825, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %694 = load i32, i32* %flag.reload, align 4
  %cmp82alteredBB = icmp eq i32 %694, 0
  store i32 1678976295, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %r.reload279 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload279, i64 0, i64 0
  %695 = load i32, i32* %arrayidx87alteredBB, align 16
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload262, align 4
  %idxprom88alteredBB = sext i32 %696 to i64
  %r.reload278 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload278, i64 0, i64 %idxprom88alteredBB
  %697 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %695, %697
  store i32 1835464630, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1899225943, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %698 = load i32, i32* %k.reload, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload218, align 4
  store i32 -1242590095, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload217, align 4
  %700 = sub i32 %699, 949401704
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 949401704
  %_192 = sub i32 %699, 1
  %gen193 = mul i32 %702, 1
  %703 = sub i32 0, %699
  %704 = add i32 0, %703
  %_194 = sub i32 0, %699
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen195 = add i32 %704, 1
  %_196 = shl i32 %699, 1
  %709 = add i32 0, -1977385984
  %710 = sub i32 %709, %699
  %711 = sub i32 %710, -1977385984
  %_197 = sub i32 0, %699
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen198 = add i32 %711, 1
  %716 = sub i32 0, 1
  %717 = add i32 %699, %716
  %sub110alteredBB = sub nsw i32 %699, 1
  %idxprom111alteredBB = sext i32 %717 to i64
  %r.reload = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reload, i64 0, i64 %idxprom111alteredBB
  %718 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %718)
  store i32 -1462280108, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload216, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_203 = sub i32 0, %719
  %722 = sub i32 0, %721
  %723 = sub i32 0, -1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen204 = add i32 %721, -1
  %726 = sub i32 0, %719
  %727 = add i32 0, %726
  %_205 = sub i32 0, %719
  %728 = sub i32 %727, -306449790
  %729 = add i32 %728, -1
  %730 = add i32 %729, -306449790
  %gen206 = add i32 %727, -1
  %_207 = shl i32 %719, -1
  %731 = sub i32 0, %719
  %732 = add i32 0, %731
  %_208 = sub i32 0, %719
  %733 = sub i32 0, %732
  %734 = sub i32 0, -1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen209 = add i32 %732, -1
  %737 = sub i32 0, -1
  %738 = sub i32 %719, %737
  %decalteredBB = add nsw i32 %719, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload, align 4
  store i32 -1925991472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end116, %originalBBpart2211, %originalBB202, %for.inc115, %if.end114, %originalBBpart2200, %originalBB191, %if.then109, %for.body101, %for.cond98, %originalBBpart2189, %originalBB187, %if.then97, %if.end94, %originalBBpart2185, %originalBB183, %if.then92, %originalBBpart2181, %originalBB179, %lor.lhs.false86, %lor.lhs.false, %originalBBpart2177, %originalBB175, %for.end81, %originalBBpart2173, %originalBB160, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then64, %for.body56, %for.cond51, %originalBBpart2158, %originalBB156, %for.body50, %for.cond46, %for.end45, %originalBBpart2154, %originalBB142, %for.inc43, %if.end, %for.end, %for.inc, %originalBBpart2140, %originalBB118, %for.body30, %land.end, %land.rhs, %for.cond18, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
