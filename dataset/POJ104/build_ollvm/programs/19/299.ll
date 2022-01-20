; ModuleID = 'source-C-CXX/19/299.c'
source_filename = "source-C-CXX/19/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @output(i32 %len, i8* %inp) #0 {
entry:
  %cmp190.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %len.addr = alloca i32, align 4
  %inp.addr = alloca i8*, align 8
  %lin1 = alloca [10 x [10 x i8]], align 16
  %lin2 = alloca [10 x [3 x i8]], align 16
  %lin3 = alloca [10 x [13 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ma = alloca i32, align 4
  %max = alloca [10 x i32], align 16
  %lenm = alloca [10 x i32], align 16
  store i32 %len, i32* %len.addr, align 4
  store i8* %inp, i8** %inp.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %ma, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1348292451, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar397 = load i32, i32* %switchVar
  switch i32 %switchVar397, label %switchDefault [
    i32 -1348292451, label %for.cond
    i32 -1064192260, label %for.body
    i32 -1303099000, label %for.inc
    i32 -535716222, label %for.end
    i32 300858840, label %for.cond1
    i32 74238990, label %for.body3
    i32 -194711869, label %if.then
    i32 -438310705, label %if.then10
    i32 -1966087968, label %for.cond13
    i32 -751328072, label %land.rhs
    i32 -1459628021, label %land.end
    i32 -749127755, label %for.body21
    i32 383655197, label %for.inc31
    i32 -1166480039, label %for.end34
    i32 90015034, label %if.end
    i32 896296147, label %originalBB
    i32 -1120528491, label %originalBBpart2
    i32 -784628360, label %if.then37
    i32 769036215, label %originalBB205
    i32 339804781, label %originalBBpart2207
    i32 329411765, label %for.cond38
    i32 785492114, label %for.body41
    i32 -488437757, label %for.inc48
    i32 138020375, label %for.end51
    i32 -288358634, label %originalBB209
    i32 43699349, label %originalBBpart2223
    i32 444097797, label %if.end53
    i32 -693873909, label %if.end54
    i32 -473946047, label %for.inc55
    i32 813148355, label %originalBB225
    i32 2071021212, label %originalBBpart2238
    i32 732334325, label %for.end57
    i32 -4769220, label %originalBB240
    i32 -1749532042, label %originalBBpart2242
    i32 1782138177, label %for.cond58
    i32 627301281, label %for.body61
    i32 1348667993, label %for.inc68
    i32 443148355, label %originalBB244
    i32 -164216364, label %originalBBpart2256
    i32 870424977, label %for.end70
    i32 1691405008, label %originalBB258
    i32 -1652099647, label %originalBBpart2260
    i32 -236004795, label %for.cond71
    i32 -1737899303, label %for.body74
    i32 -1079811832, label %originalBB262
    i32 -1556112743, label %originalBBpart2264
    i32 -1583335111, label %for.cond75
    i32 678476664, label %for.body80
    i32 1829773600, label %if.then90
    i32 -1459315692, label %originalBB266
    i32 1274175368, label %originalBBpart2268
    i32 107195486, label %if.end98
    i32 -1265124237, label %originalBB270
    i32 -2133102291, label %originalBBpart2272
    i32 2091506801, label %for.inc99
    i32 1951903956, label %originalBB274
    i32 -638668881, label %originalBBpart2285
    i32 -1851298042, label %for.end101
    i32 -644769582, label %originalBB287
    i32 -82041502, label %originalBBpart2289
    i32 -1523633675, label %for.inc102
    i32 -1248157373, label %originalBB291
    i32 1591572749, label %originalBBpart2296
    i32 1811119374, label %for.end104
    i32 -1096793894, label %for.cond105
    i32 1240718438, label %for.body108
    i32 -799612169, label %for.cond109
    i32 1263265853, label %for.body114
    i32 -285737503, label %if.then132
    i32 723064329, label %originalBB298
    i32 -7041056, label %originalBBpart2337
    i32 657701394, label %for.cond157
    i32 -2025968342, label %originalBB339
    i32 1103314369, label %originalBBpart2341
    i32 -1417722731, label %for.body162
    i32 -1090120391, label %for.inc172
    i32 708695159, label %for.end174
    i32 -962000018, label %if.end175
    i32 74774373, label %for.inc176
    i32 2147467974, label %for.end178
    i32 1772387202, label %originalBB343
    i32 475635802, label %originalBBpart2345
    i32 -913601649, label %for.inc179
    i32 1819993553, label %originalBB347
    i32 59741726, label %originalBBpart2355
    i32 -778101736, label %for.end181
    i32 -502833022, label %for.cond182
    i32 -2113259813, label %originalBB357
    i32 512118451, label %originalBBpart2359
    i32 -607935769, label %for.body185
    i32 -255990122, label %for.cond186
    i32 1879930119, label %originalBB361
    i32 1728052590, label %originalBBpart2369
    i32 1231727607, label %for.body192
    i32 -1308875931, label %originalBB371
    i32 676481387, label %originalBBpart2373
    i32 768106428, label %for.inc198
    i32 -417265457, label %originalBB375
    i32 217491454, label %originalBBpart2386
    i32 344249198, label %for.end200
    i32 581108025, label %originalBB388
    i32 678587840, label %originalBBpart2390
    i32 1697962011, label %for.inc202
    i32 434774862, label %originalBB392
    i32 -2087970748, label %originalBBpart2395
    i32 1700446018, label %for.end204
    i32 1961200123, label %originalBBalteredBB
    i32 1563758198, label %originalBB205alteredBB
    i32 714852691, label %originalBB209alteredBB
    i32 -283235065, label %originalBB225alteredBB
    i32 -1344913991, label %originalBB240alteredBB
    i32 -1259483003, label %originalBB244alteredBB
    i32 -2025794352, label %originalBB258alteredBB
    i32 958916233, label %originalBB262alteredBB
    i32 -609496680, label %originalBB266alteredBB
    i32 -916890169, label %originalBB270alteredBB
    i32 -97109107, label %originalBB274alteredBB
    i32 1585704469, label %originalBB287alteredBB
    i32 43515858, label %originalBB291alteredBB
    i32 882376808, label %originalBB298alteredBB
    i32 -842455963, label %originalBB339alteredBB
    i32 852878099, label %originalBB343alteredBB
    i32 1621067573, label %originalBB347alteredBB
    i32 1897828540, label %originalBB357alteredBB
    i32 -147437840, label %originalBB361alteredBB
    i32 -1807158850, label %originalBB371alteredBB
    i32 -1531872003, label %originalBB375alteredBB
    i32 1421148126, label %originalBB388alteredBB
    i32 124678529, label %originalBB392alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -1064192260, i32 -535716222
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1303099000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1739852999
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1739852999
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1348292451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 300858840, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len.addr, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 74238990, i32 732334325
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i8*, i8** %inp.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %12 to i32
  %cmp6 = icmp ne i32 %conv, 32
  %13 = select i1 %cmp6, i32 -194711869, i32 -693873909
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %ma, align 4
  %cmp8 = icmp eq i32 %14, 0
  %15 = select i1 %cmp8, i32 -438310705, i32 90015034
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 0, i32* %j, align 4
  store i32 -1966087968, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %inp.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 %idxprom14
  %19 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %19 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %20 = select i1 %cmp17, i32 -751328072, i32 -1459628021
  store i32 %20, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %len.addr, align 4
  %cmp19 = icmp slt i32 %21, %22
  store i32 -1459628021, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %23 = select i1 %.reload, i32 -749127755, i32 -1166480039
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %inp.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %24, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %27 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom24
  %28 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %26, i8* %arrayidx27, align 1
  %29 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom28
  %30 = load i32, i32* %arrayidx29, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc30 = add nsw i32 %30, 1
  store i32 %32, i32* %arrayidx29, align 4
  store i32 383655197, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc32 = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc33 = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 -1966087968, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %ma, align 4
  store i32 -473946047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 896296147, i32 1961200123
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %ma, align 4
  %cmp35 = icmp eq i32 %55, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1602429432
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1602429432
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1120528491, i32 1961200123
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %83 = select i1 %cmp35.reload, i32 -784628360, i32 444097797
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2030874203
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2030874203
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 769036215, i32 1563758198
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 339804781, i32 1563758198
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 329411765, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %113, 3
  %114 = select i1 %cmp39, i32 785492114, i32 138020375
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %115 = load i8*, i8** %inp.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %115, i64 %idxprom42
  %117 = load i8, i8* %arrayidx43, align 1
  %118 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %118 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom44
  %119 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %119 to i64
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 %117, i8* %arrayidx47, align 1
  store i32 -488437757, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc49 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, 1798699108
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1798699108
  %inc50 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 329411765, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -978744878
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -978744878
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -288358634, i32 714852691
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %ma, align 4
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc52 = add nsw i32 %144, 1
  store i32 %146, i32* %k, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1496465181
  %149 = add i32 %148, -1
  %150 = sub i32 %149, -1496465181
  %dec = add nsw i32 %147, -1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1364981041
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1364981041
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 43699349, i32 714852691
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 444097797, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -693873909, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -473946047, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 813148355, i32 -283235065
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc56 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1663468811
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1663468811
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2071021212, i32 -283235065
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 300858840, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1032885789
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1032885789
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -4769220, i32 -1344913991
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1749532042, i32 -1344913991
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1782138177, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %k, align 4
  %cmp59 = icmp slt i32 %265, %266
  %267 = select i1 %cmp59, i32 627301281, i32 870424977
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %268 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i64 0, i64 0
  %269 = load i8, i8* %arrayidx64, align 2
  %conv65 = sext i8 %269 to i32
  %270 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %270 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  store i32 1348667993, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1101658797
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1101658797
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 443148355, i32 -1259483003
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc69 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -164216364, i32 -1259483003
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1782138177, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1908527061
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1908527061
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1691405008, i32 -2025794352
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -187590382
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -187590382
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1652099647, i32 -2025794352
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -236004795, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %347, %348
  %349 = select i1 %cmp72, i32 -1737899303, i32 1811119374
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1402378335
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1402378335
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1079811832, i32 958916233
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1865248196
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1865248196
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1556112743, i32 958916233
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1583335111, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %381 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom76
  %382 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %380, %382
  %383 = select i1 %cmp78, i32 678476664, i32 -1851298042
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %384 to i64
  %arrayidx82 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom81
  %385 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %385 to i64
  %arrayidx84 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %386 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %386 to i32
  %387 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %387 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom86
  %388 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %conv85, %388
  %389 = select i1 %cmp88, i32 1829773600, i32 107195486
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1459315692, i32 -609496680
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %404 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom91
  %405 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %405 to i64
  %arrayidx94 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %406 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %406 to i32
  %407 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %407 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom96
  store i32 %conv95, i32* %arrayidx97, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1570550197
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1570550197
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1274175368, i32 -609496680
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 107195486, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 240840922
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 240840922
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1265124237, i32 -916890169
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 559026977
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 559026977
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2133102291, i32 -916890169
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 2091506801, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1446716594
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1446716594
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1951903956, i32 -97109107
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc100 = add nsw i32 %492, 1
  store i32 %494, i32* %j, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1628161333
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1628161333
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -638668881, i32 -97109107
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1583335111, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 626281580
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 626281580
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -644769582, i32 1585704469
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -82041502, i32 1585704469
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1523633675, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -2115843207
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -2115843207
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1248157373, i32 43515858
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc103 = add nsw i32 %602, 1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 56893227
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 56893227
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1591572749, i32 43515858
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -236004795, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1096793894, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %k, align 4
  %cmp106 = icmp slt i32 %632, %633
  %634 = select i1 %cmp106, i32 1240718438, i32 -778101736
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -799612169, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %636 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom110
  %637 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %635, %637
  %638 = select i1 %cmp112, i32 1263265853, i32 2147467974
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %639 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom115
  %640 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %640 to i64
  %arrayidx118 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  %641 = load i8, i8* %arrayidx118, align 1
  %642 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %642 to i64
  %arrayidx120 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom119
  %643 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %643 to i64
  %arrayidx122 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  store i8 %641, i8* %arrayidx122, align 1
  %644 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %644 to i64
  %arrayidx124 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom123
  %645 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %645 to i64
  %arrayidx126 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %646 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %646 to i32
  %647 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %647 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom128
  %648 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %conv127, %648
  %649 = select i1 %cmp130, i32 -285737503, i32 -962000018
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 723064329, i32 882376808
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %676 to i64
  %arrayidx134 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx134, i64 0, i64 0
  %677 = load i8, i8* %arrayidx135, align 1
  %678 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %678 to i64
  %arrayidx137 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom136
  %679 = load i32, i32* %j, align 4
  %680 = add i32 %679, -928275970
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -928275970
  %add = add nsw i32 %679, 1
  %idxprom138 = sext i32 %682 to i64
  %arrayidx139 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  store i8 %677, i8* %arrayidx139, align 1
  %683 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %683 to i64
  %arrayidx141 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx141, i64 0, i64 1
  %684 = load i8, i8* %arrayidx142, align 1
  %685 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %685 to i64
  %arrayidx144 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom143
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 %686, 523929379
  %688 = add i32 %687, 2
  %689 = add i32 %688, 523929379
  %add145 = add nsw i32 %686, 2
  %idxprom146 = sext i32 %689 to i64
  %arrayidx147 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx144, i64 0, i64 %idxprom146
  store i8 %684, i8* %arrayidx147, align 1
  %690 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %690 to i64
  %arrayidx149 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx149, i64 0, i64 2
  %691 = load i8, i8* %arrayidx150, align 1
  %692 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %692 to i64
  %arrayidx152 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom151
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 3
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add153 = add nsw i32 %693, 3
  %idxprom154 = sext i32 %697 to i64
  %arrayidx155 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx152, i64 0, i64 %idxprom154
  store i8 %691, i8* %arrayidx155, align 1
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 %698, -2040770984
  %700 = add i32 %699, 1
  %701 = add i32 %700, -2040770984
  %add156 = add nsw i32 %698, 1
  store i32 %701, i32* %j, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 1912419229
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1912419229
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -7041056, i32 882376808
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 657701394, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 2688188
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 2688188
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -2025968342, i32 -842455963
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %745 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom158
  %746 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp slt i32 %744, %746
  store i1 %cmp160, i1* %cmp160.reg2mem
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -587222033
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -587222033
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1103314369, i32 -842455963
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %762 = select i1 %cmp160.reload, i32 -1417722731, i32 708695159
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %763 to i64
  %arrayidx164 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom163
  %764 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %764 to i64
  %arrayidx166 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx164, i64 0, i64 %idxprom165
  %765 = load i8, i8* %arrayidx166, align 1
  %766 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %766 to i64
  %arrayidx168 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom167
  %767 = load i32, i32* %j, align 4
  %768 = add i32 %767, -2022292796
  %769 = add i32 %768, 3
  %770 = sub i32 %769, -2022292796
  %add169 = add nsw i32 %767, 3
  %idxprom170 = sext i32 %770 to i64
  %arrayidx171 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx168, i64 0, i64 %idxprom170
  store i8 %765, i8* %arrayidx171, align 1
  store i32 -1090120391, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc173 = add nsw i32 %771, 1
  store i32 %775, i32* %j, align 4
  store i32 657701394, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 2147467974, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 74774373, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = sub i32 %776, 763481703
  %778 = add i32 %777, 1
  %779 = add i32 %778, 763481703
  %inc177 = add nsw i32 %776, 1
  store i32 %779, i32* %j, align 4
  store i32 -799612169, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -2117118758
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -2117118758
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1772387202, i32 852878099
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 1053337388
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1053337388
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 475635802, i32 852878099
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -913601649, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1113061752
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1113061752
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1819993553, i32 1621067573
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = add i32 %825, 2133651883
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 2133651883
  %inc180 = add nsw i32 %825, 1
  store i32 %828, i32* %i, align 4
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 59741726, i32 1621067573
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1096793894, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -502833022, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -2113259813, i32 1897828540
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = load i32, i32* %k, align 4
  %cmp183 = icmp slt i32 %881, %882
  store i1 %cmp183, i1* %cmp183.reg2mem
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, -1814569668
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1814569668
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 512118451, i32 1897828540
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %898 = select i1 %cmp183.reload, i32 -607935769, i32 1700446018
  store i32 %898, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -255990122, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 1879930119, i32 -147437840
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %914 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom187
  %915 = load i32, i32* %arrayidx188, align 4
  %916 = add i32 %915, 1601893551
  %917 = add i32 %916, 3
  %918 = sub i32 %917, 1601893551
  %add189 = add nsw i32 %915, 3
  %cmp190 = icmp slt i32 %913, %918
  store i1 %cmp190, i1* %cmp190.reg2mem
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = add i32 %919, 586974583
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 586974583
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1728052590, i32 -147437840
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %946 = select i1 %cmp190.reload, i32 1231727607, i32 344249198
  store i32 %946, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -1308875931, i32 -1807158850
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %961 to i64
  %arrayidx194 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom193
  %962 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %962 to i64
  %arrayidx196 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx194, i64 0, i64 %idxprom195
  %963 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %963 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv197)
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 391060385
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 391060385
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 676481387, i32 -1807158850
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 768106428, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = add i32 %979, 820414965
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 820414965
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -417265457, i32 -1531872003
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %1007 = sub i32 %1006, 1194912449
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, 1194912449
  %inc199 = add nsw i32 %1006, 1
  store i32 %1009, i32* %j, align 4
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = add i32 %1010, 1417464520
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1417464520
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 217491454, i32 -1531872003
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -255990122, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, -2099998657
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -2099998657
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 581108025, i32 1421148126
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, 1936649643
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 1936649643
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 678587840, i32 1421148126
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 1697962011, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 true, true
  %1091 = and i1 %1088, true
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, true
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 true, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 434774862, i32 124678529
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %inc203 = add nsw i32 %1105, 1
  store i32 %1107, i32* %i, align 4
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 926171822
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 926171822
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 -2087970748, i32 124678529
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -502833022, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1135 = load i32, i32* %ma, align 4
  %cmp35alteredBB = icmp eq i32 %1135, 1
  store i32 896296147, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 769036215, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ma, align 4
  %1136 = load i32, i32* %k, align 4
  %1137 = add i32 0, 1601984048
  %1138 = sub i32 %1137, %1136
  %1139 = sub i32 %1138, 1601984048
  %_ = sub i32 0, %1136
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen = add i32 %1139, 1
  %_210 = shl i32 %1136, 1
  %1144 = add i32 0, 1276180292
  %1145 = sub i32 %1144, %1136
  %1146 = sub i32 %1145, 1276180292
  %_211 = sub i32 0, %1136
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %gen212 = add i32 %1146, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1136, %1151
  %_213 = sub i32 %1136, 1
  %gen214 = mul i32 %1152, 1
  %1153 = sub i32 %1136, -1310014
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -1310014
  %_215 = sub i32 %1136, 1
  %gen216 = mul i32 %1155, 1
  %1156 = add i32 %1136, -1714434274
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -1714434274
  %inc52alteredBB = add nsw i32 %1136, 1
  store i32 %1158, i32* %k, align 4
  %1159 = load i32, i32* %i, align 4
  %_217 = shl i32 %1159, -1
  %_218 = shl i32 %1159, -1
  %1160 = sub i32 0, %1159
  %1161 = add i32 0, %1160
  %_219 = sub i32 0, %1159
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, -1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %gen220 = add i32 %1161, -1
  %_221 = shl i32 %1159, -1
  %1166 = sub i32 %1159, 1285114022
  %1167 = add i32 %1166, -1
  %1168 = add i32 %1167, 1285114022
  %decalteredBB = add nsw i32 %1159, -1
  store i32 %1168, i32* %i, align 4
  store i32 -288358634, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %i, align 4
  %1170 = sub i32 0, %1169
  %1171 = add i32 0, %1170
  %_226 = sub i32 0, %1169
  %1172 = sub i32 %1171, 544801915
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 544801915
  %gen227 = add i32 %1171, 1
  %_228 = shl i32 %1169, 1
  %1175 = add i32 0, -1660181202
  %1176 = sub i32 %1175, %1169
  %1177 = sub i32 %1176, -1660181202
  %_229 = sub i32 0, %1169
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1177, %1178
  %gen230 = add i32 %1177, 1
  %_231 = shl i32 %1169, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1169, %1180
  %_232 = sub i32 %1169, 1
  %gen233 = mul i32 %1181, 1
  %_234 = shl i32 %1169, 1
  %1182 = sub i32 0, 93836865
  %1183 = sub i32 %1182, %1169
  %1184 = add i32 %1183, 93836865
  %_235 = sub i32 0, %1169
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %gen236 = add i32 %1184, 1
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1169, %1187
  %inc56alteredBB = add nsw i32 %1169, 1
  store i32 %1188, i32* %i, align 4
  store i32 813148355, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -4769220, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %_245 = shl i32 %1189, 1
  %_246 = shl i32 %1189, 1
  %_247 = shl i32 %1189, 1
  %1190 = sub i32 %1189, 1727760256
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 1727760256
  %_248 = sub i32 %1189, 1
  %gen249 = mul i32 %1192, 1
  %1193 = sub i32 %1189, 504776001
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 504776001
  %_250 = sub i32 %1189, 1
  %gen251 = mul i32 %1195, 1
  %1196 = sub i32 0, -2095932960
  %1197 = sub i32 %1196, %1189
  %1198 = add i32 %1197, -2095932960
  %_252 = sub i32 0, %1189
  %1199 = add i32 %1198, 1357487472
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, 1357487472
  %gen253 = add i32 %1198, 1
  %_254 = shl i32 %1189, 1
  %1202 = add i32 %1189, -742716483
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, -742716483
  %inc69alteredBB = add nsw i32 %1189, 1
  store i32 %1204, i32* %i, align 4
  store i32 443148355, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1691405008, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1079811832, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1205 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom91alteredBB
  %1206 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1206 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1207 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %1207 to i32
  %1208 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1208 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom96alteredBB
  store i32 %conv95alteredBB, i32* %arrayidx97alteredBB, align 4
  store i32 -1459315692, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1265124237, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %j, align 4
  %1210 = sub i32 %1209, -1994839507
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -1994839507
  %_275 = sub i32 %1209, 1
  %gen276 = mul i32 %1212, 1
  %_277 = shl i32 %1209, 1
  %1213 = sub i32 0, 818078119
  %1214 = sub i32 %1213, %1209
  %1215 = add i32 %1214, 818078119
  %_278 = sub i32 0, %1209
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1215, %1216
  %gen279 = add i32 %1215, 1
  %1218 = sub i32 %1209, 1540267054
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 1540267054
  %_280 = sub i32 %1209, 1
  %gen281 = mul i32 %1220, 1
  %1221 = sub i32 0, %1209
  %1222 = add i32 0, %1221
  %_282 = sub i32 0, %1209
  %1223 = add i32 %1222, -555053581
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1224, -555053581
  %gen283 = add i32 %1222, 1
  %1226 = sub i32 0, %1209
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %inc100alteredBB = add nsw i32 %1209, 1
  store i32 %1229, i32* %j, align 4
  store i32 1951903956, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -644769582, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %_292 = shl i32 %1230, 1
  %1231 = sub i32 0, %1230
  %1232 = add i32 0, %1231
  %_293 = sub i32 0, %1230
  %1233 = sub i32 0, %1232
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %gen294 = add i32 %1232, 1
  %1237 = sub i32 0, %1230
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %inc103alteredBB = add nsw i32 %1230, 1
  store i32 %1240, i32* %i, align 4
  store i32 -1248157373, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1241 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx134alteredBB, i64 0, i64 0
  %1242 = load i8, i8* %arrayidx135alteredBB, align 1
  %1243 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1243 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom136alteredBB
  %1244 = load i32, i32* %j, align 4
  %_299 = shl i32 %1244, 1
  %_300 = shl i32 %1244, 1
  %1245 = sub i32 0, %1244
  %1246 = add i32 0, %1245
  %_301 = sub i32 0, %1244
  %1247 = sub i32 %1246, -1647057408
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, -1647057408
  %gen302 = add i32 %1246, 1
  %1250 = add i32 %1244, -1560490386
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -1560490386
  %_303 = sub i32 %1244, 1
  %gen304 = mul i32 %1252, 1
  %_305 = shl i32 %1244, 1
  %_306 = shl i32 %1244, 1
  %1253 = sub i32 0, 1
  %1254 = add i32 %1244, %1253
  %_307 = sub i32 %1244, 1
  %gen308 = mul i32 %1254, 1
  %_309 = shl i32 %1244, 1
  %1255 = sub i32 0, 1
  %1256 = sub i32 %1244, %1255
  %addalteredBB = add nsw i32 %1244, 1
  %idxprom138alteredBB = sext i32 %1256 to i64
  %arrayidx139alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  store i8 %1242, i8* %arrayidx139alteredBB, align 1
  %1257 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %1257 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom140alteredBB
  %arrayidx142alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx141alteredBB, i64 0, i64 1
  %1258 = load i8, i8* %arrayidx142alteredBB, align 1
  %1259 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1259 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom143alteredBB
  %1260 = load i32, i32* %j, align 4
  %1261 = sub i32 %1260, -1788018529
  %1262 = sub i32 %1261, 2
  %1263 = add i32 %1262, -1788018529
  %_310 = sub i32 %1260, 2
  %gen311 = mul i32 %1263, 2
  %_312 = shl i32 %1260, 2
  %_313 = shl i32 %1260, 2
  %1264 = add i32 %1260, 1996633586
  %1265 = add i32 %1264, 2
  %1266 = sub i32 %1265, 1996633586
  %add145alteredBB = add nsw i32 %1260, 2
  %idxprom146alteredBB = sext i32 %1266 to i64
  %arrayidx147alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx144alteredBB, i64 0, i64 %idxprom146alteredBB
  store i8 %1258, i8* %arrayidx147alteredBB, align 1
  %1267 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1267 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx149alteredBB, i64 0, i64 2
  %1268 = load i8, i8* %arrayidx150alteredBB, align 1
  %1269 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %1269 to i64
  %arrayidx152alteredBB = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom151alteredBB
  %1270 = load i32, i32* %j, align 4
  %1271 = sub i32 0, %1270
  %1272 = add i32 0, %1271
  %_314 = sub i32 0, %1270
  %1273 = add i32 %1272, -235705588
  %1274 = add i32 %1273, 3
  %1275 = sub i32 %1274, -235705588
  %gen315 = add i32 %1272, 3
  %1276 = sub i32 0, 3
  %1277 = add i32 %1270, %1276
  %_316 = sub i32 %1270, 3
  %gen317 = mul i32 %1277, 3
  %1278 = add i32 0, 1874861454
  %1279 = sub i32 %1278, %1270
  %1280 = sub i32 %1279, 1874861454
  %_318 = sub i32 0, %1270
  %1281 = sub i32 0, 3
  %1282 = sub i32 %1280, %1281
  %gen319 = add i32 %1280, 3
  %1283 = sub i32 %1270, -274800465
  %1284 = sub i32 %1283, 3
  %1285 = add i32 %1284, -274800465
  %_320 = sub i32 %1270, 3
  %gen321 = mul i32 %1285, 3
  %_322 = shl i32 %1270, 3
  %1286 = add i32 %1270, 794246446
  %1287 = sub i32 %1286, 3
  %1288 = sub i32 %1287, 794246446
  %_323 = sub i32 %1270, 3
  %gen324 = mul i32 %1288, 3
  %_325 = shl i32 %1270, 3
  %_326 = shl i32 %1270, 3
  %1289 = sub i32 0, 3
  %1290 = sub i32 %1270, %1289
  %add153alteredBB = add nsw i32 %1270, 3
  %idxprom154alteredBB = sext i32 %1290 to i64
  %arrayidx155alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx152alteredBB, i64 0, i64 %idxprom154alteredBB
  store i8 %1268, i8* %arrayidx155alteredBB, align 1
  %1291 = load i32, i32* %j, align 4
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %_327 = sub i32 %1291, 1
  %gen328 = mul i32 %1293, 1
  %_329 = shl i32 %1291, 1
  %1294 = sub i32 0, %1291
  %1295 = add i32 0, %1294
  %_330 = sub i32 0, %1291
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1295, %1296
  %gen331 = add i32 %1295, 1
  %1298 = sub i32 0, %1291
  %1299 = add i32 0, %1298
  %_332 = sub i32 0, %1291
  %1300 = sub i32 0, %1299
  %1301 = sub i32 0, 1
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %gen333 = add i32 %1299, 1
  %1304 = sub i32 %1291, -2114445175
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, -2114445175
  %_334 = sub i32 %1291, 1
  %gen335 = mul i32 %1306, 1
  %1307 = sub i32 0, 1
  %1308 = sub i32 %1291, %1307
  %add156alteredBB = add nsw i32 %1291, 1
  store i32 %1308, i32* %j, align 4
  store i32 723064329, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %j, align 4
  %1310 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1310 to i64
  %arrayidx159alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom158alteredBB
  %1311 = load i32, i32* %arrayidx159alteredBB, align 4
  %cmp160alteredBB = icmp slt i32 %1309, %1311
  store i32 -2025968342, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 1772387202, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %i, align 4
  %_348 = shl i32 %1312, 1
  %1313 = add i32 0, -115516864
  %1314 = sub i32 %1313, %1312
  %1315 = sub i32 %1314, -115516864
  %_349 = sub i32 0, %1312
  %1316 = sub i32 0, %1315
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %gen350 = add i32 %1315, 1
  %_351 = shl i32 %1312, 1
  %_352 = shl i32 %1312, 1
  %_353 = shl i32 %1312, 1
  %1320 = add i32 %1312, -1339110612
  %1321 = add i32 %1320, 1
  %1322 = sub i32 %1321, -1339110612
  %inc180alteredBB = add nsw i32 %1312, 1
  store i32 %1322, i32* %i, align 4
  store i32 1819993553, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %i, align 4
  %1324 = load i32, i32* %k, align 4
  %cmp183alteredBB = icmp slt i32 %1323, %1324
  store i32 -2113259813, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %j, align 4
  %1326 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %1326 to i64
  %arrayidx188alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom187alteredBB
  %1327 = load i32, i32* %arrayidx188alteredBB, align 4
  %1328 = add i32 %1327, 936111091
  %1329 = sub i32 %1328, 3
  %1330 = sub i32 %1329, 936111091
  %_362 = sub i32 %1327, 3
  %gen363 = mul i32 %1330, 3
  %_364 = shl i32 %1327, 3
  %_365 = shl i32 %1327, 3
  %1331 = sub i32 0, 3
  %1332 = add i32 %1327, %1331
  %_366 = sub i32 %1327, 3
  %gen367 = mul i32 %1332, 3
  %1333 = sub i32 0, 3
  %1334 = sub i32 %1327, %1333
  %add189alteredBB = add nsw i32 %1327, 3
  %cmp190alteredBB = icmp slt i32 %1325, %1334
  store i32 1879930119, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1335 to i64
  %arrayidx194alteredBB = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom193alteredBB
  %1336 = load i32, i32* %j, align 4
  %idxprom195alteredBB = sext i32 %1336 to i64
  %arrayidx196alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1337 = load i8, i8* %arrayidx196alteredBB, align 1
  %conv197alteredBB = sext i8 %1337 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv197alteredBB)
  store i32 -1308875931, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %j, align 4
  %_376 = shl i32 %1338, 1
  %1339 = sub i32 %1338, -1383241015
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, -1383241015
  %_377 = sub i32 %1338, 1
  %gen378 = mul i32 %1341, 1
  %1342 = add i32 0, 1713557749
  %1343 = sub i32 %1342, %1338
  %1344 = sub i32 %1343, 1713557749
  %_379 = sub i32 0, %1338
  %1345 = sub i32 0, 1
  %1346 = sub i32 %1344, %1345
  %gen380 = add i32 %1344, 1
  %1347 = sub i32 0, %1338
  %1348 = add i32 0, %1347
  %_381 = sub i32 0, %1338
  %1349 = sub i32 0, %1348
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %gen382 = add i32 %1348, 1
  %1353 = add i32 %1338, -2104449510
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -2104449510
  %_383 = sub i32 %1338, 1
  %gen384 = mul i32 %1355, 1
  %1356 = add i32 %1338, 1991032184
  %1357 = add i32 %1356, 1
  %1358 = sub i32 %1357, 1991032184
  %inc199alteredBB = add nsw i32 %1338, 1
  store i32 %1358, i32* %j, align 4
  store i32 -417265457, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %call201alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 581108025, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %i, align 4
  %_393 = shl i32 %1359, 1
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1359, %1360
  %inc203alteredBB = add nsw i32 %1359, 1
  store i32 %1361, i32* %i, align 4
  store i32 434774862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB392alteredBB, %originalBB388alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB298alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBBpart2395, %originalBB392, %for.inc202, %originalBBpart2390, %originalBB388, %for.end200, %originalBBpart2386, %originalBB375, %for.inc198, %originalBBpart2373, %originalBB371, %for.body192, %originalBBpart2369, %originalBB361, %for.cond186, %for.body185, %originalBBpart2359, %originalBB357, %for.cond182, %for.end181, %originalBBpart2355, %originalBB347, %for.inc179, %originalBBpart2345, %originalBB343, %for.end178, %for.inc176, %if.end175, %for.end174, %for.inc172, %for.body162, %originalBBpart2341, %originalBB339, %for.cond157, %originalBBpart2337, %originalBB298, %if.then132, %for.body114, %for.cond109, %for.body108, %for.cond105, %for.end104, %originalBBpart2296, %originalBB291, %for.inc102, %originalBBpart2289, %originalBB287, %for.end101, %originalBBpart2285, %originalBB274, %for.inc99, %originalBBpart2272, %originalBB270, %if.end98, %originalBBpart2268, %originalBB266, %if.then90, %for.body80, %for.cond75, %originalBBpart2264, %originalBB262, %for.body74, %for.cond71, %originalBBpart2260, %originalBB258, %for.end70, %originalBBpart2256, %originalBB244, %for.inc68, %for.body61, %for.cond58, %originalBBpart2242, %originalBB240, %for.end57, %originalBBpart2238, %originalBB225, %for.inc55, %if.end54, %if.end53, %originalBBpart2223, %originalBB209, %for.end51, %for.inc48, %for.body41, %for.cond38, %originalBBpart2207, %originalBB205, %if.then37, %originalBBpart2, %originalBB, %if.end, %for.end34, %for.inc31, %for.body21, %land.end, %land.rhs, %for.cond13, %if.then10, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem83 = alloca i32
  %cmp9.reg2mem = alloca i1
  %inp.reg2mem = alloca [100 x [100 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1912291195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1912291195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1739628018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1739628018, label %first
    i32 782369549, label %originalBB
    i32 -19616035, label %originalBBpart2
    i32 -496241850, label %for.cond
    i32 -109661989, label %for.body
    i32 209576872, label %originalBB23
    i32 1126068443, label %originalBBpart225
    i32 -1940155520, label %if.then
    i32 429307482, label %if.end
    i32 1461151462, label %originalBB27
    i32 -581924413, label %originalBBpart229
    i32 -481948193, label %for.inc
    i32 1995337278, label %for.end
    i32 -1705615985, label %for.cond11
    i32 -1025839821, label %for.body14
    i32 -632983737, label %for.inc20
    i32 -344728993, label %originalBB31
    i32 -1534264226, label %originalBBpart243
    i32 411972513, label %for.end22
    i32 -478988390, label %originalBB45
    i32 -1300410123, label %originalBBpart247
    i32 -1387893846, label %originalBBalteredBB
    i32 1497068318, label %originalBB23alteredBB
    i32 -1517854370, label %originalBB27alteredBB
    i32 769567260, label %originalBB31alteredBB
    i32 515843771, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 782369549, i32 -1387893846
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %len = alloca [100 x i32], align 16
  store [100 x i32]* %len, [100 x i32]** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %inp = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %inp, [100 x [100 x i8]]** %inp.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1336902525
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1336902525
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -19616035, i32 -1387893846
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -496241850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload76, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 -109661989, i32 1995337278
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -17085206
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -17085206
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 209576872, i32 1497068318
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %71 to i64
  %inp.reload82 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %inp.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp.reload82, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload74, align 4
  %idxprom1 = sext i32 %72 to i64
  %inp.reload81 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %inp.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp.reload81, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload73, align 4
  %idxprom5 = sext i32 %73 to i64
  %len.reload57 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload57, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload72, align 4
  %idxprom7 = sext i32 %74 to i64
  %len.reload56 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload56, i64 0, i64 %idxprom7
  %75 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %75, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -218818850
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -218818850
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1126068443, i32 1497068318
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 -1940155520, i32 429307482
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1995337278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1461151462, i32 -1517854370
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -581924413, i32 -1517854370
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -481948193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload71, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload70, align 4
  store i32 -496241850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload69, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload78, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -1705615985, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload67, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload, align 4
  %cmp12 = icmp slt i32 %150, %151
  %152 = select i1 %cmp12, i32 -1025839821, i32 411972513
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload66, align 4
  %idxprom15 = sext i32 %153 to i64
  %len.reload55 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload55, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload65, align 4
  %idxprom17 = sext i32 %155 to i64
  %inp.reload80 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %inp.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp.reload80, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  call void @output(i32 %154, i8* %arraydecay19)
  store i32 -632983737, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -1316588270
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1316588270
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -344728993, i32 769567260
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload64, align 4
  %184 = add i32 %183, 221284907
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 221284907
  %inc21 = add nsw i32 %183, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload63, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1534264226, i32 769567260
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1705615985, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1375966591
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1375966591
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -478988390, i32 515843771
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %228 = load i32, i32* %retval.reload52, align 4
  store i32 %228, i32* %.reg2mem83
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1300410123, i32 515843771
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem83
  ret i32 %.reload84

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %inpalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 782369549, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload62, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %inp.reload79 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %inp.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp.reload79, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload61, align 4
  %idxprom1alteredBB = sext i32 %256 to i64
  %inp.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %inp.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp.reload, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload60, align 4
  %idxprom5alteredBB = sext i32 %257 to i64
  %len.reload54 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload54, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload59, align 4
  %idxprom7alteredBB = sext i32 %258 to i64
  %len.reload = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload, i64 0, i64 %idxprom7alteredBB
  %259 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %259, 0
  store i32 209576872, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1461151462, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload58, align 4
  %_ = shl i32 %260, 1
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_32 = sub i32 0, %260
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen = add i32 %262, 1
  %267 = sub i32 0, 1
  %268 = add i32 %260, %267
  %_33 = sub i32 %260, 1
  %gen34 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %260, %269
  %_35 = sub i32 %260, 1
  %gen36 = mul i32 %270, 1
  %_37 = shl i32 %260, 1
  %271 = add i32 0, 1248410412
  %272 = sub i32 %271, %260
  %273 = sub i32 %272, 1248410412
  %_38 = sub i32 0, %260
  %274 = sub i32 %273, -971892954
  %275 = add i32 %274, 1
  %276 = add i32 %275, -971892954
  %gen39 = add i32 %273, 1
  %277 = add i32 %260, -393936146
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -393936146
  %_40 = sub i32 %260, 1
  %gen41 = mul i32 %279, 1
  %280 = add i32 %260, 387971079
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 387971079
  %inc21alteredBB = add nsw i32 %260, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 -344728993, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %283 = load i32, i32* %retval.reload, align 4
  store i32 -478988390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB45, %for.end22, %originalBBpart243, %originalBB31, %for.inc20, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
