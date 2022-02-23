; ModuleID = 'source-C-CXX/58/345.c'
source_filename = "source-C-CXX/58/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  store i32 0, i32* %flag, align 4
  %0 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 656912690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 656912690, label %for.cond
    i32 1978448866, label %for.body
    i32 1908788077, label %for.inc
    i32 -937641642, label %for.end
    i32 -1405473878, label %for.cond9
    i32 -578182618, label %originalBB
    i32 -489433332, label %originalBBpart2
    i32 -836369750, label %for.body11
    i32 -135585501, label %for.cond12
    i32 2104227791, label %for.body14
    i32 725432361, label %for.cond15
    i32 1934323957, label %for.body17
    i32 -364798926, label %if.then
    i32 802313911, label %land.lhs.true
    i32 -527395546, label %originalBB155
    i32 -377899842, label %originalBBpart2168
    i32 -1896762277, label %if.then33
    i32 515025799, label %if.end
    i32 425834519, label %originalBB170
    i32 717189846, label %originalBBpart2172
    i32 -946933592, label %land.lhs.true41
    i32 505518254, label %originalBB174
    i32 -1615922367, label %originalBBpart2189
    i32 -1200265394, label %if.then50
    i32 -133283513, label %if.end56
    i32 -347484962, label %originalBB191
    i32 1333021648, label %originalBBpart2202
    i32 1656669894, label %land.lhs.true60
    i32 -244545958, label %if.then68
    i32 -310909020, label %if.end74
    i32 1171478, label %originalBB204
    i32 979989561, label %originalBBpart2207
    i32 -3779828, label %land.lhs.true78
    i32 -1854622883, label %if.then87
    i32 -851687903, label %if.end93
    i32 1263640447, label %if.end94
    i32 -128423395, label %for.inc95
    i32 592874882, label %for.end97
    i32 -1603721087, label %originalBB209
    i32 160883702, label %originalBBpart2211
    i32 417904, label %for.inc98
    i32 -1156473971, label %originalBB213
    i32 -1554601392, label %originalBBpart2226
    i32 -1675580315, label %for.end100
    i32 1442989058, label %for.cond101
    i32 -1791789172, label %originalBB228
    i32 302652856, label %originalBBpart2230
    i32 418111858, label %for.body104
    i32 2094987072, label %for.cond105
    i32 1371409939, label %originalBB232
    i32 -436278394, label %originalBBpart2234
    i32 820303404, label %for.body108
    i32 -1313573785, label %originalBB236
    i32 680734068, label %originalBBpart2238
    i32 -1086666598, label %if.then116
    i32 -142354965, label %if.end121
    i32 -702818702, label %for.inc122
    i32 -1234942975, label %for.end124
    i32 308758909, label %for.inc125
    i32 1827885258, label %for.end127
    i32 1449873551, label %for.inc128
    i32 96439752, label %for.end129
    i32 938104658, label %originalBB240
    i32 801317294, label %originalBBpart2242
    i32 -1506220797, label %for.cond130
    i32 1797741563, label %for.body133
    i32 -1529887961, label %for.cond134
    i32 -1987130569, label %for.body137
    i32 -133109951, label %if.then145
    i32 1738328545, label %if.end147
    i32 -703508638, label %for.inc148
    i32 1072260238, label %for.end150
    i32 -1563812898, label %for.inc151
    i32 -302180790, label %originalBB244
    i32 144219214, label %originalBBpart2262
    i32 961986295, label %for.end153
    i32 1596005291, label %originalBBalteredBB
    i32 -718233718, label %originalBB155alteredBB
    i32 -1393523451, label %originalBB170alteredBB
    i32 -2142345110, label %originalBB174alteredBB
    i32 -1729698771, label %originalBB191alteredBB
    i32 69805397, label %originalBB204alteredBB
    i32 770194880, label %originalBB209alteredBB
    i32 -967067722, label %originalBB213alteredBB
    i32 649004510, label %originalBB228alteredBB
    i32 -743989401, label %originalBB232alteredBB
    i32 -1164725606, label %originalBB236alteredBB
    i32 2145621755, label %originalBB240alteredBB
    i32 -155245631, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1978448866, i32 -937641642
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 1908788077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 656912690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call8 = call i32 @atoi(i8* %arraydecay7) #4
  store i32 %call8, i32* %m, align 4
  store i32 -1405473878, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -366715302
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -366715302
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -578182618, i32 1596005291
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %37, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1074684439
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1074684439
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -489433332, i32 1596005291
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %65 = select i1 %cmp10.reload, i32 -836369750, i32 96439752
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -135585501, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %66, %67
  %68 = select i1 %cmp13, i32 2104227791, i32 -1675580315
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 725432361, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %69, %70
  %71 = select i1 %cmp16, i32 1934323957, i32 592874882
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18
  %73 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %74 to i32
  %cmp22 = icmp eq i32 %conv, 64
  %75 = select i1 %cmp22, i32 -364798926, i32 1263640447
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %76, 0
  %77 = select i1 %cmp24, i32 802313911, i32 515025799
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 757996004
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 757996004
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -527395546, i32 -718233718
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1752211398
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1752211398
  %sub = sub nsw i32 %93, 1
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %97 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %98 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %98 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  store i1 %cmp31, i1* %cmp31.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2147423370
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2147423370
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -377899842, i32 -718233718
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %114 = select i1 %cmp31.reload, i32 -1896762277, i32 515025799
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub34 = sub nsw i32 %115, 1
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35
  %118 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 36, i8* %arrayidx38, align 1
  store i32 515025799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1133281478
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1133281478
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 425834519, i32 -1393523451
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp39 = icmp ne i32 %146, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 717189846, i32 -1393523451
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %161 = select i1 %cmp39.reload, i32 -946933592, i32 -133283513
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 734159674
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 734159674
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 505518254, i32 -2142345110
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %177 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 354831503
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 354831503
  %sub44 = sub nsw i32 %178, 1
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  %182 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %182 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  store i1 %cmp48, i1* %cmp48.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1643371613
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1643371613
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1615922367, i32 -2142345110
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %198 = select i1 %cmp48.reload, i32 -1200265394, i32 -133283513
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %199 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, -812748460
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -812748460
  %sub53 = sub nsw i32 %200, 1
  %idxprom54 = sext i32 %203 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  store i32 -133283513, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -347484962, i32 -1729698771
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 %231, -1576871688
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1576871688
  %sub57 = sub nsw i32 %231, 1
  %cmp58 = icmp ne i32 %230, %234
  store i1 %cmp58, i1* %cmp58.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -921630213
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -921630213
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1333021648, i32 -1729698771
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %262 = select i1 %cmp58.reload, i32 1656669894, i32 -310909020
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %263 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, 1868294251
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1868294251
  %add = add nsw i32 %264, 1
  %idxprom63 = sext i32 %267 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %268 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %268 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  %269 = select i1 %cmp66, i32 -244545958, i32 -310909020
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %270 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add71 = add nsw i32 %271, 1
  %idxprom72 = sext i32 %273 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 36, i8* %arrayidx73, align 1
  store i32 -310909020, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1171478, i32 69805397
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %302 = add i32 %301, 1460687580
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1460687580
  %sub75 = sub nsw i32 %301, 1
  %cmp76 = icmp ne i32 %300, %304
  store i1 %cmp76, i1* %cmp76.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 979989561, i32 69805397
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %319 = select i1 %cmp76.reload, i32 -3779828, i32 -851687903
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -3618134
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -3618134
  %add79 = add nsw i32 %320, 1
  %idxprom80 = sext i32 %323 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80
  %324 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %324 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %325 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %325 to i32
  %cmp85 = icmp eq i32 %conv84, 46
  %326 = select i1 %cmp85, i32 -1854622883, i32 -851687903
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add88 = add nsw i32 %327, 1
  %idxprom89 = sext i32 %329 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom89
  %330 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %330 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 36, i8* %arrayidx92, align 1
  store i32 -851687903, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1263640447, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -128423395, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, 922367619
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 922367619
  %inc96 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 725432361, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 729389757
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 729389757
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
  %361 = select i1 %359, i32 -1603721087, i32 770194880
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -283267681
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -283267681
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 160883702, i32 770194880
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 417904, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1156473971, i32 -967067722
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc99 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1554601392, i32 -967067722
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -135585501, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1442989058, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1791789172, i32 649004510
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %460, %461
  store i1 %cmp102, i1* %cmp102.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 251985784
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 251985784
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 302652856, i32 649004510
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %477 = select i1 %cmp102.reload, i32 418111858, i32 1827885258
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2094987072, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 611798381
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 611798381
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1371409939, i32 -743989401
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %493, %494
  store i1 %cmp106, i1* %cmp106.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1657424948
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1657424948
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -436278394, i32 -743989401
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %522 = select i1 %cmp106.reload, i32 820303404, i32 -1234942975
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 420284149
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 420284149
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1313573785, i32 -1164725606
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %550 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109
  %551 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %551 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %552 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %552 to i32
  %cmp114 = icmp eq i32 %conv113, 36
  store i1 %cmp114, i1* %cmp114.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1185498089
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1185498089
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 680734068, i32 -1164725606
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %568 = select i1 %cmp114.reload, i32 -1086666598, i32 -142354965
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %569 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom117
  %570 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %570 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  store i32 -142354965, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -702818702, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc123 = add nsw i32 %571, 1
  store i32 %573, i32* %j, align 4
  store i32 2094987072, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 308758909, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc126 = add nsw i32 %574, 1
  store i32 %578, i32* %i, align 4
  store i32 1442989058, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1449873551, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %579 = load i32, i32* %m, align 4
  %580 = sub i32 %579, 1112486151
  %581 = add i32 %580, -1
  %582 = add i32 %581, 1112486151
  %dec = add nsw i32 %579, -1
  store i32 %582, i32* %m, align 4
  store i32 -1405473878, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1412108907
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1412108907
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 938104658, i32 2145621755
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 951489386
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 951489386
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 801317294, i32 2145621755
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1506220797, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %613, %614
  %615 = select i1 %cmp131, i32 1797741563, i32 961986295
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1529887961, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %616, %617
  %618 = select i1 %cmp135, i32 -1987130569, i32 1072260238
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %619 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom138
  %620 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %620 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %621 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %621 to i32
  %cmp143 = icmp eq i32 %conv142, 64
  %622 = select i1 %cmp143, i32 -133109951, i32 1738328545
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %623 = load i32, i32* %flag, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc146 = add nsw i32 %623, 1
  store i32 %625, i32* %flag, align 4
  store i32 1738328545, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -703508638, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 %626, -1172331362
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1172331362
  %inc149 = add nsw i32 %626, 1
  store i32 %629, i32* %j, align 4
  store i32 -1529887961, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -1563812898, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1556819808
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1556819808
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
  %656 = select i1 %654, i32 -302180790, i32 -155245631
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 %657, -1744833102
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1744833102
  %inc152 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -1083343914
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1083343914
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 144219214, i32 -155245631
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1506220797, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %676 = load i32, i32* %flag, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %676)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sgt i32 %677, 1
  store i32 -578182618, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %_ = shl i32 %678, 1
  %_156 = shl i32 %678, 1
  %679 = add i32 %678, 1316737963
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1316737963
  %_157 = sub i32 %678, 1
  %gen = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %678, %682
  %_158 = sub i32 %678, 1
  %gen159 = mul i32 %683, 1
  %_160 = shl i32 %678, 1
  %684 = sub i32 0, 1
  %685 = add i32 %678, %684
  %_161 = sub i32 %678, 1
  %gen162 = mul i32 %685, 1
  %686 = add i32 0, 73075425
  %687 = sub i32 %686, %678
  %688 = sub i32 %687, 73075425
  %_163 = sub i32 0, %678
  %689 = add i32 %688, 1150627446
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1150627446
  %gen164 = add i32 %688, 1
  %692 = sub i32 %678, -178181997
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -178181997
  %_165 = sub i32 %678, 1
  %gen166 = mul i32 %694, 1
  %695 = sub i32 %678, -197585045
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -197585045
  %subalteredBB = sub nsw i32 %678, 1
  %idxprom26alteredBB = sext i32 %697 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %698 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %698 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %699 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %699 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 46
  store i32 -527395546, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp ne i32 %700, 0
  store i32 425834519, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %701 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %702 = load i32, i32* %j, align 4
  %703 = add i32 0, 594834100
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 594834100
  %_175 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen176 = add i32 %705, 1
  %_177 = shl i32 %702, 1
  %708 = sub i32 0, 1
  %709 = add i32 %702, %708
  %_178 = sub i32 %702, 1
  %gen179 = mul i32 %709, 1
  %710 = sub i32 0, 1983683132
  %711 = sub i32 %710, %702
  %712 = add i32 %711, 1983683132
  %_180 = sub i32 0, %702
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen181 = add i32 %712, 1
  %717 = sub i32 0, -2029573904
  %718 = sub i32 %717, %702
  %719 = add i32 %718, -2029573904
  %_182 = sub i32 0, %702
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen183 = add i32 %719, 1
  %724 = add i32 0, -954981028
  %725 = sub i32 %724, %702
  %726 = sub i32 %725, -954981028
  %_184 = sub i32 0, %702
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen185 = add i32 %726, 1
  %731 = sub i32 %702, -1325455861
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1325455861
  %_186 = sub i32 %702, 1
  %gen187 = mul i32 %733, 1
  %734 = sub i32 %702, -1005109767
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1005109767
  %sub44alteredBB = sub nsw i32 %702, 1
  %idxprom45alteredBB = sext i32 %736 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %737 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %737 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 46
  store i32 505518254, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %n, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_192 = sub i32 0, %739
  %742 = sub i32 %741, 1596628611
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1596628611
  %gen193 = add i32 %741, 1
  %745 = sub i32 0, -528176762
  %746 = sub i32 %745, %739
  %747 = add i32 %746, -528176762
  %_194 = sub i32 0, %739
  %748 = add i32 %747, -1166136579
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1166136579
  %gen195 = add i32 %747, 1
  %_196 = shl i32 %739, 1
  %751 = sub i32 0, %739
  %752 = add i32 0, %751
  %_197 = sub i32 0, %739
  %753 = sub i32 %752, 1178078256
  %754 = add i32 %753, 1
  %755 = add i32 %754, 1178078256
  %gen198 = add i32 %752, 1
  %756 = sub i32 %739, 1287685715
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1287685715
  %_199 = sub i32 %739, 1
  %gen200 = mul i32 %758, 1
  %759 = add i32 %739, 172175330
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 172175330
  %sub57alteredBB = sub nsw i32 %739, 1
  %cmp58alteredBB = icmp ne i32 %738, %761
  store i32 -347484962, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %_205 = shl i32 %763, 1
  %764 = add i32 %763, 410112181
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 410112181
  %sub75alteredBB = sub nsw i32 %763, 1
  %cmp76alteredBB = icmp ne i32 %762, %766
  store i32 1171478, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1603721087, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 %767, 633888749
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 633888749
  %_214 = sub i32 %767, 1
  %gen215 = mul i32 %770, 1
  %_216 = shl i32 %767, 1
  %771 = add i32 0, -742983091
  %772 = sub i32 %771, %767
  %773 = sub i32 %772, -742983091
  %_217 = sub i32 0, %767
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen218 = add i32 %773, 1
  %778 = sub i32 0, -1731473579
  %779 = sub i32 %778, %767
  %780 = add i32 %779, -1731473579
  %_219 = sub i32 0, %767
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen220 = add i32 %780, 1
  %783 = sub i32 %767, -523740897
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -523740897
  %_221 = sub i32 %767, 1
  %gen222 = mul i32 %785, 1
  %786 = add i32 0, -182557764
  %787 = sub i32 %786, %767
  %788 = sub i32 %787, -182557764
  %_223 = sub i32 0, %767
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen224 = add i32 %788, 1
  %791 = sub i32 %767, -590166848
  %792 = add i32 %791, 1
  %793 = add i32 %792, -590166848
  %inc99alteredBB = add nsw i32 %767, 1
  store i32 %793, i32* %i, align 4
  store i32 -1156473971, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp slt i32 %794, %795
  store i32 -1791789172, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %797 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp slt i32 %796, %797
  store i32 1371409939, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %798 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109alteredBB
  %799 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %799 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %800 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %800 to i32
  %cmp114alteredBB = icmp eq i32 %conv113alteredBB, 36
  store i32 -1313573785, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 938104658, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %_245 = shl i32 %801, 1
  %802 = add i32 %801, -247091946
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -247091946
  %_246 = sub i32 %801, 1
  %gen247 = mul i32 %804, 1
  %_248 = shl i32 %801, 1
  %805 = sub i32 %801, 172608734
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 172608734
  %_249 = sub i32 %801, 1
  %gen250 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %801, %808
  %_251 = sub i32 %801, 1
  %gen252 = mul i32 %809, 1
  %810 = sub i32 0, 1432354049
  %811 = sub i32 %810, %801
  %812 = add i32 %811, 1432354049
  %_253 = sub i32 0, %801
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen254 = add i32 %812, 1
  %815 = sub i32 0, -863529815
  %816 = sub i32 %815, %801
  %817 = add i32 %816, -863529815
  %_255 = sub i32 0, %801
  %818 = add i32 %817, -1133229202
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1133229202
  %gen256 = add i32 %817, 1
  %821 = sub i32 0, %801
  %822 = add i32 0, %821
  %_257 = sub i32 0, %801
  %823 = add i32 %822, -127226438
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -127226438
  %gen258 = add i32 %822, 1
  %_259 = shl i32 %801, 1
  %_260 = shl i32 %801, 1
  %826 = add i32 %801, 167583626
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 167583626
  %inc152alteredBB = add nsw i32 %801, 1
  store i32 %828, i32* %i, align 4
  store i32 -302180790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB244, %for.inc151, %for.end150, %for.inc148, %if.end147, %if.then145, %for.body137, %for.cond134, %for.body133, %for.cond130, %originalBBpart2242, %originalBB240, %for.end129, %for.inc128, %for.end127, %for.inc125, %for.end124, %for.inc122, %if.end121, %if.then116, %originalBBpart2238, %originalBB236, %for.body108, %originalBBpart2234, %originalBB232, %for.cond105, %for.body104, %originalBBpart2230, %originalBB228, %for.cond101, %for.end100, %originalBBpart2226, %originalBB213, %for.inc98, %originalBBpart2211, %originalBB209, %for.end97, %for.inc95, %if.end94, %if.end93, %if.then87, %land.lhs.true78, %originalBBpart2207, %originalBB204, %if.end74, %if.then68, %land.lhs.true60, %originalBBpart2202, %originalBB191, %if.end56, %if.then50, %originalBBpart2189, %originalBB174, %land.lhs.true41, %originalBBpart2172, %originalBB170, %if.end, %if.then33, %originalBBpart2168, %originalBB155, %land.lhs.true, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
