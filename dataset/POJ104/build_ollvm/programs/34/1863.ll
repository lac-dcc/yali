; ModuleID = 'source-C-CXX/34/1863.c'
source_filename = "source-C-CXX/34/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca [8 x i32]*
  %temp.reg2mem = alloca [8 x i32]*
  %tag.reg2mem = alloca [8 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 1644585588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1644585588, label %first
    i32 999629678, label %originalBB
    i32 -1053664101, label %originalBBpart2
    i32 1073143565, label %for.cond
    i32 -1001749176, label %for.body
    i32 589217205, label %for.cond1
    i32 -1070589331, label %originalBB84
    i32 604745981, label %originalBBpart286
    i32 1156366335, label %for.body3
    i32 1379198424, label %for.inc
    i32 -1223396766, label %for.end
    i32 1220073823, label %for.inc7
    i32 -1552150632, label %originalBB88
    i32 1647342684, label %originalBBpart293
    i32 -865059936, label %for.end9
    i32 -2098394962, label %for.cond10
    i32 -1052616012, label %for.body12
    i32 -1609250557, label %for.cond13
    i32 169506422, label %for.body15
    i32 281009531, label %if.then
    i32 -1715383155, label %if.end
    i32 -403387361, label %for.inc31
    i32 -922428042, label %for.end33
    i32 -627373541, label %originalBB95
    i32 -1601342356, label %originalBBpart297
    i32 1430283578, label %for.inc34
    i32 -1907154717, label %originalBB99
    i32 -1978046482, label %originalBBpart2111
    i32 1295822355, label %for.end36
    i32 468395226, label %for.cond37
    i32 -502115094, label %originalBB113
    i32 499378561, label %originalBBpart2115
    i32 -453474054, label %for.body39
    i32 132943242, label %for.cond40
    i32 -800350282, label %for.body42
    i32 2018429922, label %originalBB117
    i32 -1112432180, label %originalBBpart2119
    i32 1186751008, label %if.then56
    i32 -1091495310, label %originalBB121
    i32 -525822925, label %originalBBpart2123
    i32 2022079636, label %if.end59
    i32 1855814878, label %originalBB125
    i32 1898485887, label %originalBBpart2127
    i32 -1789156217, label %for.inc60
    i32 -1964230815, label %for.end62
    i32 1286488421, label %originalBB129
    i32 1111569970, label %originalBBpart2131
    i32 651297927, label %for.inc63
    i32 260148921, label %for.end65
    i32 1324730750, label %originalBB133
    i32 -648046833, label %originalBBpart2135
    i32 1543224201, label %for.cond66
    i32 -401515269, label %for.body68
    i32 1661243682, label %originalBB137
    i32 -526792717, label %originalBBpart2139
    i32 -1606373025, label %if.then72
    i32 -1715401090, label %if.end76
    i32 1316881060, label %for.inc77
    i32 1256843989, label %for.end79
    i32 1113748840, label %if.then81
    i32 864962478, label %if.end83
    i32 1222223626, label %originalBBalteredBB
    i32 1637028448, label %originalBB84alteredBB
    i32 -1949071055, label %originalBB88alteredBB
    i32 -56372930, label %originalBB95alteredBB
    i32 570651538, label %originalBB99alteredBB
    i32 1502824601, label %originalBB113alteredBB
    i32 666063351, label %originalBB117alteredBB
    i32 549275994, label %originalBB121alteredBB
    i32 -1839660510, label %originalBB125alteredBB
    i32 -883953049, label %originalBB129alteredBB
    i32 -1974276406, label %originalBB133alteredBB
    i32 1004974594, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = and i1 %.reload, %.reload143
  %10 = xor i1 %.reload, %.reload143
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload143
  %13 = select i1 %11, i32 999629678, i32 1222223626
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tag = alloca [8 x i32], align 16
  store [8 x i32]* %tag, [8 x i32]** %tag.reg2mem
  %temp = alloca [8 x i32], align 16
  store [8 x i32]* %temp, [8 x i32]** %temp.reg2mem
  %k = alloca [8 x i32], align 16
  store [8 x i32]* %k, [8 x i32]** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload155, i32* %n.reload158)
  %tag.reload221 = load volatile [8 x i32]*, [8 x i32]** %tag.reg2mem
  %14 = bitcast [8 x i32]* %tag.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 16, i1 false)
  %temp.reload223 = load volatile [8 x i32]*, [8 x i32]** %temp.reg2mem
  %15 = bitcast [8 x i32]* %temp.reload223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 16, i1 false)
  %k.reload227 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %16 = bitcast [8 x i32]* %k.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 16, i1 false)
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload229, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1053664101, i32 1222223626
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1073143565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload196, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload154, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1001749176, i32 -865059936
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 589217205, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1999966868
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1999966868
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1070589331, i32 1637028448
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload214, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload157, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2102534663
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2102534663
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 604745981, i32 1637028448
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 1156366335, i32 -1223396766
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload149 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload149, i64 0, i64 %idxprom
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload213, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1379198424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload212, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload211, align 4
  store i32 589217205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1220073823, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1001362742
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1001362742
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1552150632, i32 -1949071055
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload194, align 4
  %102 = sub i32 %101, -105237990
  %103 = add i32 %102, 1
  %104 = add i32 %103, -105237990
  %inc8 = add nsw i32 %101, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload193, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1647342684, i32 -1949071055
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1073143565, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -2098394962, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload191, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload153, align 4
  %cmp11 = icmp slt i32 %131, %132
  %133 = select i1 %cmp11, i32 -1052616012, i32 1295822355
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1609250557, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload209, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload156, align 4
  %cmp14 = icmp slt i32 %134, %135
  %136 = select i1 %cmp14, i32 169506422, i32 -922428042
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload190, align 4
  %idxprom16 = sext i32 %137 to i64
  %a.reload148 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload148, i64 0, i64 %idxprom16
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload208, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload189, align 4
  %idxprom20 = sext i32 %140 to i64
  %temp.reload222 = load volatile [8 x i32]*, [8 x i32]** %temp.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %temp.reload222, i64 0, i64 %idxprom20
  %141 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %139, %141
  %142 = select i1 %cmp22, i32 281009531, i32 -1715383155
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload188, align 4
  %idxprom23 = sext i32 %143 to i64
  %a.reload147 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload147, i64 0, i64 %idxprom23
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload207, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %145 = load i32, i32* %arrayidx26, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload187, align 4
  %idxprom27 = sext i32 %146 to i64
  %temp.reload = load volatile [8 x i32]*, [8 x i32]** %temp.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %temp.reload, i64 0, i64 %idxprom27
  store i32 %145, i32* %arrayidx28, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload206, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload186, align 4
  %idxprom29 = sext i32 %148 to i64
  %tag.reload220 = load volatile [8 x i32]*, [8 x i32]** %tag.reg2mem
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %tag.reload220, i64 0, i64 %idxprom29
  store i32 %147, i32* %arrayidx30, align 4
  store i32 -1715383155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -403387361, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload205, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc32 = add nsw i32 %149, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload204, align 4
  store i32 -1609250557, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
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
  %165 = select i1 %163, i32 -627373541, i32 -56372930
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -740708890
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -740708890
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1601342356, i32 -56372930
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1430283578, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 887078708
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 887078708
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1907154717, i32 570651538
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload185, align 4
  %209 = sub i32 %208, 1380921583
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1380921583
  %inc35 = add nsw i32 %208, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload184, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1713118379
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1713118379
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1978046482, i32 570651538
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2098394962, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 468395226, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 86946749
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 86946749
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -502115094, i32 1502824601
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload182, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload152, align 4
  %cmp38 = icmp slt i32 %254, %255
  store i1 %cmp38, i1* %cmp38.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 499378561, i32 1502824601
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %282 = select i1 %cmp38.reload, i32 -453474054, i32 260148921
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 132943242, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload202, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload151, align 4
  %cmp41 = icmp slt i32 %283, %284
  %285 = select i1 %cmp41, i32 -800350282, i32 -1964230815
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -2145900062
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2145900062
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2018429922, i32 666063351
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload181, align 4
  %idxprom43 = sext i32 %301 to i64
  %a.reload146 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload146, i64 0, i64 %idxprom43
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload180, align 4
  %idxprom45 = sext i32 %302 to i64
  %tag.reload219 = load volatile [8 x i32]*, [8 x i32]** %tag.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %tag.reload219, i64 0, i64 %idxprom45
  %303 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %303 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom47
  %304 = load i32, i32* %arrayidx48, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload201, align 4
  %idxprom49 = sext i32 %305 to i64
  %a.reload145 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload145, i64 0, i64 %idxprom49
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload179, align 4
  %idxprom51 = sext i32 %306 to i64
  %tag.reload218 = load volatile [8 x i32]*, [8 x i32]** %tag.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %tag.reload218, i64 0, i64 %idxprom51
  %307 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %307 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom53
  %308 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %304, %308
  store i1 %cmp55, i1* %cmp55.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1112432180, i32 666063351
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %323 = select i1 %cmp55.reload, i32 1186751008, i32 2022079636
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1091495310, i32 549275994
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload178, align 4
  %idxprom57 = sext i32 %338 to i64
  %k.reload226 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload226, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -525822925, i32 549275994
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2022079636, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1855814878, i32 -1839660510
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1898485887, i32 -1839660510
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1789156217, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload200, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc61 = add nsw i32 %405, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload199, align 4
  store i32 132943242, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1843771937
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1843771937
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1286488421, i32 -883953049
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1111569970, i32 -883953049
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 651297927, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload177, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc64 = add nsw i32 %449, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload176, align 4
  store i32 468395226, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1676600211
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1676600211
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1324730750, i32 -1974276406
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -648046833, i32 -1974276406
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1543224201, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload174, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload150, align 4
  %cmp67 = icmp slt i32 %483, %484
  %485 = select i1 %cmp67, i32 -401515269, i32 1256843989
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 77863945
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 77863945
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1661243682, i32 1004974594
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload173, align 4
  %idxprom69 = sext i32 %501 to i64
  %k.reload225 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload225, i64 0, i64 %idxprom69
  %502 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %502, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -526792717, i32 1004974594
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %517 = select i1 %cmp71.reload, i32 -1606373025, i32 -1715401090
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload228, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload172, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload171, align 4
  %idxprom73 = sext i32 %519 to i64
  %tag.reload217 = load volatile [8 x i32]*, [8 x i32]** %tag.reg2mem
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %tag.reload217, i64 0, i64 %idxprom73
  %520 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %518, i32 %520)
  store i32 1256843989, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1316881060, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload170, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc78 = add nsw i32 %521, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload169, align 4
  store i32 1543224201, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %526 = load i32, i32* %b.reload, align 4
  %cmp80 = icmp eq i32 %526, 0
  %527 = select i1 %cmp80, i32 1113748840, i32 864962478
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 864962478, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tagalteredBB = alloca [8 x i32], align 16
  %tempalteredBB = alloca [8 x i32], align 16
  %kalteredBB = alloca [8 x i32], align 16
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %528 = bitcast [8 x i32]* %tagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 32, i32 16, i1 false)
  %529 = bitcast [8 x i32]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %529, i8 0, i64 32, i32 16, i1 false)
  %530 = bitcast [8 x i32]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 999629678, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %531, %532
  store i32 -1070589331, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload168, align 4
  %534 = add i32 %533, -391628706
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -391628706
  %_ = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %537 = add i32 0, -103760826
  %538 = sub i32 %537, %533
  %539 = sub i32 %538, -103760826
  %_89 = sub i32 0, %533
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen90 = add i32 %539, 1
  %_91 = shl i32 %533, 1
  %544 = add i32 %533, -1061026283
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1061026283
  %inc8alteredBB = add nsw i32 %533, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload167, align 4
  store i32 -1552150632, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -627373541, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload166, align 4
  %548 = sub i32 %547, -1875690527
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1875690527
  %_100 = sub i32 %547, 1
  %gen101 = mul i32 %550, 1
  %_102 = shl i32 %547, 1
  %_103 = shl i32 %547, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %_104 = sub i32 %547, 1
  %gen105 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %547, %553
  %_106 = sub i32 %547, 1
  %gen107 = mul i32 %554, 1
  %555 = add i32 %547, 892687708
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 892687708
  %_108 = sub i32 %547, 1
  %gen109 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %547, %558
  %inc35alteredBB = add nsw i32 %547, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload165, align 4
  store i32 -1907154717, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload164, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload, align 4
  %cmp38alteredBB = icmp slt i32 %560, %561
  store i32 -502115094, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload163, align 4
  %idxprom43alteredBB = sext i32 %562 to i64
  %a.reload144 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload144, i64 0, i64 %idxprom43alteredBB
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload162, align 4
  %idxprom45alteredBB = sext i32 %563 to i64
  %tag.reload216 = load volatile [8 x i32]*, [8 x i32]** %tag.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %tag.reload216, i64 0, i64 %idxprom45alteredBB
  %564 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %564 to i64
  %arrayidx48alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom47alteredBB
  %565 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %566 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload161, align 4
  %idxprom51alteredBB = sext i32 %567 to i64
  %tag.reload = load volatile [8 x i32]*, [8 x i32]** %tag.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %tag.reload, i64 0, i64 %idxprom51alteredBB
  %568 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %568 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom53alteredBB
  %569 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %565, %569
  store i32 2018429922, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload160, align 4
  %idxprom57alteredBB = sext i32 %570 to i64
  %k.reload224 = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload224, i64 0, i64 %idxprom57alteredBB
  store i32 1, i32* %arrayidx58alteredBB, align 4
  store i32 -1091495310, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1855814878, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1286488421, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 1324730750, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %571 to i64
  %k.reload = load volatile [8 x i32]*, [8 x i32]** %k.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k.reload, i64 0, i64 %idxprom69alteredBB
  %572 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %572, 0
  store i32 1661243682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %for.end79, %for.inc77, %if.end76, %if.then72, %originalBBpart2139, %originalBB137, %for.body68, %for.cond66, %originalBBpart2135, %originalBB133, %for.end65, %for.inc63, %originalBBpart2131, %originalBB129, %for.end62, %for.inc60, %originalBBpart2127, %originalBB125, %if.end59, %originalBBpart2123, %originalBB121, %if.then56, %originalBBpart2119, %originalBB117, %for.body42, %for.cond40, %for.body39, %originalBBpart2115, %originalBB113, %for.cond37, %for.end36, %originalBBpart2111, %originalBB99, %for.inc34, %originalBBpart297, %originalBB95, %for.end33, %for.inc31, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart293, %originalBB88, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
