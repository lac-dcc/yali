; ModuleID = 'source-C-CXX/8/1260.c'
source_filename = "source-C-CXX/8/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Ill = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %illOld1.reg2mem = alloca [100 x %struct.Ill]*
  %illOld.reg2mem = alloca [100 x %struct.Ill]*
  %illMan.reg2mem = alloca [100 x %struct.Ill]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1073440955
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1073440955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 249377697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 249377697, label %first
    i32 941566434, label %originalBB
    i32 -757427132, label %originalBBpart2
    i32 -927983756, label %for.cond
    i32 1569867355, label %for.body
    i32 -936536885, label %for.inc
    i32 1022203016, label %for.end
    i32 -304194, label %originalBB88
    i32 -705502011, label %originalBBpart290
    i32 1238273575, label %for.cond4
    i32 -1564837814, label %originalBB92
    i32 1894423972, label %originalBBpart294
    i32 -1899081706, label %for.body6
    i32 -1810408056, label %originalBB96
    i32 -324743019, label %originalBBpart298
    i32 414506210, label %if.then
    i32 209413576, label %if.end
    i32 364365167, label %for.inc16
    i32 -1357270131, label %for.end18
    i32 1684692904, label %for.cond19
    i32 905687733, label %originalBB100
    i32 -1723290161, label %originalBBpart2102
    i32 -1523019065, label %for.body21
    i32 920269889, label %originalBB104
    i32 -679181626, label %originalBBpart2106
    i32 -291755282, label %for.cond22
    i32 1554762196, label %for.body24
    i32 1875990570, label %if.then29
    i32 -118893518, label %if.end33
    i32 -193352573, label %for.inc34
    i32 1368493495, label %originalBB108
    i32 -484902489, label %originalBBpart2115
    i32 1595125222, label %for.end36
    i32 -1545824033, label %for.cond37
    i32 -764160896, label %originalBB117
    i32 -1479048353, label %originalBBpart2119
    i32 1020577528, label %for.body39
    i32 -1425683557, label %originalBB121
    i32 -226901374, label %originalBBpart2123
    i32 1298627724, label %if.then44
    i32 -1335105754, label %if.end53
    i32 -1775258798, label %for.inc54
    i32 -1339392201, label %for.end56
    i32 -825925325, label %for.inc57
    i32 -1072038806, label %for.end59
    i32 -259251951, label %for.cond60
    i32 -364262491, label %originalBB125
    i32 -925142161, label %originalBBpart2127
    i32 138270395, label %for.body62
    i32 -998169725, label %for.inc68
    i32 -1186912952, label %for.end70
    i32 -680081828, label %for.cond71
    i32 1899110143, label %for.body73
    i32 -2027209769, label %if.then78
    i32 -332071696, label %if.end84
    i32 -530005085, label %for.inc85
    i32 61248049, label %for.end87
    i32 1941944287, label %originalBBalteredBB
    i32 1090697960, label %originalBB88alteredBB
    i32 -1676498442, label %originalBB92alteredBB
    i32 -208888284, label %originalBB96alteredBB
    i32 -2016249034, label %originalBB100alteredBB
    i32 589962155, label %originalBB104alteredBB
    i32 150009054, label %originalBB108alteredBB
    i32 -1332005063, label %originalBB117alteredBB
    i32 333946434, label %originalBB121alteredBB
    i32 373152128, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 941566434, i32 1941944287
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %illMan = alloca [100 x %struct.Ill], align 16
  store [100 x %struct.Ill]* %illMan, [100 x %struct.Ill]** %illMan.reg2mem
  %illOld = alloca [100 x %struct.Ill], align 16
  store [100 x %struct.Ill]* %illOld, [100 x %struct.Ill]** %illOld.reg2mem
  %temp = alloca %struct.Ill, align 4
  %illOld1 = alloca [100 x %struct.Ill], align 16
  store [100 x %struct.Ill]* %illOld1, [100 x %struct.Ill]** %illOld1.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload191, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -757427132, i32 1941944287
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -927983756, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload165, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1569867355, i32 1022203016
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %44 to i64
  %illMan.reload207 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illMan.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illMan.reload207, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %45 to i64
  %illMan.reload206 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illMan.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illMan.reload206, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -936536885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload162, align 4
  %47 = add i32 %46, 22821160
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 22821160
  %inc = add nsw i32 %46, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload161, align 4
  store i32 -927983756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -304194, i32 1090697960
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -705502011, i32 1090697960
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1238273575, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -622028163
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -622028163
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1564837814, i32 -1676498442
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload159, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload133, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1894423972, i32 -1676498442
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -1899081706, i32 -1357270131
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1888434663
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1888434663
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1810408056, i32 -208888284
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload158, align 4
  %idxprom7 = sext i32 %137 to i64
  %illMan.reload205 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illMan.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illMan.reload205, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx8, i32 0, i32 1
  %138 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %138, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1860346922
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1860346922
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -324743019, i32 -208888284
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 414506210, i32 209413576
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload200, align 4
  %idxprom11 = sext i32 %155 to i64
  %illOld1.reload214 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illOld1.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illOld1.reload214, i64 0, i64 %idxprom11
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload157, align 4
  %idxprom13 = sext i32 %156 to i64
  %illMan.reload204 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illMan.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illMan.reload204, i64 0, i64 %idxprom13
  %157 = bitcast %struct.Ill* %arrayidx12 to i8*
  %158 = bitcast %struct.Ill* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 16, i1 false)
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload199, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc15 = add nsw i32 %159, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload198, align 4
  store i32 209413576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 364365167, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload156, align 4
  %165 = sub i32 %164, -1219205224
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1219205224
  %inc17 = add nsw i32 %164, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload155, align 4
  store i32 1238273575, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 1684692904, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 752248064
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 752248064
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 905687733, i32 -2016249034
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload153, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload197, align 4
  %cmp20 = icmp slt i32 %195, %196
  store i1 %cmp20, i1* %cmp20.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 310337539
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 310337539
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1723290161, i32 -2016249034
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %212 = select i1 %cmp20.reload, i32 -1523019065, i32 -1072038806
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 920269889, i32 589962155
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload188, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 784286062
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 784286062
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -679181626, i32 589962155
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -291755282, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload182, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload196, align 4
  %cmp23 = icmp slt i32 %242, %243
  %244 = select i1 %cmp23, i32 1554762196, i32 1595125222
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload187, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload181, align 4
  %idxprom25 = sext i32 %246 to i64
  %illOld1.reload213 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illOld1.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illOld1.reload213, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx26, i32 0, i32 1
  %247 = load i32, i32* %age27, align 4
  %cmp28 = icmp slt i32 %245, %247
  %248 = select i1 %cmp28, i32 1875990570, i32 -118893518
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload180, align 4
  %idxprom30 = sext i32 %249 to i64
  %illOld1.reload212 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illOld1.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illOld1.reload212, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx31, i32 0, i32 1
  %250 = load i32, i32* %age32, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %250, i32* %m.reload186, align 4
  store i32 -118893518, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -193352573, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1368493495, i32 150009054
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload179, align 4
  %266 = sub i32 %265, 1078583634
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1078583634
  %inc35 = add nsw i32 %265, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload178, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -162884630
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -162884630
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -484902489, i32 150009054
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -291755282, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  store i32 -1545824033, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 857027225
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 857027225
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -764160896, i32 -1332005063
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload176, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload195, align 4
  %cmp38 = icmp slt i32 %311, %312
  store i1 %cmp38, i1* %cmp38.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1366240727
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1366240727
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1479048353, i32 -1332005063
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %340 = select i1 %cmp38.reload, i32 1020577528, i32 -1339392201
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1351892103
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1351892103
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1425683557, i32 333946434
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload175, align 4
  %idxprom40 = sext i32 %368 to i64
  %illOld1.reload211 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illOld1.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illOld1.reload211, i64 0, i64 %idxprom40
  %age42 = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx41, i32 0, i32 1
  %369 = load i32, i32* %age42, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload185, align 4
  %cmp43 = icmp eq i32 %369, %370
  store i1 %cmp43, i1* %cmp43.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 753553067
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 753553067
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -226901374, i32 333946434
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %398 = select i1 %cmp43.reload, i32 1298627724, i32 -1335105754
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %399 = load i32, i32* %l.reload190, align 4
  %idxprom45 = sext i32 %399 to i64
  %illOld.reload208 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illOld.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illOld.reload208, i64 0, i64 %idxprom45
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload174, align 4
  %idxprom47 = sext i32 %400 to i64
  %illOld1.reload210 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illOld1.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illOld1.reload210, i64 0, i64 %idxprom47
  %401 = bitcast %struct.Ill* %arrayidx46 to i8*
  %402 = bitcast %struct.Ill* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 16, i32 16, i1 false)
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload173, align 4
  %idxprom49 = sext i32 %403 to i64
  %illOld1.reload209 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illOld1.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illOld1.reload209, i64 0, i64 %idxprom49
  %age51 = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx50, i32 0, i32 1
  store i32 0, i32* %age51, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload189, align 4
  %405 = sub i32 %404, 428455884
  %406 = add i32 %405, 1
  %407 = add i32 %406, 428455884
  %inc52 = add nsw i32 %404, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %407, i32* %l.reload, align 4
  store i32 -1339392201, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1775258798, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload172, align 4
  %409 = add i32 %408, -1115795768
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1115795768
  %inc55 = add nsw i32 %408, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %411, i32* %k.reload171, align 4
  store i32 -1545824033, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -825925325, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload152, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc58 = add nsw i32 %412, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload151, align 4
  store i32 1684692904, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -259251951, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1785624567
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1785624567
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -364262491, i32 373152128
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload149, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload194, align 4
  %cmp61 = icmp slt i32 %442, %443
  store i1 %cmp61, i1* %cmp61.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -335740554
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -335740554
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -925142161, i32 373152128
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %471 = select i1 %cmp61.reload, i32 138270395, i32 -1186912952
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload148, align 4
  %idxprom63 = sext i32 %472 to i64
  %illOld.reload = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illOld.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illOld.reload, i64 0, i64 %idxprom63
  %a65 = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %a65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 -998169725, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload147, align 4
  %474 = add i32 %473, 1918709957
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1918709957
  %inc69 = add nsw i32 %473, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload146, align 4
  store i32 -259251951, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -680081828, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload144, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload132, align 4
  %cmp72 = icmp slt i32 %477, %478
  %479 = select i1 %cmp72, i32 1899110143, i32 61248049
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload143, align 4
  %idxprom74 = sext i32 %480 to i64
  %illMan.reload203 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illMan.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illMan.reload203, i64 0, i64 %idxprom74
  %age76 = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx75, i32 0, i32 1
  %481 = load i32, i32* %age76, align 4
  %cmp77 = icmp slt i32 %481, 60
  %482 = select i1 %cmp77, i32 -2027209769, i32 -332071696
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload142, align 4
  %idxprom79 = sext i32 %483 to i64
  %illMan.reload202 = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illMan.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illMan.reload202, i64 0, i64 %idxprom79
  %a81 = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %a81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 -332071696, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -530005085, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload141, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc86 = add nsw i32 %484, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload140, align 4
  store i32 -680081828, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %illManalteredBB = alloca [100 x %struct.Ill], align 16
  %illOldalteredBB = alloca [100 x %struct.Ill], align 16
  %tempalteredBB = alloca %struct.Ill, align 4
  %illOld1alteredBB = alloca [100 x %struct.Ill], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 941566434, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -304194, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %489, %490
  store i32 -1564837814, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload137, align 4
  %idxprom7alteredBB = sext i32 %491 to i64
  %illMan.reload = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illMan.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illMan.reload, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx8alteredBB, i32 0, i32 1
  %492 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %492, 60
  store i32 -1810408056, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload136, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload193, align 4
  %cmp20alteredBB = icmp slt i32 %493, %494
  store i32 905687733, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload184, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  store i32 920269889, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload169, align 4
  %496 = add i32 %495, -530031488
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -530031488
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = add i32 %495, -531642503
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -531642503
  %_109 = sub i32 %495, 1
  %gen110 = mul i32 %501, 1
  %502 = sub i32 0, %495
  %503 = add i32 0, %502
  %_111 = sub i32 0, %495
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen112 = add i32 %503, 1
  %_113 = shl i32 %495, 1
  %506 = add i32 %495, -1561835353
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1561835353
  %inc35alteredBB = add nsw i32 %495, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %508, i32* %k.reload168, align 4
  store i32 1368493495, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload167, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload192, align 4
  %cmp38alteredBB = icmp slt i32 %509, %510
  store i32 -764160896, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload, align 4
  %idxprom40alteredBB = sext i32 %511 to i64
  %illOld1.reload = load volatile [100 x %struct.Ill]*, [100 x %struct.Ill]** %illOld1.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %illOld1.reload, i64 0, i64 %idxprom40alteredBB
  %age42alteredBB = getelementptr inbounds %struct.Ill, %struct.Ill* %arrayidx41alteredBB, i32 0, i32 1
  %512 = load i32, i32* %age42alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload, align 4
  %cmp43alteredBB = icmp eq i32 %512, %513
  store i32 -1425683557, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload, align 4
  %cmp61alteredBB = icmp slt i32 %514, %515
  store i32 -364262491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then78, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.body62, %originalBBpart2127, %originalBB125, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then44, %originalBBpart2123, %originalBB121, %for.body39, %originalBBpart2119, %originalBB117, %for.cond37, %for.end36, %originalBBpart2115, %originalBB108, %for.inc34, %if.end33, %if.then29, %for.body24, %for.cond22, %originalBBpart2106, %originalBB104, %for.body21, %originalBBpart2102, %originalBB100, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
