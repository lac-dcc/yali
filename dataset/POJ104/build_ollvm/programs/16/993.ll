; ModuleID = 'source-C-CXX/16/993.c'
source_filename = "source-C-CXX/16/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x [101 x i8]]*
  %a.reg2mem = alloca [20 x [101 x i8]]*
  %len.reg2mem = alloca [20 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1428791704
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1428791704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 36846752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 36846752, label %first
    i32 148213083, label %originalBB
    i32 1031945237, label %originalBBpart2
    i32 -466237818, label %for.cond
    i32 1635585038, label %for.body
    i32 479262010, label %for.inc
    i32 -174514417, label %originalBB145
    i32 685058685, label %originalBBpart2158
    i32 1572098775, label %for.end
    i32 332234580, label %for.cond8
    i32 56199997, label %for.body11
    i32 1131475047, label %originalBB160
    i32 -1789350854, label %originalBBpart2162
    i32 1377174048, label %for.cond12
    i32 -904370685, label %for.body17
    i32 -322188941, label %if.then
    i32 -1818932450, label %if.else
    i32 -818148418, label %if.then36
    i32 -2108505103, label %if.else41
    i32 503628265, label %if.end
    i32 652857696, label %if.end46
    i32 -1298841111, label %originalBB164
    i32 1248481025, label %originalBBpart2166
    i32 -837707792, label %for.inc47
    i32 -601486771, label %originalBB168
    i32 -44811076, label %originalBBpart2176
    i32 1708449776, label %for.end49
    i32 1096161666, label %for.cond50
    i32 1417482608, label %originalBB178
    i32 1617720061, label %originalBBpart2182
    i32 706151480, label %for.body55
    i32 107378600, label %if.then63
    i32 505315014, label %for.cond64
    i32 2010270594, label %for.body69
    i32 668229945, label %originalBB184
    i32 -674848609, label %originalBBpart2186
    i32 668565993, label %if.then77
    i32 -503604834, label %originalBB188
    i32 -1783625984, label %originalBBpart2195
    i32 1332363638, label %for.cond79
    i32 -150233722, label %originalBB197
    i32 1229335600, label %originalBBpart2199
    i32 -1737255263, label %for.body82
    i32 -594262052, label %if.then90
    i32 1193223831, label %if.end99
    i32 587344286, label %for.inc100
    i32 -359074996, label %for.end101
    i32 -979858981, label %if.end102
    i32 1693671816, label %for.inc103
    i32 -546728156, label %for.end105
    i32 254009976, label %originalBB201
    i32 504761376, label %originalBBpart2203
    i32 231251702, label %if.end106
    i32 -861356061, label %for.inc107
    i32 -475807218, label %for.end109
    i32 1576024989, label %for.cond110
    i32 1972931046, label %for.body115
    i32 53696453, label %for.inc122
    i32 1003209451, label %for.end124
    i32 -574618426, label %for.cond126
    i32 -945485968, label %for.body131
    i32 219059628, label %originalBB205
    i32 -1445968994, label %originalBBpart2207
    i32 -2041932509, label %for.inc138
    i32 -773690979, label %originalBB209
    i32 1785316275, label %originalBBpart2220
    i32 246877919, label %for.end140
    i32 1666299804, label %for.inc142
    i32 2081746527, label %originalBB222
    i32 827127315, label %originalBBpart2238
    i32 590298989, label %for.end144
    i32 1236648271, label %originalBBalteredBB
    i32 19995410, label %originalBB145alteredBB
    i32 -1240541873, label %originalBB160alteredBB
    i32 1719512031, label %originalBB164alteredBB
    i32 1279965073, label %originalBB168alteredBB
    i32 1462203521, label %originalBB178alteredBB
    i32 -573008472, label %originalBB184alteredBB
    i32 412792783, label %originalBB188alteredBB
    i32 675392308, label %originalBB197alteredBB
    i32 -710496486, label %originalBB201alteredBB
    i32 -1939339157, label %originalBB205alteredBB
    i32 -194632002, label %originalBB209alteredBB
    i32 1296809052, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload242, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload242, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload242
  %26 = select i1 %24, i32 148213083, i32 1236648271
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %len = alloca [20 x i32], align 16
  store [20 x i32]* %len, [20 x i32]** %len.reg2mem
  %a = alloca [20 x [101 x i8]], align 16
  store [20 x [101 x i8]]* %a, [20 x [101 x i8]]** %a.reg2mem
  %b = alloca [50 x [101 x i8]], align 16
  store [50 x [101 x i8]]* %b, [50 x [101 x i8]]** %b.reg2mem
  %retval.reload243 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload243, align 4
  %b.reload348 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %27 = bitcast [50 x [101 x i8]]* %b.reload348 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 5050, i32 16, i1 false)
  %28 = bitcast i8* %27 to [50 x [101 x i8]]*
  %29 = getelementptr [50 x [101 x i8]], [50 x [101 x i8]]* %28, i32 0, i32 0
  %30 = getelementptr [101 x i8], [101 x i8]* %29, i32 0, i32 0
  store i8 32, i8* %30
  %num.reload245 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload245)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload287, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1031945237, i32 1236648271
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -466237818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload286, align 4
  %num.reload244 = load volatile i32*, i32** %num.reg2mem
  %58 = load i32, i32* %num.reload244, align 4
  %cmp = icmp sle i32 %57, %58
  %59 = select i1 %cmp, i32 1635585038, i32 1572098775
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload285, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload337 = load volatile [20 x [101 x i8]]*, [20 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a.reload337, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload284, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload336 = load volatile [20 x [101 x i8]]*, [20 x [101 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a.reload336, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload283, align 4
  %idxprom6 = sext i32 %62 to i64
  %len.reload333 = load volatile [20 x i32]*, [20 x i32]** %len.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %len.reload333, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 479262010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -174514417, i32 19995410
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload282, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload281, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 681332504
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 681332504
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 685058685, i32 19995410
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -466237818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload320, align 4
  store i32 332234580, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload319, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %96 = load i32, i32* %num.reload, align 4
  %cmp9 = icmp sle i32 %95, %96
  %97 = select i1 %cmp9, i32 56199997, i32 590298989
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1131475047, i32 -1240541873
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1185346351
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1185346351
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1789350854, i32 -1240541873
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1377174048, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload279, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload318, align 4
  %idxprom13 = sext i32 %140 to i64
  %len.reload332 = load volatile [20 x i32]*, [20 x i32]** %len.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %len.reload332, i64 0, i64 %idxprom13
  %141 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %139, %141
  %142 = select i1 %cmp15, i32 -904370685, i32 1708449776
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload317, align 4
  %idxprom18 = sext i32 %143 to i64
  %a.reload335 = load volatile [20 x [101 x i8]]*, [20 x [101 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a.reload335, i64 0, i64 %idxprom18
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload278, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %145 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %145 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  %146 = select i1 %cmp23, i32 -322188941, i32 -1818932450
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload316, align 4
  %idxprom25 = sext i32 %147 to i64
  %b.reload347 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload347, i64 0, i64 %idxprom25
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload277, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 36, i8* %arrayidx28, align 1
  store i32 652857696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload315, align 4
  %idxprom29 = sext i32 %149 to i64
  %a.reload334 = load volatile [20 x [101 x i8]]*, [20 x [101 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a.reload334, i64 0, i64 %idxprom29
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload276, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %151 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %151 to i32
  %cmp34 = icmp eq i32 %conv33, 41
  %152 = select i1 %cmp34, i32 -818148418, i32 -2108505103
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload314, align 4
  %idxprom37 = sext i32 %153 to i64
  %b.reload346 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload346, i64 0, i64 %idxprom37
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload275, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 63, i8* %arrayidx40, align 1
  store i32 503628265, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload313, align 4
  %idxprom42 = sext i32 %155 to i64
  %b.reload345 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload345, i64 0, i64 %idxprom42
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload274, align 4
  %idxprom44 = sext i32 %156 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  store i32 503628265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 652857696, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1298841111, i32 1719512031
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1589203720
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1589203720
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1248481025, i32 1719512031
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -837707792, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -601486771, i32 1279965073
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload273, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc48 = add nsw i32 %224, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload272, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -631620236
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -631620236
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -44811076, i32 1279965073
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1377174048, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 1096161666, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1053725066
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1053725066
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1417482608, i32 1462203521
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload270, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload312, align 4
  %idxprom51 = sext i32 %258 to i64
  %len.reload331 = load volatile [20 x i32]*, [20 x i32]** %len.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %len.reload331, i64 0, i64 %idxprom51
  %259 = load i32, i32* %arrayidx52, align 4
  %260 = add i32 %259, 1909864498
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1909864498
  %sub = sub nsw i32 %259, 1
  %cmp53 = icmp slt i32 %257, %262
  store i1 %cmp53, i1* %cmp53.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1893594943
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1893594943
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1617720061, i32 1462203521
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %290 = select i1 %cmp53.reload, i32 706151480, i32 -475807218
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload311, align 4
  %idxprom56 = sext i32 %291 to i64
  %b.reload344 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload344, i64 0, i64 %idxprom56
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload269, align 4
  %idxprom58 = sext i32 %292 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %293 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %293 to i32
  %cmp61 = icmp eq i32 %conv60, 36
  %294 = select i1 %cmp61, i32 107378600, i32 231251702
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload268, align 4
  %296 = sub i32 %295, 1295777402
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1295777402
  %add = add nsw i32 %295, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload295, align 4
  store i32 505315014, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload294, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload310, align 4
  %idxprom65 = sext i32 %300 to i64
  %len.reload330 = load volatile [20 x i32]*, [20 x i32]** %len.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %len.reload330, i64 0, i64 %idxprom65
  %301 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %299, %301
  %302 = select i1 %cmp67, i32 2010270594, i32 -546728156
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 668229945, i32 -573008472
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload309, align 4
  %idxprom70 = sext i32 %329 to i64
  %b.reload343 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload343, i64 0, i64 %idxprom70
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload293, align 4
  %idxprom72 = sext i32 %330 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %331 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %331 to i32
  %cmp75 = icmp eq i32 %conv74, 63
  store i1 %cmp75, i1* %cmp75.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 278818188
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 278818188
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -674848609, i32 -573008472
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %359 = select i1 %cmp75.reload, i32 668565993, i32 -979858981
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1340335465
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1340335465
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -503604834, i32 412792783
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload292, align 4
  %376 = sub i32 %375, 1030226798
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1030226798
  %sub78 = sub nsw i32 %375, 1
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  store i32 %378, i32* %l.reload327, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1783625984, i32 412792783
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1332363638, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -150233722, i32 675392308
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  %407 = load i32, i32* %l.reload326, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload267, align 4
  %cmp80 = icmp sge i32 %407, %408
  store i1 %cmp80, i1* %cmp80.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1229335600, i32 675392308
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %435 = select i1 %cmp80.reload, i32 -1737255263, i32 -359074996
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload308, align 4
  %idxprom83 = sext i32 %436 to i64
  %b.reload342 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload342, i64 0, i64 %idxprom83
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %437 = load i32, i32* %l.reload325, align 4
  %idxprom85 = sext i32 %437 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %438 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %438 to i32
  %cmp88 = icmp eq i32 %conv87, 36
  %439 = select i1 %cmp88, i32 -594262052, i32 1193223831
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload307, align 4
  %idxprom91 = sext i32 %440 to i64
  %b.reload341 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload341, i64 0, i64 %idxprom91
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  %441 = load i32, i32* %l.reload324, align 4
  %idxprom93 = sext i32 %441 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 32, i8* %arrayidx94, align 1
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload306, align 4
  %idxprom95 = sext i32 %442 to i64
  %b.reload340 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload340, i64 0, i64 %idxprom95
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload291, align 4
  %idxprom97 = sext i32 %443 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 32, i8* %arrayidx98, align 1
  store i32 -359074996, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 587344286, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload323, align 4
  %445 = add i32 %444, -197900653
  %446 = add i32 %445, -1
  %447 = sub i32 %446, -197900653
  %dec = add nsw i32 %444, -1
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  store i32 %447, i32* %l.reload322, align 4
  store i32 1332363638, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -979858981, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1693671816, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload290, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc104 = add nsw i32 %448, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload289, align 4
  store i32 505315014, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -582646288
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -582646288
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 254009976, i32 -710496486
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 504761376, i32 -710496486
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 231251702, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -861356061, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload266, align 4
  %495 = add i32 %494, 933061217
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 933061217
  %inc108 = add nsw i32 %494, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload265, align 4
  store i32 1096161666, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 1576024989, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload263, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload305, align 4
  %idxprom111 = sext i32 %499 to i64
  %len.reload329 = load volatile [20 x i32]*, [20 x i32]** %len.reg2mem
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %len.reload329, i64 0, i64 %idxprom111
  %500 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %498, %500
  %501 = select i1 %cmp113, i32 1972931046, i32 1003209451
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload304, align 4
  %idxprom116 = sext i32 %502 to i64
  %a.reload = load volatile [20 x [101 x i8]]*, [20 x [101 x i8]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom116
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload262, align 4
  %idxprom118 = sext i32 %503 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %504 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %504 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv120)
  store i32 53696453, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload261, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc123 = add nsw i32 %505, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload260, align 4
  store i32 1576024989, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 -574618426, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload258, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload303, align 4
  %idxprom127 = sext i32 %511 to i64
  %len.reload328 = load volatile [20 x i32]*, [20 x i32]** %len.reg2mem
  %arrayidx128 = getelementptr inbounds [20 x i32], [20 x i32]* %len.reload328, i64 0, i64 %idxprom127
  %512 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %510, %512
  %513 = select i1 %cmp129, i32 -945485968, i32 246877919
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 219059628, i32 -1939339157
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload302, align 4
  %idxprom132 = sext i32 %528 to i64
  %b.reload339 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload339, i64 0, i64 %idxprom132
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload257, align 4
  %idxprom134 = sext i32 %529 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %530 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %530 to i32
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv136)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1445968994, i32 -1939339157
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2041932509, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -773690979, i32 -194632002
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload256, align 4
  %560 = sub i32 %559, -21240065
  %561 = add i32 %560, 1
  %562 = add i32 %561, -21240065
  %inc139 = add nsw i32 %559, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload255, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1133914439
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1133914439
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1785316275, i32 -194632002
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -574618426, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1666299804, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 2081746527, i32 1296809052
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload301, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc143 = add nsw i32 %604, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %606, i32* %k.reload300, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1262795413
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1262795413
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 827127315, i32 1296809052
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 332234580, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %634 = load i32, i32* %retval.reload, align 4
  ret i32 %634

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [20 x i32], align 16
  %aalteredBB = alloca [20 x [101 x i8]], align 16
  %balteredBB = alloca [50 x [101 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %635 = bitcast [50 x [101 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %635, i8 0, i64 5050, i32 16, i1 false)
  %636 = bitcast i8* %635 to [50 x [101 x i8]]*
  %637 = getelementptr [50 x [101 x i8]], [50 x [101 x i8]]* %636, i32 0, i32 0
  %638 = getelementptr [101 x i8], [101 x i8]* %637, i32 0, i32 0
  store i8 32, i8* %638
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 148213083, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload254, align 4
  %640 = sub i32 0, 607810469
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 607810469
  %_ = sub i32 0, %639
  %643 = add i32 %642, -251674584
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -251674584
  %gen = add i32 %642, 1
  %646 = add i32 0, -2038962064
  %647 = sub i32 %646, %639
  %648 = sub i32 %647, -2038962064
  %_146 = sub i32 0, %639
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen147 = add i32 %648, 1
  %653 = sub i32 0, 1
  %654 = add i32 %639, %653
  %_148 = sub i32 %639, 1
  %gen149 = mul i32 %654, 1
  %655 = sub i32 0, -1374231512
  %656 = sub i32 %655, %639
  %657 = add i32 %656, -1374231512
  %_150 = sub i32 0, %639
  %658 = add i32 %657, -205233968
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -205233968
  %gen151 = add i32 %657, 1
  %661 = add i32 0, 1637615037
  %662 = sub i32 %661, %639
  %663 = sub i32 %662, 1637615037
  %_152 = sub i32 0, %639
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen153 = add i32 %663, 1
  %_154 = shl i32 %639, 1
  %668 = sub i32 0, -440591175
  %669 = sub i32 %668, %639
  %670 = add i32 %669, -440591175
  %_155 = sub i32 0, %639
  %671 = sub i32 %670, 567714020
  %672 = add i32 %671, 1
  %673 = add i32 %672, 567714020
  %gen156 = add i32 %670, 1
  %674 = sub i32 0, %639
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %incalteredBB = add nsw i32 %639, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload253, align 4
  store i32 -174514417, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 1131475047, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1298841111, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload251, align 4
  %679 = add i32 0, 151124412
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 151124412
  %_169 = sub i32 0, %678
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen170 = add i32 %681, 1
  %686 = sub i32 0, 1
  %687 = add i32 %678, %686
  %_171 = sub i32 %678, 1
  %gen172 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %678, %688
  %_173 = sub i32 %678, 1
  %gen174 = mul i32 %689, 1
  %690 = sub i32 %678, 1852780075
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1852780075
  %inc48alteredBB = add nsw i32 %678, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload250, align 4
  store i32 -601486771, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload249, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %694 = load i32, i32* %k.reload299, align 4
  %idxprom51alteredBB = sext i32 %694 to i64
  %len.reload = load volatile [20 x i32]*, [20 x i32]** %len.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %len.reload, i64 0, i64 %idxprom51alteredBB
  %695 = load i32, i32* %arrayidx52alteredBB, align 4
  %696 = sub i32 0, -1952628218
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -1952628218
  %_179 = sub i32 0, %695
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen180 = add i32 %698, 1
  %701 = sub i32 0, 1
  %702 = add i32 %695, %701
  %subalteredBB = sub nsw i32 %695, 1
  %cmp53alteredBB = icmp slt i32 %693, %702
  store i32 1417482608, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload298, align 4
  %idxprom70alteredBB = sext i32 %703 to i64
  %b.reload338 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload338, i64 0, i64 %idxprom70alteredBB
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload288, align 4
  %idxprom72alteredBB = sext i32 %704 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %705 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %705 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 63
  store i32 668229945, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload, align 4
  %_189 = shl i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_190 = sub i32 %706, 1
  %gen191 = mul i32 %708, 1
  %709 = add i32 %706, 1770182312
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1770182312
  %_192 = sub i32 %706, 1
  %gen193 = mul i32 %711, 1
  %712 = sub i32 %706, 1750641801
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1750641801
  %sub78alteredBB = sub nsw i32 %706, 1
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  store i32 %714, i32* %l.reload321, align 4
  store i32 -503604834, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %715 = load i32, i32* %l.reload, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload248, align 4
  %cmp80alteredBB = icmp sge i32 %715, %716
  store i32 -150233722, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 254009976, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload297, align 4
  %idxprom132alteredBB = sext i32 %717 to i64
  %b.reload = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload, i64 0, i64 %idxprom132alteredBB
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload247, align 4
  %idxprom134alteredBB = sext i32 %718 to i64
  %arrayidx135alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %719 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %719 to i32
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv136alteredBB)
  store i32 219059628, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload246, align 4
  %_210 = shl i32 %720, 1
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %_211 = sub i32 0, %720
  %723 = add i32 %722, 623767099
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 623767099
  %gen212 = add i32 %722, 1
  %726 = sub i32 0, -263650632
  %727 = sub i32 %726, %720
  %728 = add i32 %727, -263650632
  %_213 = sub i32 0, %720
  %729 = add i32 %728, 1012223100
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1012223100
  %gen214 = add i32 %728, 1
  %732 = sub i32 0, -1605688911
  %733 = sub i32 %732, %720
  %734 = add i32 %733, -1605688911
  %_215 = sub i32 0, %720
  %735 = sub i32 %734, 54822514
  %736 = add i32 %735, 1
  %737 = add i32 %736, 54822514
  %gen216 = add i32 %734, 1
  %738 = sub i32 0, %720
  %739 = add i32 0, %738
  %_217 = sub i32 0, %720
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen218 = add i32 %739, 1
  %744 = add i32 %720, 759634588
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 759634588
  %inc139alteredBB = add nsw i32 %720, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload, align 4
  store i32 -773690979, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %747 = load i32, i32* %k.reload296, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_223 = sub i32 %747, 1
  %gen224 = mul i32 %749, 1
  %750 = add i32 0, 1692700894
  %751 = sub i32 %750, %747
  %752 = sub i32 %751, 1692700894
  %_225 = sub i32 0, %747
  %753 = sub i32 %752, 1115124835
  %754 = add i32 %753, 1
  %755 = add i32 %754, 1115124835
  %gen226 = add i32 %752, 1
  %756 = add i32 %747, -1943943609
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1943943609
  %_227 = sub i32 %747, 1
  %gen228 = mul i32 %758, 1
  %_229 = shl i32 %747, 1
  %759 = add i32 %747, 1594215301
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1594215301
  %_230 = sub i32 %747, 1
  %gen231 = mul i32 %761, 1
  %762 = sub i32 0, %747
  %763 = add i32 0, %762
  %_232 = sub i32 0, %747
  %764 = add i32 %763, 121379279
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 121379279
  %gen233 = add i32 %763, 1
  %767 = sub i32 0, %747
  %768 = add i32 0, %767
  %_234 = sub i32 0, %747
  %769 = sub i32 %768, -414139212
  %770 = add i32 %769, 1
  %771 = add i32 %770, -414139212
  %gen235 = add i32 %768, 1
  %_236 = shl i32 %747, 1
  %772 = sub i32 0, %747
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc143alteredBB = add nsw i32 %747, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %775, i32* %k.reload, align 4
  store i32 2081746527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB222, %for.inc142, %for.end140, %originalBBpart2220, %originalBB209, %for.inc138, %originalBBpart2207, %originalBB205, %for.body131, %for.cond126, %for.end124, %for.inc122, %for.body115, %for.cond110, %for.end109, %for.inc107, %if.end106, %originalBBpart2203, %originalBB201, %for.end105, %for.inc103, %if.end102, %for.end101, %for.inc100, %if.end99, %if.then90, %for.body82, %originalBBpart2199, %originalBB197, %for.cond79, %originalBBpart2195, %originalBB188, %if.then77, %originalBBpart2186, %originalBB184, %for.body69, %for.cond64, %if.then63, %for.body55, %originalBBpart2182, %originalBB178, %for.cond50, %for.end49, %originalBBpart2176, %originalBB168, %for.inc47, %originalBBpart2166, %originalBB164, %if.end46, %if.end, %if.else41, %if.then36, %if.else, %if.then, %for.body17, %for.cond12, %originalBBpart2162, %originalBB160, %for.body11, %for.cond8, %for.end, %originalBBpart2158, %originalBB145, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
