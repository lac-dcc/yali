; ModuleID = 'source-C-CXX/8/1330.c'
source_filename = "source-C-CXX/8/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %ex.reg2mem = alloca [11 x i8]*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %old.reg2mem = alloca [100 x %struct.patient]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1498978898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1498978898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 528825022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 528825022, label %first
    i32 -1380217275, label %originalBB
    i32 -680541471, label %originalBBpart2
    i32 -515409801, label %for.cond
    i32 1520027466, label %for.body
    i32 -1432356557, label %originalBB119
    i32 -2144398426, label %originalBBpart2121
    i32 -1548331305, label %for.inc
    i32 -690599407, label %for.end
    i32 916284389, label %for.cond4
    i32 -1032182692, label %originalBB123
    i32 1820986979, label %originalBBpart2125
    i32 731142265, label %for.body6
    i32 -361510266, label %if.then
    i32 -1718631948, label %if.end
    i32 -905342013, label %originalBB127
    i32 1253503173, label %originalBBpart2129
    i32 69599755, label %for.inc30
    i32 -939850197, label %for.end32
    i32 46250361, label %for.cond33
    i32 2006601301, label %for.body35
    i32 -566556667, label %for.cond36
    i32 2143158804, label %originalBB131
    i32 -775903886, label %originalBBpart2136
    i32 1080255597, label %for.body38
    i32 1806154293, label %originalBB138
    i32 -1480283726, label %originalBBpart2145
    i32 -974413948, label %if.then46
    i32 -321254967, label %if.end84
    i32 87610227, label %originalBB147
    i32 -1810666408, label %originalBBpart2149
    i32 -1510878136, label %for.inc85
    i32 605575939, label %originalBB151
    i32 848939415, label %originalBBpart2163
    i32 528805462, label %for.end87
    i32 883600591, label %for.inc88
    i32 1094017412, label %for.end90
    i32 -736077545, label %for.cond91
    i32 1581287072, label %for.body93
    i32 685994133, label %for.inc99
    i32 -1625958085, label %originalBB165
    i32 1978515980, label %originalBBpart2180
    i32 1239284502, label %for.end101
    i32 -306952798, label %for.cond102
    i32 -1675094699, label %originalBB182
    i32 1298031045, label %originalBBpart2184
    i32 99520499, label %for.body104
    i32 -1980866775, label %if.then109
    i32 155560454, label %if.end115
    i32 1072263958, label %for.inc116
    i32 -466692867, label %for.end118
    i32 -1140320089, label %originalBBalteredBB
    i32 -1090472935, label %originalBB119alteredBB
    i32 -14265718, label %originalBB123alteredBB
    i32 159085148, label %originalBB127alteredBB
    i32 39119906, label %originalBB131alteredBB
    i32 -1893147750, label %originalBB138alteredBB
    i32 -1460387212, label %originalBB147alteredBB
    i32 685210895, label %originalBB151alteredBB
    i32 -841373838, label %originalBB165alteredBB
    i32 285594850, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 -1380217275, i32 -1140320089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %old = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %old, [100 x %struct.patient]** %old.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %ex = alloca [11 x i8], align 1
  store [11 x i8]* %ex, [11 x i8]** %ex.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1539085736
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1539085736
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -680541471, i32 -1140320089
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -515409801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload222, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1520027466, i32 -690599407
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2084043964
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2084043964
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1432356557, i32 -1090472935
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ID, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload220, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2144398426, i32 -1090472935
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1548331305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload219, align 4
  %77 = sub i32 %76, -1682695034
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1682695034
  %inc = add nsw i32 %76, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload218, align 4
  store i32 -515409801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload245 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload245, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 916284389, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1447002093
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1447002093
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1032182692, i32 -14265718
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload216, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload191, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 890734621
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 890734621
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1820986979, i32 -14265718
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 731142265, i32 -939850197
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload215, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %126 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %126, 60
  %127 = select i1 %cmp10, i32 -361510266, i32 -1718631948
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload244 = load volatile i32*, i32** %count.reg2mem
  %128 = load i32, i32* %count.reload244, align 4
  %idxprom11 = sext i32 %128 to i64
  %old.reload237 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload237, i64 0, i64 %idxprom11
  %ID13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [11 x i8], [11 x i8]* %ID13, i32 0, i32 0
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload214, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom15
  %ID17 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [11 x i8], [11 x i8]* %ID17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay18) #3
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload213, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 1
  %131 = load i32, i32* %age22, align 4
  %count.reload243 = load volatile i32*, i32** %count.reg2mem
  %132 = load i32, i32* %count.reload243, align 4
  %idxprom23 = sext i32 %132 to i64
  %old.reload236 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload236, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 1
  store i32 %131, i32* %age25, align 4
  %count.reload242 = load volatile i32*, i32** %count.reg2mem
  %133 = load i32, i32* %count.reload242, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc26 = add nsw i32 %133, 1
  %count.reload241 = load volatile i32*, i32** %count.reg2mem
  store i32 %137, i32* %count.reload241, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload212, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28, i32 0, i32 1
  store i32 0, i32* %age29, align 4
  store i32 -1718631948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -905342013, i32 159085148
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1253503173, i32 159085148
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 69599755, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload211, align 4
  %192 = add i32 %191, -587197360
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -587197360
  %inc31 = add nsw i32 %191, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload210, align 4
  store i32 916284389, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload250, align 4
  store i32 46250361, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload249, align 4
  %count.reload240 = load volatile i32*, i32** %count.reg2mem
  %196 = load i32, i32* %count.reload240, align 4
  %cmp34 = icmp slt i32 %195, %196
  %197 = select i1 %cmp34, i32 2006601301, i32 1094017412
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 -566556667, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 10105425
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 10105425
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2143158804, i32 39119906
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload267, align 4
  %count.reload239 = load volatile i32*, i32** %count.reg2mem
  %214 = load i32, i32* %count.reload239, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload248, align 4
  %216 = add i32 %214, 500387242
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 500387242
  %sub = sub nsw i32 %214, %215
  %cmp37 = icmp slt i32 %213, %218
  store i1 %cmp37, i1* %cmp37.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -775903886, i32 39119906
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %245 = select i1 %cmp37.reload, i32 1080255597, i32 528805462
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1806154293, i32 -1893147750
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload266, align 4
  %idxprom39 = sext i32 %272 to i64
  %old.reload235 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload235, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx40, i32 0, i32 1
  %273 = load i32, i32* %age41, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload265, align 4
  %275 = add i32 %274, 1820543731
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1820543731
  %add = add nsw i32 %274, 1
  %idxprom42 = sext i32 %277 to i64
  %old.reload234 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload234, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43, i32 0, i32 1
  %278 = load i32, i32* %age44, align 4
  %cmp45 = icmp slt i32 %273, %278
  store i1 %cmp45, i1* %cmp45.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 674815267
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 674815267
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1480283726, i32 -1893147750
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %294 = select i1 %cmp45.reload, i32 -974413948, i32 -321254967
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload264, align 4
  %296 = sub i32 %295, 1420377869
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1420377869
  %add47 = add nsw i32 %295, 1
  %idxprom48 = sext i32 %298 to i64
  %old.reload233 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload233, i64 0, i64 %idxprom48
  %age50 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx49, i32 0, i32 1
  %299 = load i32, i32* %age50, align 4
  %e.reload269 = load volatile i32*, i32** %e.reg2mem
  store i32 %299, i32* %e.reload269, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload263, align 4
  %idxprom51 = sext i32 %300 to i64
  %old.reload232 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload232, i64 0, i64 %idxprom51
  %age53 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52, i32 0, i32 1
  %301 = load i32, i32* %age53, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload262, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add54 = add nsw i32 %302, 1
  %idxprom55 = sext i32 %304 to i64
  %old.reload231 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload231, i64 0, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 1
  store i32 %301, i32* %age57, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %305 = load i32, i32* %e.reload, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload261, align 4
  %idxprom58 = sext i32 %306 to i64
  %old.reload230 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload230, i64 0, i64 %idxprom58
  %age60 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx59, i32 0, i32 1
  store i32 %305, i32* %age60, align 4
  %ex.reload270 = load volatile [11 x i8]*, [11 x i8]** %ex.reg2mem
  %arraydecay61 = getelementptr inbounds [11 x i8], [11 x i8]* %ex.reload270, i32 0, i32 0
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload260, align 4
  %idxprom62 = sext i32 %307 to i64
  %old.reload229 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload229, i64 0, i64 %idxprom62
  %ID64 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [11 x i8], [11 x i8]* %ID64, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay65) #3
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload259, align 4
  %idxprom67 = sext i32 %308 to i64
  %old.reload228 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload228, i64 0, i64 %idxprom67
  %ID69 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [11 x i8], [11 x i8]* %ID69, i32 0, i32 0
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload258, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add71 = add nsw i32 %309, 1
  %idxprom72 = sext i32 %311 to i64
  %old.reload227 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload227, i64 0, i64 %idxprom72
  %ID74 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [11 x i8], [11 x i8]* %ID74, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay75) #3
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload257, align 4
  %313 = add i32 %312, 1049048508
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1049048508
  %add77 = add nsw i32 %312, 1
  %idxprom78 = sext i32 %315 to i64
  %old.reload226 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload226, i64 0, i64 %idxprom78
  %ID80 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [11 x i8], [11 x i8]* %ID80, i32 0, i32 0
  %ex.reload = load volatile [11 x i8]*, [11 x i8]** %ex.reg2mem
  %arraydecay82 = getelementptr inbounds [11 x i8], [11 x i8]* %ex.reload, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay82) #3
  store i32 -321254967, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -594322811
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -594322811
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 87610227, i32 -1460387212
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1810666408, i32 -1460387212
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1510878136, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1046003187
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1046003187
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 605575939, i32 685210895
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload256, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc86 = add nsw i32 %372, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload255, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 848939415, i32 685210895
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -566556667, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 883600591, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload247, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc89 = add nsw i32 %389, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %393, i32* %k.reload246, align 4
  store i32 46250361, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -736077545, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload208, align 4
  %count.reload238 = load volatile i32*, i32** %count.reg2mem
  %395 = load i32, i32* %count.reload238, align 4
  %cmp92 = icmp slt i32 %394, %395
  %396 = select i1 %cmp92, i32 1581287072, i32 1239284502
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload207, align 4
  %idxprom94 = sext i32 %397 to i64
  %old.reload225 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload225, i64 0, i64 %idxprom94
  %ID96 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx95, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [11 x i8], [11 x i8]* %ID96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  store i32 685994133, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1359777536
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1359777536
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1625958085, i32 -841373838
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload206, align 4
  %426 = add i32 %425, -1353394162
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1353394162
  %inc100 = add nsw i32 %425, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload205, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1403655237
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1403655237
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1978515980, i32 -841373838
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -736077545, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -306952798, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -369734813
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -369734813
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1675094699, i32 285594850
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload203, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload190, align 4
  %cmp103 = icmp slt i32 %471, %472
  store i1 %cmp103, i1* %cmp103.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1298031045, i32 285594850
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %499 = select i1 %cmp103.reload, i32 99520499, i32 -466692867
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload202, align 4
  %idxprom105 = sext i32 %500 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom105
  %age107 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx106, i32 0, i32 1
  %501 = load i32, i32* %age107, align 4
  %cmp108 = icmp ne i32 %501, 0
  %502 = select i1 %cmp108, i32 -1980866775, i32 155560454
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload201, align 4
  %idxprom110 = sext i32 %503 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom110
  %ID112 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx111, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [11 x i8], [11 x i8]* %ID112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113)
  store i32 155560454, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1072263958, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload200, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc117 = add nsw i32 %504, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload199, align 4
  store i32 -306952798, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oldalteredBB = alloca [100 x %struct.patient], align 16
  %countalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %exalteredBB = alloca [11 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1380217275, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload198, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %IDalteredBB, i32 0, i32 0
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload197, align 4
  %idxprom1alteredBB = sext i32 %510 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 -1432356557, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload196, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload189, align 4
  %cmp5alteredBB = icmp slt i32 %511, %512
  store i32 -1032182692, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -905342013, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload254, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %514 = load i32, i32* %count.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %514, %515
  %516 = sub i32 0, %515
  %517 = add i32 %514, %516
  %_132 = sub i32 %514, %515
  %gen = mul i32 %517, %515
  %518 = sub i32 0, %514
  %519 = add i32 0, %518
  %_133 = sub i32 0, %514
  %520 = sub i32 %519, 959720533
  %521 = add i32 %520, %515
  %522 = add i32 %521, 959720533
  %gen134 = add i32 %519, %515
  %523 = sub i32 %514, 1813208428
  %524 = sub i32 %523, %515
  %525 = add i32 %524, 1813208428
  %subalteredBB = sub nsw i32 %514, %515
  %cmp37alteredBB = icmp slt i32 %513, %525
  store i32 2143158804, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload253, align 4
  %idxprom39alteredBB = sext i32 %526 to i64
  %old.reload224 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload224, i64 0, i64 %idxprom39alteredBB
  %age41alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx40alteredBB, i32 0, i32 1
  %527 = load i32, i32* %age41alteredBB, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload252, align 4
  %529 = add i32 %528, -234089643
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -234089643
  %_139 = sub i32 %528, 1
  %gen140 = mul i32 %531, 1
  %532 = sub i32 0, 1498116780
  %533 = sub i32 %532, %528
  %534 = add i32 %533, 1498116780
  %_141 = sub i32 0, %528
  %535 = sub i32 %534, 1391255830
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1391255830
  %gen142 = add i32 %534, 1
  %_143 = shl i32 %528, 1
  %538 = sub i32 0, %528
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %addalteredBB = add nsw i32 %528, 1
  %idxprom42alteredBB = sext i32 %541 to i64
  %old.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload, i64 0, i64 %idxprom42alteredBB
  %age44alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43alteredBB, i32 0, i32 1
  %542 = load i32, i32* %age44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %527, %542
  store i32 1806154293, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 87610227, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload251, align 4
  %544 = sub i32 %543, 639907992
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 639907992
  %_152 = sub i32 %543, 1
  %gen153 = mul i32 %546, 1
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %_154 = sub i32 0, %543
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen155 = add i32 %548, 1
  %_156 = shl i32 %543, 1
  %553 = sub i32 0, %543
  %554 = add i32 0, %553
  %_157 = sub i32 0, %543
  %555 = sub i32 %554, 422344849
  %556 = add i32 %555, 1
  %557 = add i32 %556, 422344849
  %gen158 = add i32 %554, 1
  %558 = sub i32 0, 170950982
  %559 = sub i32 %558, %543
  %560 = add i32 %559, 170950982
  %_159 = sub i32 0, %543
  %561 = sub i32 %560, 2003048656
  %562 = add i32 %561, 1
  %563 = add i32 %562, 2003048656
  %gen160 = add i32 %560, 1
  %_161 = shl i32 %543, 1
  %564 = sub i32 0, %543
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc86alteredBB = add nsw i32 %543, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload, align 4
  store i32 605575939, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload195, align 4
  %_166 = shl i32 %568, 1
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_167 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen168 = add i32 %570, 1
  %573 = sub i32 0, 1
  %574 = add i32 %568, %573
  %_169 = sub i32 %568, 1
  %gen170 = mul i32 %574, 1
  %575 = add i32 %568, 84798530
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 84798530
  %_171 = sub i32 %568, 1
  %gen172 = mul i32 %577, 1
  %578 = sub i32 %568, -1432994796
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1432994796
  %_173 = sub i32 %568, 1
  %gen174 = mul i32 %580, 1
  %581 = sub i32 0, 799787523
  %582 = sub i32 %581, %568
  %583 = add i32 %582, 799787523
  %_175 = sub i32 0, %568
  %584 = add i32 %583, 613647558
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 613647558
  %gen176 = add i32 %583, 1
  %587 = add i32 %568, 1920893617
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1920893617
  %_177 = sub i32 %568, 1
  %gen178 = mul i32 %589, 1
  %590 = sub i32 %568, -1820419053
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1820419053
  %inc100alteredBB = add nsw i32 %568, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload194, align 4
  store i32 -1625958085, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload, align 4
  %cmp103alteredBB = icmp slt i32 %593, %594
  store i32 -1675094699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.then109, %for.body104, %originalBBpart2184, %originalBB182, %for.cond102, %for.end101, %originalBBpart2180, %originalBB165, %for.inc99, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2163, %originalBB151, %for.inc85, %originalBBpart2149, %originalBB147, %if.end84, %if.then46, %originalBBpart2145, %originalBB138, %for.body38, %originalBBpart2136, %originalBB131, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2129, %originalBB127, %if.end, %if.then, %for.body6, %originalBBpart2125, %originalBB123, %for.cond4, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
