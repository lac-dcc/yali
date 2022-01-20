; ModuleID = 'source-C-CXX/75/1108.c'
source_filename = "source-C-CXX/75/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca [10002 x i32]*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2119045827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2119045827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 2086292379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 2086292379, label %first
    i32 -587665229, label %originalBB
    i32 -1062908164, label %originalBBpart2
    i32 104028089, label %for.cond
    i32 -2054747614, label %for.body
    i32 -1523371813, label %for.inc
    i32 -1395836248, label %originalBB65
    i32 -890758367, label %originalBBpart273
    i32 608703521, label %for.end
    i32 -1487955171, label %for.cond4
    i32 -186041579, label %for.body6
    i32 -670873010, label %for.inc9
    i32 -258593281, label %for.end11
    i32 1490612693, label %for.cond12
    i32 -1188036184, label %originalBB75
    i32 -2066747702, label %originalBBpart277
    i32 764201555, label %for.body14
    i32 -1218079133, label %for.cond17
    i32 -1385947384, label %for.body21
    i32 -226004732, label %for.inc24
    i32 -745849653, label %originalBB79
    i32 -1697942660, label %originalBBpart281
    i32 1709948015, label %for.end26
    i32 1073998973, label %originalBB83
    i32 -98153466, label %originalBBpart285
    i32 -1041708422, label %for.inc27
    i32 836152836, label %originalBB87
    i32 -115425024, label %originalBBpart299
    i32 -578358687, label %for.end29
    i32 91217717, label %for.cond30
    i32 392661447, label %originalBB101
    i32 1669586416, label %originalBBpart2103
    i32 879648503, label %for.body32
    i32 669722604, label %if.then
    i32 1302825603, label %if.end
    i32 -510678206, label %originalBB105
    i32 -1974637915, label %originalBBpart2112
    i32 639757433, label %if.then44
    i32 -317003644, label %originalBB114
    i32 -243079509, label %originalBBpart2147
    i32 575968890, label %if.end53
    i32 -1892562385, label %for.inc54
    i32 -1175569660, label %originalBB149
    i32 -424344162, label %originalBBpart2155
    i32 -1618858969, label %for.end56
    i32 1413222929, label %originalBB157
    i32 459334596, label %originalBBpart2159
    i32 842376333, label %if.then58
    i32 113282445, label %if.else
    i32 1227829879, label %if.end64
    i32 1181226947, label %originalBBalteredBB
    i32 1543997075, label %originalBB65alteredBB
    i32 -23979392, label %originalBB75alteredBB
    i32 865407315, label %originalBB79alteredBB
    i32 -1706486205, label %originalBB83alteredBB
    i32 861129003, label %originalBB87alteredBB
    i32 -1872402335, label %originalBB101alteredBB
    i32 591819677, label %originalBB105alteredBB
    i32 -2073998688, label %originalBB114alteredBB
    i32 -267439559, label %originalBB149alteredBB
    i32 -997300334, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = and i1 %.reload, %.reload163
  %11 = xor i1 %.reload, %.reload163
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload163
  %14 = select i1 %12, i32 -587665229, i32 1181226947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %c = alloca [10002 x i32], align 16
  store [10002 x i32]* %c, [10002 x i32]** %c.reg2mem
  %d = alloca [10000 x i32], align 16
  store [10000 x i32]* %d, [10000 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload230, align 4
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload238, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload218)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1370695191
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1370695191
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1062908164, i32 1181226947
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 104028089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload214, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload217, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2054747614, i32 608703521
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload164 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload164, i64 0, i64 %idxprom
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload212, align 4
  %idxprom1 = sext i32 %34 to i64
  %b.reload165 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload165, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1523371813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -190303796
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -190303796
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1395836248, i32 1543997075
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload211, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload210, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -393365591
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -393365591
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -890758367, i32 1543997075
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 104028089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -1487955171, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload208, align 4
  %cmp5 = icmp slt i32 %92, 10002
  %93 = select i1 %cmp5, i32 -186041579, i32 -258593281
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload207, align 4
  %idxprom7 = sext i32 %94 to i64
  %c.reload172 = load volatile [10002 x i32]*, [10002 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c.reload172, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -670873010, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload206, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc10 = add nsw i32 %95, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload205, align 4
  store i32 -1487955171, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 1490612693, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1188036184, i32 -23979392
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload203, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload216, align 4
  %cmp13 = icmp slt i32 %112, %113
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1140703383
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1140703383
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2066747702, i32 -23979392
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %129 = select i1 %cmp13.reload, i32 764201555, i32 -578358687
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload202, align 4
  %idxprom15 = sext i32 %130 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom15
  %131 = load i32, i32* %arrayidx16, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload224, align 4
  store i32 -1218079133, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload223, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload201, align 4
  %idxprom18 = sext i32 %133 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom18
  %134 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %132, %134
  %135 = select i1 %cmp20, i32 -1385947384, i32 1709948015
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload222, align 4
  %idxprom22 = sext i32 %136 to i64
  %c.reload171 = load volatile [10002 x i32]*, [10002 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c.reload171, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 -226004732, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2033308739
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2033308739
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -745849653, i32 865407315
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload221, align 4
  %153 = add i32 %152, -1449314285
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1449314285
  %inc25 = add nsw i32 %152, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload220, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1697942660, i32 865407315
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1218079133, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1327460233
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1327460233
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1073998973, i32 -1706486205
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -98153466, i32 -1706486205
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1041708422, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1107704003
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1107704003
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 836152836, i32 861129003
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload200, align 4
  %239 = add i32 %238, -1448687507
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1448687507
  %inc28 = add nsw i32 %238, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload199, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -353027329
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -353027329
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -115425024, i32 861129003
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1490612693, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 91217717, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1091519326
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1091519326
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 392661447, i32 -1872402335
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload197, align 4
  %cmp31 = icmp slt i32 %284, 10001
  store i1 %cmp31, i1* %cmp31.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 2080429517
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2080429517
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1669586416, i32 -1872402335
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %300 = select i1 %cmp31.reload, i32 879648503, i32 -1618858969
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload196, align 4
  %idxprom33 = sext i32 %301 to i64
  %c.reload170 = load volatile [10002 x i32]*, [10002 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c.reload170, i64 0, i64 %idxprom33
  %302 = load i32, i32* %arrayidx34, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload195, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add = add nsw i32 %303, 1
  %idxprom35 = sext i32 %307 to i64
  %c.reload169 = load volatile [10002 x i32]*, [10002 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c.reload169, i64 0, i64 %idxprom35
  %308 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %302, %308
  %309 = select i1 %cmp37, i32 669722604, i32 1302825603
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1892562385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -730364969
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -730364969
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -510678206, i32 591819677
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload194, align 4
  %idxprom38 = sext i32 %337 to i64
  %c.reload168 = load volatile [10002 x i32]*, [10002 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c.reload168, i64 0, i64 %idxprom38
  %338 = load i32, i32* %arrayidx39, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload193, align 4
  %340 = add i32 %339, 18679796
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 18679796
  %add40 = add nsw i32 %339, 1
  %idxprom41 = sext i32 %342 to i64
  %c.reload167 = load volatile [10002 x i32]*, [10002 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c.reload167, i64 0, i64 %idxprom41
  %343 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %338, %343
  store i1 %cmp43, i1* %cmp43.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 2142935650
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2142935650
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1974637915, i32 591819677
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %359 = select i1 %cmp43.reload, i32 639757433, i32 575968890
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -317003644, i32 -2073998688
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload229, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc45 = add nsw i32 %374, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %378, i32* %k.reload228, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload192, align 4
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %380 = load i32, i32* %l.reload237, align 4
  %idxprom46 = sext i32 %380 to i64
  %d.reload177 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload177, i64 0, i64 %idxprom46
  store i32 %379, i32* %arrayidx47, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload191, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add48 = add nsw i32 %381, 1
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload236, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add49 = add nsw i32 %386, 1
  %idxprom50 = sext i32 %388 to i64
  %d.reload176 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload176, i64 0, i64 %idxprom50
  store i32 %385, i32* %arrayidx51, align 4
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload235, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add52 = add nsw i32 %389, 2
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  store i32 %393, i32* %l.reload234, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -243079509, i32 -2073998688
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 575968890, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1892562385, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1175569660, i32 -267439559
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload190, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc55 = add nsw i32 %422, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload189, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 985500145
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 985500145
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -424344162, i32 -267439559
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 91217717, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -2094223581
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2094223581
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1413222929, i32 -997300334
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload227, align 4
  %cmp57 = icmp eq i32 %481, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1990462410
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1990462410
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 459334596, i32 -997300334
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %497 = select i1 %cmp57.reload, i32 842376333, i32 113282445
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %d.reload175 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload175, i64 0, i64 2
  %498 = load i32, i32* %arrayidx59, align 8
  %d.reload174 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload174, i64 0, i64 3
  %499 = load i32, i32* %arrayidx60, align 4
  %500 = sub i32 %499, -1986998180
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1986998180
  %add61 = add nsw i32 %499, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %502)
  store i32 1227829879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1227829879, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %calteredBB = alloca [10002 x i32], align 16
  %dalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -587665229, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload188, align 4
  %504 = sub i32 %503, -1328984653
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1328984653
  %_ = sub i32 %503, 1
  %gen = mul i32 %506, 1
  %_66 = shl i32 %503, 1
  %507 = add i32 0, 648125373
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, 648125373
  %_67 = sub i32 0, %503
  %510 = sub i32 %509, -1465026754
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1465026754
  %gen68 = add i32 %509, 1
  %_69 = shl i32 %503, 1
  %513 = sub i32 0, 1
  %514 = add i32 %503, %513
  %_70 = sub i32 %503, 1
  %gen71 = mul i32 %514, 1
  %515 = sub i32 0, %503
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %incalteredBB = add nsw i32 %503, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload187, align 4
  store i32 -1395836248, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %519, %520
  store i32 -1188036184, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload219, align 4
  %522 = add i32 %521, 403414355
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 403414355
  %inc25alteredBB = add nsw i32 %521, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload, align 4
  store i32 -745849653, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1073998973, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload185, align 4
  %526 = add i32 0, 2046736068
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 2046736068
  %_88 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen89 = add i32 %528, 1
  %533 = add i32 0, 1882959924
  %534 = sub i32 %533, %525
  %535 = sub i32 %534, 1882959924
  %_90 = sub i32 0, %525
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen91 = add i32 %535, 1
  %538 = add i32 %525, -769783194
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -769783194
  %_92 = sub i32 %525, 1
  %gen93 = mul i32 %540, 1
  %541 = sub i32 0, %525
  %542 = add i32 0, %541
  %_94 = sub i32 0, %525
  %543 = sub i32 %542, 1876460721
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1876460721
  %gen95 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %525, %546
  %_96 = sub i32 %525, 1
  %gen97 = mul i32 %547, 1
  %548 = sub i32 %525, 1929281241
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1929281241
  %inc28alteredBB = add nsw i32 %525, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload184, align 4
  store i32 836152836, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload183, align 4
  %cmp31alteredBB = icmp slt i32 %551, 10001
  store i32 392661447, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload182, align 4
  %idxprom38alteredBB = sext i32 %552 to i64
  %c.reload166 = load volatile [10002 x i32]*, [10002 x i32]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %c.reload166, i64 0, i64 %idxprom38alteredBB
  %553 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload181, align 4
  %555 = add i32 0, -1170102624
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1170102624
  %_106 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen107 = add i32 %557, 1
  %_108 = shl i32 %554, 1
  %560 = add i32 %554, -72676086
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -72676086
  %_109 = sub i32 %554, 1
  %gen110 = mul i32 %562, 1
  %563 = sub i32 0, %554
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add40alteredBB = add nsw i32 %554, 1
  %idxprom41alteredBB = sext i32 %566 to i64
  %c.reload = load volatile [10002 x i32]*, [10002 x i32]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %c.reload, i64 0, i64 %idxprom41alteredBB
  %567 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp ne i32 %553, %567
  store i32 -510678206, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload226, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_115 = sub i32 %568, 1
  %gen116 = mul i32 %570, 1
  %_117 = shl i32 %568, 1
  %571 = sub i32 0, 1
  %572 = add i32 %568, %571
  %_118 = sub i32 %568, 1
  %gen119 = mul i32 %572, 1
  %_120 = shl i32 %568, 1
  %573 = sub i32 0, %568
  %574 = add i32 0, %573
  %_121 = sub i32 0, %568
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen122 = add i32 %574, 1
  %579 = add i32 0, -1626926367
  %580 = sub i32 %579, %568
  %581 = sub i32 %580, -1626926367
  %_123 = sub i32 0, %568
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen124 = add i32 %581, 1
  %586 = sub i32 0, %568
  %587 = add i32 0, %586
  %_125 = sub i32 0, %568
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen126 = add i32 %587, 1
  %592 = sub i32 %568, -2014373060
  %593 = add i32 %592, 1
  %594 = add i32 %593, -2014373060
  %inc45alteredBB = add nsw i32 %568, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %594, i32* %k.reload225, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload180, align 4
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  %596 = load i32, i32* %l.reload233, align 4
  %idxprom46alteredBB = sext i32 %596 to i64
  %d.reload173 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload173, i64 0, i64 %idxprom46alteredBB
  store i32 %595, i32* %arrayidx47alteredBB, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload179, align 4
  %598 = add i32 0, -161598662
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, -161598662
  %_127 = sub i32 0, %597
  %601 = add i32 %600, -935991628
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -935991628
  %gen128 = add i32 %600, 1
  %604 = add i32 0, 470293620
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, 470293620
  %_129 = sub i32 0, %597
  %607 = add i32 %606, -2061277674
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -2061277674
  %gen130 = add i32 %606, 1
  %610 = sub i32 0, %597
  %611 = add i32 0, %610
  %_131 = sub i32 0, %597
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen132 = add i32 %611, 1
  %616 = add i32 %597, -676270790
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -676270790
  %add48alteredBB = add nsw i32 %597, 1
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %619 = load i32, i32* %l.reload232, align 4
  %_133 = shl i32 %619, 1
  %_134 = shl i32 %619, 1
  %620 = sub i32 %619, -1341707056
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1341707056
  %_135 = sub i32 %619, 1
  %gen136 = mul i32 %622, 1
  %_137 = shl i32 %619, 1
  %623 = add i32 %619, -1318445953
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1318445953
  %_138 = sub i32 %619, 1
  %gen139 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %619, %626
  %_140 = sub i32 %619, 1
  %gen141 = mul i32 %627, 1
  %628 = sub i32 0, %619
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add49alteredBB = add nsw i32 %619, 1
  %idxprom50alteredBB = sext i32 %631 to i64
  %d.reload = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload, i64 0, i64 %idxprom50alteredBB
  store i32 %618, i32* %arrayidx51alteredBB, align 4
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %632 = load i32, i32* %l.reload231, align 4
  %_142 = shl i32 %632, 2
  %_143 = shl i32 %632, 2
  %633 = sub i32 0, 2
  %634 = add i32 %632, %633
  %_144 = sub i32 %632, 2
  %gen145 = mul i32 %634, 2
  %635 = sub i32 %632, -2091968401
  %636 = add i32 %635, 2
  %637 = add i32 %636, -2091968401
  %add52alteredBB = add nsw i32 %632, 2
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %637, i32* %l.reload, align 4
  store i32 -317003644, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload178, align 4
  %639 = add i32 0, -181695493
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -181695493
  %_150 = sub i32 0, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen151 = add i32 %641, 1
  %646 = sub i32 0, -382637740
  %647 = sub i32 %646, %638
  %648 = add i32 %647, -382637740
  %_152 = sub i32 0, %638
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen153 = add i32 %648, 1
  %653 = add i32 %638, 1605936974
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1605936974
  %inc55alteredBB = add nsw i32 %638, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload, align 4
  store i32 -1175569660, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload, align 4
  %cmp57alteredBB = icmp eq i32 %656, 2
  store i32 1413222929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB149alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then58, %originalBBpart2159, %originalBB157, %for.end56, %originalBBpart2155, %originalBB149, %for.inc54, %if.end53, %originalBBpart2147, %originalBB114, %if.then44, %originalBBpart2112, %originalBB105, %if.end, %if.then, %for.body32, %originalBBpart2103, %originalBB101, %for.cond30, %for.end29, %originalBBpart299, %originalBB87, %for.inc27, %originalBBpart285, %originalBB83, %for.end26, %originalBBpart281, %originalBB79, %for.inc24, %for.body21, %for.cond17, %for.body14, %originalBBpart277, %originalBB75, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %originalBBpart273, %originalBB65, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
