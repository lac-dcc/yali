; ModuleID = 'source-C-CXX/23/2196.c'
source_filename = "source-C-CXX/23/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %a.reg2mem = alloca [5000 x i8]*
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 164756093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 164756093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 857344332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 857344332, label %first
    i32 1021788344, label %originalBB
    i32 -1301874105, label %originalBBpart2
    i32 612812845, label %for.cond
    i32 -1787485768, label %for.body
    i32 876026985, label %if.then
    i32 1147750352, label %if.end
    i32 -957586964, label %if.then15
    i32 -1293717854, label %if.end25
    i32 1837956728, label %originalBB122
    i32 1434687098, label %originalBBpart2124
    i32 1078149145, label %for.inc
    i32 -1332427236, label %for.end
    i32 1444764899, label %for.cond26
    i32 -1443833191, label %for.body29
    i32 -442719032, label %originalBB126
    i32 -1362530738, label %originalBBpart2128
    i32 379469486, label %if.then34
    i32 1671569061, label %if.end35
    i32 -191773478, label %if.then41
    i32 -1750712424, label %if.end54
    i32 -1915145822, label %originalBB130
    i32 606023481, label %originalBBpart2132
    i32 -1061013008, label %for.inc55
    i32 -167468473, label %for.end57
    i32 620350741, label %for.cond59
    i32 -1487558224, label %originalBB134
    i32 1408823205, label %originalBBpart2136
    i32 -1188006515, label %for.body65
    i32 324933399, label %for.inc70
    i32 247627293, label %for.end72
    i32 1738619106, label %for.cond74
    i32 -1443986156, label %originalBB138
    i32 -1617439503, label %originalBBpart2140
    i32 -1444123967, label %for.body77
    i32 1981837364, label %if.then82
    i32 -707434281, label %if.end83
    i32 -1478377480, label %originalBB142
    i32 -807396074, label %originalBBpart2144
    i32 1238950740, label %if.then89
    i32 1860950917, label %if.end102
    i32 1682659209, label %for.inc103
    i32 -1749611832, label %originalBB146
    i32 1630134359, label %originalBBpart2157
    i32 -1670129979, label %for.end105
    i32 914385810, label %for.cond107
    i32 1557346457, label %originalBB159
    i32 1394756299, label %originalBBpart2161
    i32 1813985354, label %for.body113
    i32 177249731, label %for.inc118
    i32 1974519051, label %originalBB163
    i32 -981205794, label %originalBBpart2166
    i32 1304473645, label %for.end120
    i32 -486744122, label %originalBBalteredBB
    i32 1765791671, label %originalBB122alteredBB
    i32 -1454671608, label %originalBB126alteredBB
    i32 -1982906505, label %originalBB130alteredBB
    i32 137163259, label %originalBB134alteredBB
    i32 264770734, label %originalBB138alteredBB
    i32 1189764090, label %originalBB142alteredBB
    i32 1459666203, label %originalBB146alteredBB
    i32 -403689028, label %originalBB159alteredBB
    i32 1184064866, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 1021788344, i32 -486744122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %a = alloca [5000 x i8], align 16
  store [5000 x i8]* %a, [5000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload231, align 4
  %x.reload239 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload239, align 4
  %b.reload262 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %27 = bitcast [200 x i32]* %b.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %c.reload278 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %28 = bitcast [200 x i32]* %c.reload278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %a.reload283 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %29 = bitcast [5000 x i8]* %a.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 5000, i32 16, i1 false)
  %a.reload282 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload282, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 211071504
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 211071504
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1301874105, i32 -486744122
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 612812845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload219, align 4
  %cmp = icmp slt i32 %45, 5000
  %46 = select i1 %cmp, i32 -1787485768, i32 -1332427236
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload281 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload281, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %49 = select i1 %cmp1, i32 876026985, i32 1147750352
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload217, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 1
  %x.reload238 = load volatile i32*, i32** %x.reg2mem
  %55 = load i32, i32* %x.reload238, align 4
  %56 = sub i32 %55, -681060321
  %57 = add i32 %56, 1
  %58 = add i32 %57, -681060321
  %add3 = add nsw i32 %55, 1
  %idxprom4 = sext i32 %58 to i64
  %c.reload277 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload277, i64 0, i64 %idxprom4
  store i32 %54, i32* %arrayidx5, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload216, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload230, align 4
  %61 = add i32 %59, 1983135123
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1983135123
  %sub = sub nsw i32 %59, %60
  %64 = sub i32 %63, -842735331
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -842735331
  %sub6 = sub nsw i32 %63, 1
  %x.reload237 = load volatile i32*, i32** %x.reg2mem
  %67 = load i32, i32* %x.reload237, align 4
  %idxprom7 = sext i32 %67 to i64
  %b.reload261 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload261, i64 0, i64 %idxprom7
  store i32 %66, i32* %arrayidx8, align 4
  %x.reload236 = load volatile i32*, i32** %x.reg2mem
  %68 = load i32, i32* %x.reload236, align 4
  %69 = add i32 %68, -1186782402
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1186782402
  %add9 = add nsw i32 %68, 1
  %x.reload235 = load volatile i32*, i32** %x.reg2mem
  store i32 %71, i32* %x.reload235, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload215, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload229, align 4
  store i32 -1332427236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload214, align 4
  %idxprom10 = sext i32 %73 to i64
  %a.reload280 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload280, i64 0, i64 %idxprom10
  %74 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %74 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %75 = select i1 %cmp13, i32 -957586964, i32 -1293717854
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload213, align 4
  %77 = sub i32 %76, 1381641305
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1381641305
  %add16 = add nsw i32 %76, 1
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  %80 = load i32, i32* %x.reload234, align 4
  %81 = add i32 %80, -1983560159
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1983560159
  %add17 = add nsw i32 %80, 1
  %idxprom18 = sext i32 %83 to i64
  %c.reload276 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload276, i64 0, i64 %idxprom18
  store i32 %79, i32* %arrayidx19, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload212, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload228, align 4
  %86 = sub i32 %84, 348497302
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 348497302
  %sub20 = sub nsw i32 %84, %85
  %89 = add i32 %88, -1349396540
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1349396540
  %sub21 = sub nsw i32 %88, 1
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload233, align 4
  %idxprom22 = sext i32 %92 to i64
  %b.reload260 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload260, i64 0, i64 %idxprom22
  store i32 %91, i32* %arrayidx23, align 4
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  %93 = load i32, i32* %x.reload232, align 4
  %94 = sub i32 %93, 1116669331
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1116669331
  %add24 = add nsw i32 %93, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %96, i32* %x.reload, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload211, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload, align 4
  store i32 -1293717854, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 676035712
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 676035712
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1837956728, i32 1765791671
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1434687098, i32 1765791671
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1078149145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload210, align 4
  %140 = sub i32 %139, 1975567305
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1975567305
  %inc = add nsw i32 %139, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload209, align 4
  store i32 612812845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 1444764899, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload207, align 4
  %cmp27 = icmp slt i32 %143, 200
  %144 = select i1 %cmp27, i32 -1443833191, i32 -167468473
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -442719032, i32 -1454671608
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload206, align 4
  %idxprom30 = sext i32 %159 to i64
  %b.reload259 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload259, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %160, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 195242504
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 195242504
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
  %187 = select i1 %185, i32 -1362530738, i32 -1454671608
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %188 = select i1 %cmp32.reload, i32 379469486, i32 1671569061
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -167468473, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload205, align 4
  %idxprom36 = sext i32 %189 to i64
  %b.reload258 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload258, i64 0, i64 %idxprom36
  %190 = load i32, i32* %arrayidx37, align 4
  %b.reload257 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload257, i64 0, i64 0
  %191 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp39, i32 -191773478, i32 -1750712424
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %b.reload256 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload256, i64 0, i64 0
  %193 = load i32, i32* %arrayidx42, align 16
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %193, i32* %t.reload227, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload204, align 4
  %idxprom43 = sext i32 %194 to i64
  %b.reload255 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload255, i64 0, i64 %idxprom43
  %195 = load i32, i32* %arrayidx44, align 4
  %b.reload254 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload254, i64 0, i64 0
  store i32 %195, i32* %arrayidx45, align 16
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload226, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload203, align 4
  %idxprom46 = sext i32 %197 to i64
  %b.reload253 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload253, i64 0, i64 %idxprom46
  store i32 %196, i32* %arrayidx47, align 4
  %c.reload275 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload275, i64 0, i64 0
  %198 = load i32, i32* %arrayidx48, align 16
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 %198, i32* %t.reload225, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload202, align 4
  %idxprom49 = sext i32 %199 to i64
  %c.reload274 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload274, i64 0, i64 %idxprom49
  %200 = load i32, i32* %arrayidx50, align 4
  %c.reload273 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload273, i64 0, i64 0
  store i32 %200, i32* %arrayidx51, align 16
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload224, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload201, align 4
  %idxprom52 = sext i32 %202 to i64
  %c.reload272 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload272, i64 0, i64 %idxprom52
  store i32 %201, i32* %arrayidx53, align 4
  store i32 -1750712424, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1191609905
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1191609905
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1915145822, i32 -1982906505
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1491548945
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1491548945
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 606023481, i32 -1982906505
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1061013008, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload200, align 4
  %246 = sub i32 %245, 1694523450
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1694523450
  %inc56 = add nsw i32 %245, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload199, align 4
  store i32 1444764899, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %c.reload271 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload271, i64 0, i64 0
  %249 = load i32, i32* %arrayidx58, align 16
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload198, align 4
  store i32 620350741, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 689714061
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 689714061
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1487558224, i32 137163259
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload197, align 4
  %c.reload270 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload270, i64 0, i64 0
  %278 = load i32, i32* %arrayidx60, align 16
  %b.reload252 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload252, i64 0, i64 0
  %279 = load i32, i32* %arrayidx61, align 16
  %280 = add i32 %278, 838326066
  %281 = add i32 %280, %279
  %282 = sub i32 %281, 838326066
  %add62 = add nsw i32 %278, %279
  %cmp63 = icmp slt i32 %277, %282
  store i1 %cmp63, i1* %cmp63.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1574544995
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1574544995
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1408823205, i32 137163259
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %298 = select i1 %cmp63.reload, i32 -1188006515, i32 247627293
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload196, align 4
  %idxprom66 = sext i32 %299 to i64
  %a.reload279 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload279, i64 0, i64 %idxprom66
  %300 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %300 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  store i32 324933399, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload195, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc71 = add nsw i32 %301, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload194, align 4
  store i32 620350741, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1738619106, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1150542820
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1150542820
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1443986156, i32 264770734
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload192, align 4
  %cmp75 = icmp slt i32 %319, 200
  store i1 %cmp75, i1* %cmp75.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 408003541
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 408003541
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1617439503, i32 264770734
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %347 = select i1 %cmp75.reload, i32 -1444123967, i32 -1670129979
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload191, align 4
  %idxprom78 = sext i32 %348 to i64
  %b.reload251 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload251, i64 0, i64 %idxprom78
  %349 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %349, 0
  %350 = select i1 %cmp80, i32 1981837364, i32 -707434281
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -1670129979, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1478377480, i32 1189764090
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload190, align 4
  %idxprom84 = sext i32 %365 to i64
  %b.reload250 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload250, i64 0, i64 %idxprom84
  %366 = load i32, i32* %arrayidx85, align 4
  %b.reload249 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload249, i64 0, i64 0
  %367 = load i32, i32* %arrayidx86, align 16
  %cmp87 = icmp slt i32 %366, %367
  store i1 %cmp87, i1* %cmp87.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1965476729
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1965476729
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -807396074, i32 1189764090
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %383 = select i1 %cmp87.reload, i32 1238950740, i32 1860950917
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %b.reload248 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload248, i64 0, i64 0
  %384 = load i32, i32* %arrayidx90, align 16
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 %384, i32* %t.reload223, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload189, align 4
  %idxprom91 = sext i32 %385 to i64
  %b.reload247 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload247, i64 0, i64 %idxprom91
  %386 = load i32, i32* %arrayidx92, align 4
  %b.reload246 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload246, i64 0, i64 0
  store i32 %386, i32* %arrayidx93, align 16
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %387 = load i32, i32* %t.reload222, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload188, align 4
  %idxprom94 = sext i32 %388 to i64
  %b.reload245 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload245, i64 0, i64 %idxprom94
  store i32 %387, i32* %arrayidx95, align 4
  %c.reload269 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload269, i64 0, i64 0
  %389 = load i32, i32* %arrayidx96, align 16
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  store i32 %389, i32* %t.reload221, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload187, align 4
  %idxprom97 = sext i32 %390 to i64
  %c.reload268 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload268, i64 0, i64 %idxprom97
  %391 = load i32, i32* %arrayidx98, align 4
  %c.reload267 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload267, i64 0, i64 0
  store i32 %391, i32* %arrayidx99, align 16
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %392 = load i32, i32* %t.reload, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload186, align 4
  %idxprom100 = sext i32 %393 to i64
  %c.reload266 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload266, i64 0, i64 %idxprom100
  store i32 %392, i32* %arrayidx101, align 4
  store i32 1860950917, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1682659209, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
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
  %407 = select i1 %405, i32 -1749611832, i32 1459666203
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload185, align 4
  %409 = add i32 %408, -2125460569
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -2125460569
  %inc104 = add nsw i32 %408, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload184, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1630134359, i32 1459666203
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1738619106, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %c.reload265 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload265, i64 0, i64 0
  %438 = load i32, i32* %arrayidx106, align 16
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload183, align 4
  store i32 914385810, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 782140387
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 782140387
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1557346457, i32 -403689028
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload182, align 4
  %c.reload264 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload264, i64 0, i64 0
  %455 = load i32, i32* %arrayidx108, align 16
  %b.reload244 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload244, i64 0, i64 0
  %456 = load i32, i32* %arrayidx109, align 16
  %457 = sub i32 0, %456
  %458 = sub i32 %455, %457
  %add110 = add nsw i32 %455, %456
  %cmp111 = icmp slt i32 %454, %458
  store i1 %cmp111, i1* %cmp111.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1394756299, i32 -403689028
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %485 = select i1 %cmp111.reload, i32 1813985354, i32 1304473645
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload181, align 4
  %idxprom114 = sext i32 %486 to i64
  %a.reload = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload, i64 0, i64 %idxprom114
  %487 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %487 to i32
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv116)
  store i32 177249731, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1596850635
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1596850635
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1974519051, i32 1184064866
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload180, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc119 = add nsw i32 %515, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload179, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -981205794, i32 1184064866
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 914385810, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %aalteredBB = alloca [5000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 -1, i32* %jalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %544 = bitcast [200 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 800, i32 16, i1 false)
  %545 = bitcast [200 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %545, i8 0, i64 800, i32 16, i1 false)
  %546 = bitcast [5000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %546, i8 0, i64 5000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1021788344, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1837956728, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload178, align 4
  %idxprom30alteredBB = sext i32 %547 to i64
  %b.reload243 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload243, i64 0, i64 %idxprom30alteredBB
  %548 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %548, 0
  store i32 -442719032, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1915145822, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload177, align 4
  %c.reload263 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload263, i64 0, i64 0
  %550 = load i32, i32* %arrayidx60alteredBB, align 16
  %b.reload242 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload242, i64 0, i64 0
  %551 = load i32, i32* %arrayidx61alteredBB, align 16
  %552 = sub i32 0, %551
  %553 = add i32 %550, %552
  %_ = sub i32 %550, %551
  %gen = mul i32 %553, %551
  %554 = sub i32 0, %551
  %555 = sub i32 %550, %554
  %add62alteredBB = add nsw i32 %550, %551
  %cmp63alteredBB = icmp slt i32 %549, %555
  store i32 -1487558224, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload176, align 4
  %cmp75alteredBB = icmp slt i32 %556, 200
  store i32 -1443986156, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload175, align 4
  %idxprom84alteredBB = sext i32 %557 to i64
  %b.reload241 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload241, i64 0, i64 %idxprom84alteredBB
  %558 = load i32, i32* %arrayidx85alteredBB, align 4
  %b.reload240 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload240, i64 0, i64 0
  %559 = load i32, i32* %arrayidx86alteredBB, align 16
  %cmp87alteredBB = icmp slt i32 %558, %559
  store i32 -1478377480, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload174, align 4
  %561 = add i32 %560, -1327789026
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1327789026
  %_147 = sub i32 %560, 1
  %gen148 = mul i32 %563, 1
  %564 = add i32 0, -913723878
  %565 = sub i32 %564, %560
  %566 = sub i32 %565, -913723878
  %_149 = sub i32 0, %560
  %567 = sub i32 %566, 1257888224
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1257888224
  %gen150 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %560, %570
  %_151 = sub i32 %560, 1
  %gen152 = mul i32 %571, 1
  %_153 = shl i32 %560, 1
  %572 = sub i32 0, %560
  %573 = add i32 0, %572
  %_154 = sub i32 0, %560
  %574 = add i32 %573, 1809039649
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1809039649
  %gen155 = add i32 %573, 1
  %577 = add i32 %560, -153073971
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -153073971
  %inc104alteredBB = add nsw i32 %560, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload173, align 4
  store i32 -1749611832, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload172, align 4
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 0
  %581 = load i32, i32* %arrayidx108alteredBB, align 16
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 0
  %582 = load i32, i32* %arrayidx109alteredBB, align 16
  %583 = sub i32 0, %581
  %584 = sub i32 0, %582
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add110alteredBB = add nsw i32 %581, %582
  %cmp111alteredBB = icmp slt i32 %580, %586
  store i32 1557346457, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload171, align 4
  %_164 = shl i32 %587, 1
  %588 = sub i32 %587, 1507276820
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1507276820
  %inc119alteredBB = add nsw i32 %587, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload, align 4
  store i32 1974519051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB163, %for.inc118, %for.body113, %originalBBpart2161, %originalBB159, %for.cond107, %for.end105, %originalBBpart2157, %originalBB146, %for.inc103, %if.end102, %if.then89, %originalBBpart2144, %originalBB142, %if.end83, %if.then82, %for.body77, %originalBBpart2140, %originalBB138, %for.cond74, %for.end72, %for.inc70, %for.body65, %originalBBpart2136, %originalBB134, %for.cond59, %for.end57, %for.inc55, %originalBBpart2132, %originalBB130, %if.end54, %if.then41, %if.end35, %if.then34, %originalBBpart2128, %originalBB126, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end25, %if.then15, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
