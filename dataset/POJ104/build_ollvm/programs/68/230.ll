; ModuleID = 'source-C-CXX/68/230.c'
source_filename = "source-C-CXX/68/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %c.reg2mem = alloca [255 x i32]*
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [255 x i8]*
  %a.reg2mem = alloca [255 x i8]*
  %.reg2mem176 = alloca i1
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
  store i1 %8, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 443338519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 443338519, label %first
    i32 2141488573, label %originalBB
    i32 -1949053875, label %originalBBpart2
    i32 2103021867, label %while.body
    i32 -341188707, label %land.lhs.true
    i32 -151023272, label %if.then
    i32 -2068448777, label %if.end
    i32 -2022588370, label %originalBB131
    i32 -1443884974, label %originalBBpart2133
    i32 1805017048, label %land.lhs.true14
    i32 1999002929, label %if.then17
    i32 761722747, label %if.end27
    i32 -1116223584, label %originalBB135
    i32 -1232484993, label %originalBBpart2137
    i32 1533207203, label %land.lhs.true30
    i32 1247223821, label %if.then33
    i32 -595320018, label %if.end43
    i32 1805221073, label %land.lhs.true46
    i32 -40844643, label %if.then49
    i32 -841243404, label %if.end59
    i32 659216138, label %while.end
    i32 966001336, label %originalBB139
    i32 2113798467, label %originalBBpart2141
    i32 2098485369, label %for.cond
    i32 123401871, label %for.body
    i32 1386855067, label %for.inc
    i32 1428978154, label %for.end
    i32 -1599076707, label %if.then77
    i32 1802595884, label %if.end87
    i32 -1782373148, label %for.cond89
    i32 1155059016, label %originalBB143
    i32 396080270, label %originalBBpart2145
    i32 -969437188, label %for.body92
    i32 -357402263, label %lor.lhs.false
    i32 1364942015, label %originalBB147
    i32 -910084099, label %originalBBpart2149
    i32 -1983928149, label %if.then99
    i32 1385439139, label %originalBB151
    i32 -1463644959, label %originalBBpart2153
    i32 -2055659847, label %if.end100
    i32 -142826548, label %if.then105
    i32 104525757, label %if.end107
    i32 1729885800, label %originalBB155
    i32 1692573540, label %originalBBpart2157
    i32 -507713709, label %for.inc108
    i32 -205243377, label %for.end110
    i32 1173753459, label %for.cond112
    i32 1100250817, label %for.body115
    i32 1664417840, label %originalBB159
    i32 -1151673113, label %originalBBpart2161
    i32 -1670824697, label %for.inc119
    i32 -589979228, label %originalBB163
    i32 -1596979155, label %originalBBpart2173
    i32 -920015675, label %for.end121
    i32 1851759552, label %originalBBalteredBB
    i32 -1228303254, label %originalBB131alteredBB
    i32 597730709, label %originalBB135alteredBB
    i32 837506347, label %originalBB139alteredBB
    i32 -1966186600, label %originalBB143alteredBB
    i32 -252667173, label %originalBB147alteredBB
    i32 -481574032, label %originalBB151alteredBB
    i32 1041264036, label %originalBB155alteredBB
    i32 1352225632, label %originalBB159alteredBB
    i32 -1784299603, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %9 = and i1 %.reload, %.reload177
  %10 = xor i1 %.reload, %.reload177
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload177
  %13 = select i1 %11, i32 2141488573, i32 1851759552
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  store [255 x i8]* %a, [255 x i8]** %a.reg2mem
  %b = alloca [255 x i8], align 16
  store [255 x i8]* %b, [255 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [255 x i32], align 16
  store [255 x i32]* %c, [255 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload255, align 4
  %c.reload268 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %14 = bitcast [255 x i32]* %c.reload268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1020, i32 16, i1 false)
  %a.reload180 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload180, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload183 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload183, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload179 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload179, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %b.reload182 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload182, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %15 = load i32, i32* %m, align 4
  %16 = sub i32 %15, 1355504654
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1355504654
  %sub = sub nsw i32 %15, 1
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  store i32 %18, i32* %x.reload219, align 4
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, -1645057122
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1645057122
  %sub8 = sub nsw i32 %19, 1
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  store i32 %22, i32* %y.reload231, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -425666772
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -425666772
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1949053875, i32 1851759552
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2103021867, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %38 = load i32, i32* %x.reload218, align 4
  %cmp = icmp slt i32 %38, 0
  %39 = select i1 %cmp, i32 -341188707, i32 -2068448777
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %40 = load i32, i32* %y.reload230, align 4
  %cmp10 = icmp slt i32 %40, 0
  %41 = select i1 %cmp10, i32 -151023272, i32 -2068448777
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 659216138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1159145992
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1159145992
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2022588370, i32 -1228303254
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload217, align 4
  %cmp12 = icmp sge i32 %57, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1443884974, i32 -1228303254
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %84 = select i1 %cmp12.reload, i32 1805017048, i32 761722747
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  %85 = load i32, i32* %y.reload229, align 4
  %cmp15 = icmp sge i32 %85, 0
  %86 = select i1 %cmp15, i32 1999002929, i32 761722747
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload216, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload178 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload178, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %88 to i32
  %89 = add i32 %conv18, 806007449
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, 806007449
  %sub19 = sub nsw i32 %conv18, 48
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  %92 = load i32, i32* %y.reload228, align 4
  %idxprom20 = sext i32 %92 to i64
  %b.reload181 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload181, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %93 to i32
  %94 = sub i32 0, %91
  %95 = sub i32 0, %conv22
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %91, %conv22
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %sub23 = sub nsw i32 %97, 48
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload254, align 4
  %idxprom24 = sext i32 %100 to i64
  %c.reload267 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload267, i64 0, i64 %idxprom24
  store i32 %99, i32* %arrayidx25, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload253, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload252, align 4
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload215, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %dec = add nsw i32 %106, -1
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  store i32 %110, i32* %x.reload214, align 4
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  %111 = load i32, i32* %y.reload227, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %dec26 = add nsw i32 %111, -1
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  store i32 %115, i32* %y.reload226, align 4
  store i32 761722747, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1990393918
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1990393918
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1116223584, i32 597730709
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %131 = load i32, i32* %x.reload213, align 4
  %cmp28 = icmp sge i32 %131, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1232484993, i32 597730709
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %146 = select i1 %cmp28.reload, i32 1533207203, i32 -595320018
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  %147 = load i32, i32* %y.reload225, align 4
  %cmp31 = icmp slt i32 %147, 0
  %148 = select i1 %cmp31, i32 1247223821, i32 -595320018
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %149 = load i32, i32* %x.reload212, align 4
  %idxprom34 = sext i32 %149 to i64
  %a.reload = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload, i64 0, i64 %idxprom34
  %150 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %150 to i32
  %151 = sub i32 %conv36, 651376342
  %152 = sub i32 %151, 48
  %153 = add i32 %152, 651376342
  %sub37 = sub nsw i32 %conv36, 48
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload251, align 4
  %idxprom38 = sext i32 %154 to i64
  %c.reload266 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload266, i64 0, i64 %idxprom38
  store i32 %153, i32* %arrayidx39, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload250, align 4
  %156 = sub i32 %155, 1393486412
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1393486412
  %inc40 = add nsw i32 %155, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload249, align 4
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %159 = load i32, i32* %x.reload211, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %dec41 = add nsw i32 %159, -1
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  store i32 %161, i32* %x.reload210, align 4
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload224, align 4
  %163 = add i32 %162, 1700656680
  %164 = add i32 %163, -1
  %165 = sub i32 %164, 1700656680
  %dec42 = add nsw i32 %162, -1
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  store i32 %165, i32* %y.reload223, align 4
  store i32 -595320018, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload209, align 4
  %cmp44 = icmp slt i32 %166, 0
  %167 = select i1 %cmp44, i32 1805221073, i32 -841243404
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  %168 = load i32, i32* %y.reload222, align 4
  %cmp47 = icmp sge i32 %168, 0
  %169 = select i1 %cmp47, i32 -40844643, i32 -841243404
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  %170 = load i32, i32* %y.reload221, align 4
  %idxprom50 = sext i32 %170 to i64
  %b.reload = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload, i64 0, i64 %idxprom50
  %171 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %171 to i32
  %172 = sub i32 %conv52, 1083654209
  %173 = sub i32 %172, 48
  %174 = add i32 %173, 1083654209
  %sub53 = sub nsw i32 %conv52, 48
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload248, align 4
  %idxprom54 = sext i32 %175 to i64
  %c.reload265 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload265, i64 0, i64 %idxprom54
  store i32 %174, i32* %arrayidx55, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload247, align 4
  %177 = sub i32 %176, -2130706377
  %178 = add i32 %177, 1
  %179 = add i32 %178, -2130706377
  %inc56 = add nsw i32 %176, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %179, i32* %k.reload246, align 4
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %180 = load i32, i32* %x.reload208, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %dec57 = add nsw i32 %180, -1
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  store i32 %182, i32* %x.reload207, align 4
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  %183 = load i32, i32* %y.reload220, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %dec58 = add nsw i32 %183, -1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %185, i32* %y.reload, align 4
  store i32 -841243404, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2103021867, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -584471246
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -584471246
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 966001336, i32 837506347
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 268021201
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 268021201
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2113798467, i32 837506347
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2098485369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload204, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload245, align 4
  %218 = sub i32 %217, 2145324546
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2145324546
  %sub60 = sub nsw i32 %217, 1
  %cmp61 = icmp slt i32 %216, %220
  %221 = select i1 %cmp61, i32 123401871, i32 1428978154
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload203, align 4
  %idxprom63 = sext i32 %222 to i64
  %c.reload264 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload264, i64 0, i64 %idxprom63
  %223 = load i32, i32* %arrayidx64, align 4
  %z.reload236 = load volatile i32*, i32** %z.reg2mem
  store i32 %223, i32* %z.reload236, align 4
  %z.reload235 = load volatile i32*, i32** %z.reg2mem
  %224 = load i32, i32* %z.reload235, align 4
  %rem = srem i32 %224, 10
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload202, align 4
  %idxprom65 = sext i32 %225 to i64
  %c.reload263 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload263, i64 0, i64 %idxprom65
  store i32 %rem, i32* %arrayidx66, align 4
  %z.reload234 = load volatile i32*, i32** %z.reg2mem
  %226 = load i32, i32* %z.reload234, align 4
  %div = sdiv i32 %226, 10
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload201, align 4
  %228 = add i32 %227, -1186273410
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1186273410
  %add67 = add nsw i32 %227, 1
  %idxprom68 = sext i32 %230 to i64
  %c.reload262 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload262, i64 0, i64 %idxprom68
  %231 = load i32, i32* %arrayidx69, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, %div
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add70 = add nsw i32 %231, %div
  store i32 %235, i32* %arrayidx69, align 4
  store i32 1386855067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload200, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc71 = add nsw i32 %236, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload199, align 4
  store i32 2098485369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload244, align 4
  %240 = add i32 %239, 1854767807
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1854767807
  %sub72 = sub nsw i32 %239, 1
  %idxprom73 = sext i32 %242 to i64
  %c.reload261 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload261, i64 0, i64 %idxprom73
  %243 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %243, 10
  %244 = select i1 %cmp75, i32 -1599076707, i32 1802595884
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload243, align 4
  %246 = sub i32 %245, -1945380327
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1945380327
  %sub78 = sub nsw i32 %245, 1
  %idxprom79 = sext i32 %248 to i64
  %c.reload260 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload260, i64 0, i64 %idxprom79
  %249 = load i32, i32* %arrayidx80, align 4
  %z.reload233 = load volatile i32*, i32** %z.reg2mem
  store i32 %249, i32* %z.reload233, align 4
  %z.reload232 = load volatile i32*, i32** %z.reg2mem
  %250 = load i32, i32* %z.reload232, align 4
  %rem81 = srem i32 %250, 10
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload242, align 4
  %252 = sub i32 %251, -94672046
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -94672046
  %sub82 = sub nsw i32 %251, 1
  %idxprom83 = sext i32 %254 to i64
  %c.reload259 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload259, i64 0, i64 %idxprom83
  store i32 %rem81, i32* %arrayidx84, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %255 = load i32, i32* %z.reload, align 4
  %div85 = sdiv i32 %255, 10
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div85)
  store i32 1802595884, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload241, align 4
  %257 = sub i32 %256, -1838970565
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1838970565
  %sub88 = sub nsw i32 %256, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload198, align 4
  store i32 -1782373148, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1155059016, i32 -1966186600
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload197, align 4
  %cmp90 = icmp sge i32 %286, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 396080270, i32 -1966186600
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %301 = select i1 %cmp90.reload, i32 -969437188, i32 -205243377
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload196, align 4
  %idxprom93 = sext i32 %302 to i64
  %c.reload258 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload258, i64 0, i64 %idxprom93
  %303 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %303, 0
  %304 = select i1 %cmp95, i32 -1983928149, i32 -357402263
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1512151101
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1512151101
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1364942015, i32 -252667173
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload240, align 4
  %cmp97 = icmp eq i32 %332, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 422424975
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 422424975
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -910084099, i32 -252667173
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %360 = select i1 %cmp97.reload, i32 -1983928149, i32 -2055659847
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 256442174
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 256442174
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1385439139, i32 -481574032
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -115338174
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -115338174
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1463644959, i32 -481574032
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -205243377, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload195, align 4
  %idxprom101 = sext i32 %403 to i64
  %c.reload257 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload257, i64 0, i64 %idxprom101
  %404 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %404, 0
  %405 = select i1 %cmp103, i32 -142826548, i32 104525757
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload239, align 4
  %407 = sub i32 0, -1
  %408 = sub i32 %406, %407
  %dec106 = add nsw i32 %406, -1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload238, align 4
  store i32 104525757, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1455248746
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1455248746
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1729885800, i32 1041264036
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1692573540, i32 1041264036
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -507713709, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload194, align 4
  %463 = add i32 %462, -2114684172
  %464 = add i32 %463, -1
  %465 = sub i32 %464, -2114684172
  %dec109 = add nsw i32 %462, -1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload193, align 4
  store i32 -1782373148, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload237, align 4
  %467 = sub i32 %466, -1974618947
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1974618947
  %sub111 = sub nsw i32 %466, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload192, align 4
  store i32 1173753459, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload191, align 4
  %cmp113 = icmp sge i32 %470, 0
  %471 = select i1 %cmp113, i32 1100250817, i32 -920015675
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1111423646
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1111423646
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1664417840, i32 1352225632
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload190, align 4
  %idxprom116 = sext i32 %499 to i64
  %c.reload256 = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload256, i64 0, i64 %idxprom116
  %500 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -779521330
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -779521330
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1151673113, i32 1352225632
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1670824697, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -589979228, i32 -1784299603
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload189, align 4
  %555 = add i32 %554, 1140285075
  %556 = add i32 %555, -1
  %557 = sub i32 %556, 1140285075
  %dec120 = add nsw i32 %554, -1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload188, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1996810501
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1996810501
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1596979155, i32 -1784299603
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1173753459, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [255 x i8], align 16
  %balteredBB = alloca [255 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [255 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %585 = bitcast [255 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %585, i8 0, i64 1020, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  %586 = load i32, i32* %malteredBB, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_ = sub i32 %586, 1
  %gen = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %586, %589
  %_122 = sub i32 %586, 1
  %gen123 = mul i32 %590, 1
  %591 = sub i32 %586, 1398463839
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1398463839
  %_124 = sub i32 %586, 1
  %gen125 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %586, %594
  %_126 = sub i32 %586, 1
  %gen127 = mul i32 %595, 1
  %_128 = shl i32 %586, 1
  %596 = add i32 %586, -295940840
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -295940840
  %subalteredBB = sub nsw i32 %586, 1
  store i32 %598, i32* %xalteredBB, align 4
  %599 = load i32, i32* %nalteredBB, align 4
  %600 = add i32 0, 1909355756
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 1909355756
  %_129 = sub i32 0, %599
  %603 = sub i32 %602, -203834303
  %604 = add i32 %603, 1
  %605 = add i32 %604, -203834303
  %gen130 = add i32 %602, 1
  %606 = sub i32 0, 1
  %607 = add i32 %599, %606
  %sub8alteredBB = sub nsw i32 %599, 1
  store i32 %607, i32* %yalteredBB, align 4
  store i32 2141488573, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %608 = load i32, i32* %x.reload206, align 4
  %cmp12alteredBB = icmp sge i32 %608, 0
  store i32 -2022588370, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %609 = load i32, i32* %x.reload, align 4
  %cmp28alteredBB = icmp sge i32 %609, 0
  store i32 -1116223584, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 966001336, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload186, align 4
  %cmp90alteredBB = icmp sge i32 %610, 0
  store i32 1155059016, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload, align 4
  %cmp97alteredBB = icmp eq i32 %611, 1
  store i32 1364942015, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1385439139, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1729885800, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload185, align 4
  %idxprom116alteredBB = sext i32 %612 to i64
  %c.reload = load volatile [255 x i32]*, [255 x i32]** %c.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c.reload, i64 0, i64 %idxprom116alteredBB
  %613 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  store i32 1664417840, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload184, align 4
  %615 = add i32 %614, -1465215104
  %616 = sub i32 %615, -1
  %617 = sub i32 %616, -1465215104
  %_164 = sub i32 %614, -1
  %gen165 = mul i32 %617, -1
  %618 = add i32 0, -482480360
  %619 = sub i32 %618, %614
  %620 = sub i32 %619, -482480360
  %_166 = sub i32 0, %614
  %621 = sub i32 %620, 1957376485
  %622 = add i32 %621, -1
  %623 = add i32 %622, 1957376485
  %gen167 = add i32 %620, -1
  %_168 = shl i32 %614, -1
  %624 = add i32 %614, 299403216
  %625 = sub i32 %624, -1
  %626 = sub i32 %625, 299403216
  %_169 = sub i32 %614, -1
  %gen170 = mul i32 %626, -1
  %_171 = shl i32 %614, -1
  %627 = sub i32 0, -1
  %628 = sub i32 %614, %627
  %dec120alteredBB = add nsw i32 %614, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 -589979228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB163, %for.inc119, %originalBBpart2161, %originalBB159, %for.body115, %for.cond112, %for.end110, %for.inc108, %originalBBpart2157, %originalBB155, %if.end107, %if.then105, %if.end100, %originalBBpart2153, %originalBB151, %if.then99, %originalBBpart2149, %originalBB147, %lor.lhs.false, %for.body92, %originalBBpart2145, %originalBB143, %for.cond89, %if.end87, %if.then77, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2141, %originalBB139, %while.end, %if.end59, %if.then49, %land.lhs.true46, %if.end43, %if.then33, %land.lhs.true30, %originalBBpart2137, %originalBB135, %if.end27, %if.then17, %land.lhs.true14, %originalBBpart2133, %originalBB131, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
