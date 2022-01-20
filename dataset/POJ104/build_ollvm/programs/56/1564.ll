; ModuleID = 'source-C-CXX/56/1564.c'
source_filename = "source-C-CXX/56/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %t.reg2mem = alloca [50 x [50 x i8]]*
  %str.reg2mem = alloca [50 x [50 x i8]]*
  %l.reg2mem = alloca [50 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
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
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 1641226052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1641226052, label %first
    i32 1477890180, label %originalBB
    i32 -1906090601, label %originalBBpart2
    i32 1052044549, label %for.cond
    i32 311143292, label %for.body
    i32 -679736753, label %originalBB127
    i32 1555635485, label %originalBBpart2129
    i32 2017008592, label %if.then
    i32 160141970, label %for.cond17
    i32 -2122937913, label %for.body23
    i32 -1605006822, label %for.inc
    i32 1658910818, label %for.end
    i32 1665078168, label %if.end
    i32 2098454086, label %if.then49
    i32 -493387613, label %for.cond50
    i32 1923467447, label %for.body56
    i32 146526888, label %for.inc65
    i32 -20786361, label %originalBB131
    i32 1392804847, label %originalBBpart2142
    i32 626010917, label %for.end67
    i32 1402185971, label %if.end68
    i32 -147181615, label %if.then86
    i32 -540632142, label %for.cond87
    i32 1507235506, label %for.body93
    i32 -907610167, label %originalBB144
    i32 1832648530, label %originalBBpart2146
    i32 837718262, label %for.inc102
    i32 -1958214192, label %for.end104
    i32 1941119714, label %originalBB148
    i32 1057127015, label %originalBBpart2150
    i32 -1690620746, label %if.end105
    i32 638461795, label %for.inc113
    i32 483111481, label %originalBB152
    i32 -1221738030, label %originalBBpart2156
    i32 -1566633908, label %for.end115
    i32 700060828, label %originalBB158
    i32 -165646789, label %originalBBpart2160
    i32 747555675, label %for.cond116
    i32 -909840544, label %originalBB162
    i32 170829683, label %originalBBpart2164
    i32 892867324, label %for.body119
    i32 339035050, label %for.inc124
    i32 530356247, label %for.end126
    i32 -100982596, label %originalBBalteredBB
    i32 -330275837, label %originalBB127alteredBB
    i32 56920312, label %originalBB131alteredBB
    i32 425582548, label %originalBB144alteredBB
    i32 1542224978, label %originalBB148alteredBB
    i32 1470303756, label %originalBB152alteredBB
    i32 -1604058402, label %originalBB158alteredBB
    i32 1740395396, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = and i1 %.reload, %.reload168
  %10 = xor i1 %.reload, %.reload168
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload168
  %13 = select i1 %11, i32 1477890180, i32 -100982596
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca [50 x i32], align 16
  store [50 x i32]* %l, [50 x i32]** %l.reg2mem
  %str = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %str, [50 x [50 x i8]]** %str.reg2mem
  %t = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %t, [50 x [50 x i8]]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -769513492
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -769513492
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1906090601, i32 -100982596
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1052044549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload213, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 311143292, i32 -1566633908
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1306231648
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1306231648
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -679736753, i32 -330275837
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %59 to i64
  %str.reload257 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload257, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload211, align 4
  %idxprom2 = sext i32 %60 to i64
  %str.reload256 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload256, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload210, align 4
  %idxprom6 = sext i32 %61 to i64
  %l.reload246 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload246, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload209, align 4
  %idxprom8 = sext i32 %62 to i64
  %str.reload255 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload255, i64 0, i64 %idxprom8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload208, align 4
  %idxprom10 = sext i32 %63 to i64
  %l.reload245 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload245, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  store i1 %cmp15, i1* %cmp15.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1914024835
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1914024835
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1555635485, i32 -330275837
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %95 = select i1 %cmp15.reload, i32 2017008592, i32 1665078168
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 160141970, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload234, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload207, align 4
  %idxprom18 = sext i32 %97 to i64
  %l.reload244 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload244, i64 0, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %99 = add i32 %98, 1816434186
  %100 = sub i32 %99, 2
  %101 = sub i32 %100, 1816434186
  %sub20 = sub nsw i32 %98, 2
  %cmp21 = icmp slt i32 %96, %101
  %102 = select i1 %cmp21, i32 -2122937913, i32 1658910818
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload206, align 4
  %idxprom24 = sext i32 %103 to i64
  %str.reload254 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload254, i64 0, i64 %idxprom24
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload233, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %105 = load i8, i8* %arrayidx27, align 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload205, align 4
  %idxprom28 = sext i32 %106 to i64
  %t.reload264 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload264, i64 0, i64 %idxprom28
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload232, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %105, i8* %arrayidx31, align 1
  store i32 -1605006822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload231, align 4
  %109 = sub i32 %108, -657390660
  %110 = add i32 %109, 1
  %111 = add i32 %110, -657390660
  %inc = add nsw i32 %108, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload230, align 4
  store i32 160141970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1665078168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload204, align 4
  %idxprom32 = sext i32 %112 to i64
  %t.reload263 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload263, i64 0, i64 %idxprom32
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload203, align 4
  %idxprom34 = sext i32 %113 to i64
  %l.reload243 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload243, i64 0, i64 %idxprom34
  %114 = load i32, i32* %arrayidx35, align 4
  %115 = add i32 %114, -1677070362
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1677070362
  %sub36 = sub nsw i32 %114, 1
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload202, align 4
  %idxprom39 = sext i32 %118 to i64
  %str.reload253 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload253, i64 0, i64 %idxprom39
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload201, align 4
  %idxprom41 = sext i32 %119 to i64
  %l.reload242 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload242, i64 0, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %121 = sub i32 %120, 1926648114
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1926648114
  %sub43 = sub nsw i32 %120, 1
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i64 0, i64 %idxprom44
  %124 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %124 to i32
  %cmp47 = icmp eq i32 %conv46, 103
  %125 = select i1 %cmp47, i32 2098454086, i32 1402185971
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -493387613, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload228, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload200, align 4
  %idxprom51 = sext i32 %127 to i64
  %l.reload241 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload241, i64 0, i64 %idxprom51
  %128 = load i32, i32* %arrayidx52, align 4
  %129 = sub i32 0, 3
  %130 = add i32 %128, %129
  %sub53 = sub nsw i32 %128, 3
  %cmp54 = icmp slt i32 %126, %130
  %131 = select i1 %cmp54, i32 1923467447, i32 626010917
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload199, align 4
  %idxprom57 = sext i32 %132 to i64
  %str.reload252 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload252, i64 0, i64 %idxprom57
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload227, align 4
  %idxprom59 = sext i32 %133 to i64
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %134 = load i8, i8* %arrayidx60, align 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload198, align 4
  %idxprom61 = sext i32 %135 to i64
  %t.reload262 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload262, i64 0, i64 %idxprom61
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload226, align 4
  %idxprom63 = sext i32 %136 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 %134, i8* %arrayidx64, align 1
  store i32 146526888, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -20786361, i32 56920312
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload225, align 4
  %164 = add i32 %163, 1113411768
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1113411768
  %inc66 = add nsw i32 %163, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload224, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1392804847, i32 56920312
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -493387613, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1402185971, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload197, align 4
  %idxprom69 = sext i32 %181 to i64
  %t.reload261 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload261, i64 0, i64 %idxprom69
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload196, align 4
  %idxprom71 = sext i32 %182 to i64
  %l.reload240 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload240, i64 0, i64 %idxprom71
  %183 = load i32, i32* %arrayidx72, align 4
  %184 = sub i32 %183, -1772736460
  %185 = sub i32 %184, 2
  %186 = add i32 %185, -1772736460
  %sub73 = sub nsw i32 %183, 2
  %idxprom74 = sext i32 %186 to i64
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx70, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload195, align 4
  %idxprom76 = sext i32 %187 to i64
  %str.reload251 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload251, i64 0, i64 %idxprom76
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload194, align 4
  %idxprom78 = sext i32 %188 to i64
  %l.reload239 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload239, i64 0, i64 %idxprom78
  %189 = load i32, i32* %arrayidx79, align 4
  %190 = sub i32 %189, -1222539588
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1222539588
  %sub80 = sub nsw i32 %189, 1
  %idxprom81 = sext i32 %192 to i64
  %arrayidx82 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx77, i64 0, i64 %idxprom81
  %193 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %193 to i32
  %cmp84 = icmp eq i32 %conv83, 121
  %194 = select i1 %cmp84, i32 -147181615, i32 -1690620746
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 -540632142, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload222, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload193, align 4
  %idxprom88 = sext i32 %196 to i64
  %l.reload238 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload238, i64 0, i64 %idxprom88
  %197 = load i32, i32* %arrayidx89, align 4
  %198 = sub i32 %197, 1987079483
  %199 = sub i32 %198, 2
  %200 = add i32 %199, 1987079483
  %sub90 = sub nsw i32 %197, 2
  %cmp91 = icmp slt i32 %195, %200
  %201 = select i1 %cmp91, i32 1507235506, i32 -1958214192
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -907610167, i32 425582548
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload192, align 4
  %idxprom94 = sext i32 %228 to i64
  %str.reload250 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload250, i64 0, i64 %idxprom94
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload221, align 4
  %idxprom96 = sext i32 %229 to i64
  %arrayidx97 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %230 = load i8, i8* %arrayidx97, align 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload191, align 4
  %idxprom98 = sext i32 %231 to i64
  %t.reload260 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload260, i64 0, i64 %idxprom98
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload220, align 4
  %idxprom100 = sext i32 %232 to i64
  %arrayidx101 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 %230, i8* %arrayidx101, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1832648530, i32 425582548
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 837718262, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload219, align 4
  %248 = sub i32 %247, -1409733891
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1409733891
  %inc103 = add nsw i32 %247, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload218, align 4
  store i32 -540632142, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
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
  %264 = select i1 %262, i32 1941119714, i32 1542224978
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1027616860
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1027616860
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1057127015, i32 1542224978
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1690620746, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload190, align 4
  %idxprom106 = sext i32 %280 to i64
  %t.reload259 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload259, i64 0, i64 %idxprom106
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload189, align 4
  %idxprom108 = sext i32 %281 to i64
  %l.reload237 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload237, i64 0, i64 %idxprom108
  %282 = load i32, i32* %arrayidx109, align 4
  %283 = add i32 %282, -588710304
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -588710304
  %sub110 = sub nsw i32 %282, 1
  %idxprom111 = sext i32 %285 to i64
  %arrayidx112 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx107, i64 0, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  store i32 638461795, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -132226217
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -132226217
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 483111481, i32 1470303756
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload188, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc114 = add nsw i32 %313, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload187, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 907448719
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 907448719
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1221738030, i32 1470303756
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1052044549, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 700060828, i32 -1604058402
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1019694605
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1019694605
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -165646789, i32 -1604058402
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 747555675, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -909840544, i32 1740395396
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload185, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload169, align 4
  %cmp117 = icmp slt i32 %388, %389
  store i1 %cmp117, i1* %cmp117.reg2mem
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
  %403 = select i1 %401, i32 170829683, i32 1740395396
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %404 = select i1 %cmp117.reload, i32 892867324, i32 530356247
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload184, align 4
  %idxprom120 = sext i32 %405 to i64
  %t.reload258 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx121 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload258, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122)
  store i32 339035050, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload183, align 4
  %407 = sub i32 %406, -1165178444
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1165178444
  %inc125 = add nsw i32 %406, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload182, align 4
  store i32 747555675, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca [50 x i32], align 16
  %stralteredBB = alloca [50 x [50 x i8]], align 16
  %talteredBB = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1477890180, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %str.reload249 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload249, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload180, align 4
  %idxprom2alteredBB = sext i32 %411 to i64
  %str.reload248 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload248, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload179, align 4
  %idxprom6alteredBB = sext i32 %412 to i64
  %l.reload236 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload236, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload178, align 4
  %idxprom8alteredBB = sext i32 %413 to i64
  %str.reload247 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload247, i64 0, i64 %idxprom8alteredBB
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload177, align 4
  %idxprom10alteredBB = sext i32 %414 to i64
  %l.reload = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload, i64 0, i64 %idxprom10alteredBB
  %415 = load i32, i32* %arrayidx11alteredBB, align 4
  %416 = sub i32 %415, -844526246
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -844526246
  %subalteredBB = sub nsw i32 %415, 1
  %idxprom12alteredBB = sext i32 %418 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom12alteredBB
  %419 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %419 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 114
  store i32 -679736753, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload217, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_ = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen = add i32 %422, 1
  %425 = sub i32 0, %420
  %426 = add i32 0, %425
  %_132 = sub i32 0, %420
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen133 = add i32 %426, 1
  %431 = add i32 %420, -226345664
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -226345664
  %_134 = sub i32 %420, 1
  %gen135 = mul i32 %433, 1
  %434 = sub i32 0, 553441264
  %435 = sub i32 %434, %420
  %436 = add i32 %435, 553441264
  %_136 = sub i32 0, %420
  %437 = add i32 %436, 1659271868
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1659271868
  %gen137 = add i32 %436, 1
  %_138 = shl i32 %420, 1
  %440 = add i32 %420, 1153285860
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1153285860
  %_139 = sub i32 %420, 1
  %gen140 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %420, %443
  %inc66alteredBB = add nsw i32 %420, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload216, align 4
  store i32 -20786361, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload176, align 4
  %idxprom94alteredBB = sext i32 %445 to i64
  %str.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reload, i64 0, i64 %idxprom94alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload215, align 4
  %idxprom96alteredBB = sext i32 %446 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %447 = load i8, i8* %arrayidx97alteredBB, align 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload175, align 4
  %idxprom98alteredBB = sext i32 %448 to i64
  %t.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reload, i64 0, i64 %idxprom98alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload, align 4
  %idxprom100alteredBB = sext i32 %449 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i8 %447, i8* %arrayidx101alteredBB, align 1
  store i32 -907610167, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1941119714, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload174, align 4
  %_153 = shl i32 %450, 1
  %_154 = shl i32 %450, 1
  %451 = sub i32 %450, -459542163
  %452 = add i32 %451, 1
  %453 = add i32 %452, -459542163
  %inc114alteredBB = add nsw i32 %450, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload173, align 4
  store i32 483111481, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 700060828, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload, align 4
  %cmp117alteredBB = icmp slt i32 %454, %455
  store i32 -909840544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %for.body119, %originalBBpart2164, %originalBB162, %for.cond116, %originalBBpart2160, %originalBB158, %for.end115, %originalBBpart2156, %originalBB152, %for.inc113, %if.end105, %originalBBpart2150, %originalBB148, %for.end104, %for.inc102, %originalBBpart2146, %originalBB144, %for.body93, %for.cond87, %if.then86, %if.end68, %for.end67, %originalBBpart2142, %originalBB131, %for.inc65, %for.body56, %for.cond50, %if.then49, %if.end, %for.end, %for.inc, %for.body23, %for.cond17, %if.then, %originalBBpart2129, %originalBB127, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
