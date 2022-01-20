; ModuleID = 'source-C-CXX/4/1108.c'
source_filename = "source-C-CXX/4/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload232.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %d2.reg2mem = alloca [501 x i8]*
  %d1.reg2mem = alloca [501 x i8]*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 743791982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 743791982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1982019467, i32* %switchVar
  %.reg2mem231 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1982019467, label %first
    i32 1654740420, label %originalBB
    i32 1868497276, label %originalBBpart2
    i32 -1132166810, label %for.cond
    i32 697665064, label %land.rhs
    i32 311490382, label %land.end
    i32 -2012308120, label %originalBB101
    i32 -371759478, label %originalBBpart2103
    i32 1495734141, label %for.body
    i32 -2085301957, label %lor.lhs.false
    i32 -1371462950, label %lor.lhs.false20
    i32 1029792759, label %lor.lhs.false26
    i32 -350009827, label %originalBB105
    i32 1553072482, label %originalBBpart2107
    i32 -1450125670, label %land.lhs.true
    i32 -2069830375, label %lor.lhs.false37
    i32 1649541036, label %lor.lhs.false43
    i32 -1395131811, label %lor.lhs.false49
    i32 -1374428594, label %if.then
    i32 1390002457, label %if.else
    i32 633121092, label %if.end
    i32 -351001721, label %for.inc
    i32 1158259991, label %originalBB109
    i32 -1743046294, label %originalBBpart2120
    i32 216123851, label %for.end
    i32 1038664137, label %lor.lhs.false61
    i32 -983981918, label %if.then64
    i32 -1876645874, label %if.else66
    i32 -1289709313, label %for.cond67
    i32 783333745, label %for.body73
    i32 -1444808506, label %originalBB122
    i32 2103156660, label %originalBBpart2124
    i32 1058909919, label %if.then82
    i32 -1575112190, label %if.end84
    i32 -1740725973, label %for.inc85
    i32 -379978982, label %originalBB126
    i32 -732602240, label %originalBBpart2130
    i32 997250943, label %for.end87
    i32 967300724, label %originalBB132
    i32 -1310062579, label %originalBBpart2134
    i32 2059968487, label %if.end88
    i32 1819751144, label %originalBB136
    i32 -145143241, label %originalBBpart2162
    i32 -1814583969, label %if.then96
    i32 -823482034, label %originalBB164
    i32 1264759848, label %originalBBpart2166
    i32 439347826, label %if.else98
    i32 1497725772, label %originalBB168
    i32 1443255940, label %originalBBpart2170
    i32 -2007761090, label %if.end100
    i32 -1413622461, label %return
    i32 1269451314, label %originalBBalteredBB
    i32 -655033877, label %originalBB101alteredBB
    i32 625824745, label %originalBB105alteredBB
    i32 -302299497, label %originalBB109alteredBB
    i32 1085637498, label %originalBB122alteredBB
    i32 -829470204, label %originalBB126alteredBB
    i32 671296733, label %originalBB132alteredBB
    i32 607400510, label %originalBB136alteredBB
    i32 1274736523, label %originalBB164alteredBB
    i32 -798964198, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 1654740420, i32 1269451314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %d1 = alloca [501 x i8], align 16
  store [501 x i8]* %d1, [501 x i8]** %d1.reg2mem
  %d2 = alloca [501 x i8], align 16
  store [501 x i8]* %d2, [501 x i8]** %d2.reg2mem
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %k.reload179 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload179)
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload210, align 4
  %d1.reload222 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload222, i32 0, i32 0
  %d2.reload230 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload230, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1868497276, i32 1269451314
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132166810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload205, align 4
  %conv = sext i32 %53 to i64
  %d1.reload221 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload221, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %54 = sub i64 0, 1
  %55 = add i64 %call4, %54
  %sub = sub i64 %call4, 1
  %cmp = icmp ult i64 %conv, %55
  %56 = select i1 %cmp, i32 697665064, i32 311490382
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload204, align 4
  %conv6 = sext i32 %57 to i64
  %d2.reload229 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload229, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %58 = sub i64 %call8, -8497752005804321432
  %59 = sub i64 %58, 1
  %60 = add i64 %59, -8497752005804321432
  %sub9 = sub i64 %call8, 1
  %cmp10 = icmp ult i64 %conv6, %60
  store i32 311490382, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem231
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload232 = load i1, i1* %.reg2mem231
  store i1 %.reload232, i1* %.reload232.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1384340667
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1384340667
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2012308120, i32 -655033877
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
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
  %89 = select i1 %87, i32 -371759478, i32 -655033877
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload232.reload = load volatile i1, i1* %.reload232.reg2mem
  %90 = select i1 %.reload232.reload, i32 1495734141, i32 216123851
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %91 to i64
  %d1.reload220 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload220, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %92 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %93 = select i1 %cmp13, i32 -1450125670, i32 -2085301957
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload202, align 4
  %idxprom15 = sext i32 %94 to i64
  %d1.reload219 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload219, i64 0, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %95 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %96 = select i1 %cmp18, i32 -1450125670, i32 -1371462950
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload201, align 4
  %idxprom21 = sext i32 %97 to i64
  %d1.reload218 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload218, i64 0, i64 %idxprom21
  %98 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %98 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  %99 = select i1 %cmp24, i32 -1450125670, i32 1029792759
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2044525684
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2044525684
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -350009827, i32 625824745
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload200, align 4
  %idxprom27 = sext i32 %127 to i64
  %d1.reload217 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload217, i64 0, i64 %idxprom27
  %128 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %128 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1444493286
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1444493286
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1553072482, i32 625824745
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %144 = select i1 %cmp30.reload, i32 -1450125670, i32 1390002457
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload199, align 4
  %idxprom32 = sext i32 %145 to i64
  %d2.reload228 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload228, i64 0, i64 %idxprom32
  %146 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %146 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  %147 = select i1 %cmp35, i32 -1374428594, i32 -2069830375
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload198, align 4
  %idxprom38 = sext i32 %148 to i64
  %d2.reload227 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload227, i64 0, i64 %idxprom38
  %149 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %149 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  %150 = select i1 %cmp41, i32 -1374428594, i32 1649541036
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload197, align 4
  %idxprom44 = sext i32 %151 to i64
  %d2.reload226 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload226, i64 0, i64 %idxprom44
  %152 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %152 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %153 = select i1 %cmp47, i32 -1374428594, i32 -1395131811
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload196, align 4
  %idxprom50 = sext i32 %154 to i64
  %d2.reload225 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload225, i64 0, i64 %idxprom50
  %155 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %155 to i32
  %cmp53 = icmp eq i32 %conv52, 71
  %156 = select i1 %cmp53, i32 -1374428594, i32 1390002457
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload181 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload181, align 4
  store i32 633121092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload180 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload180, align 4
  store i32 216123851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -351001721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %182 = select i1 %180, i32 1158259991, i32 -302299497
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload195, align 4
  %184 = sub i32 %183, -433296041
  %185 = add i32 %184, 1
  %186 = add i32 %185, -433296041
  %inc = add nsw i32 %183, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload194, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
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
  %200 = select i1 %198, i32 -1743046294, i32 -302299497
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1132166810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d1.reload216 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay55 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload216, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  %d2.reload224 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arraydecay57 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload224, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %cmp59 = icmp ne i64 %call56, %call58
  %201 = select i1 %cmp59, i32 -983981918, i32 1038664137
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %202 = load i32, i32* %flag.reload, align 4
  %cmp62 = icmp eq i32 %202, 0
  %203 = select i1 %cmp62, i32 -983981918, i32 -1876645874
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  store i32 -1413622461, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1289709313, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload192, align 4
  %conv68 = sext i32 %204 to i64
  %d1.reload215 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay69 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload215, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #3
  %cmp71 = icmp ult i64 %conv68, %call70
  %205 = select i1 %cmp71, i32 783333745, i32 997250943
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2063290306
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2063290306
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1444808506, i32 1085637498
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload191, align 4
  %idxprom74 = sext i32 %221 to i64
  %d1.reload214 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload214, i64 0, i64 %idxprom74
  %222 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %222 to i32
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload190, align 4
  %idxprom77 = sext i32 %223 to i64
  %d2.reload223 = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload223, i64 0, i64 %idxprom77
  %224 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %224 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2103156660, i32 1085637498
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %251 = select i1 %cmp80.reload, i32 1058909919, i32 -1575112190
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %252 = load i32, i32* %x.reload209, align 4
  %253 = sub i32 %252, -1493709282
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1493709282
  %inc83 = add nsw i32 %252, 1
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  store i32 %255, i32* %x.reload208, align 4
  store i32 -1575112190, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1740725973, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1975482498
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1975482498
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -379978982, i32 -829470204
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload189, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc86 = add nsw i32 %271, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload188, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -264753235
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -264753235
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -732602240, i32 -829470204
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1289709313, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 967300724, i32 671296733
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1310062579, i32 671296733
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2059968487, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1819751144, i32 607400510
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %345 = load i32, i32* %x.reload207, align 4
  %conv89 = sitofp i32 %345 to double
  %mul = fmul double 1.000000e+00, %conv89
  %d1.reload213 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay90 = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload213, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %346 = sub i64 0, 1
  %347 = add i64 %call91, %346
  %sub92 = sub i64 %call91, 1
  %conv93 = uitofp i64 %347 to double
  %div = fdiv double %mul, %conv93
  %k.reload178 = load volatile double*, double** %k.reg2mem
  %348 = load double, double* %k.reload178, align 8
  %cmp94 = fcmp ogt double %div, %348
  store i1 %cmp94, i1* %cmp94.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -145143241, i32 607400510
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %363 = select i1 %cmp94.reload, i32 -1814583969, i32 439347826
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1921780228
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1921780228
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -823482034, i32 1274736523
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -2040843895
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2040843895
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1264759848, i32 1274736523
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2007761090, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1672835907
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1672835907
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1497725772, i32 -798964198
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -632168658
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -632168658
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1443255940, i32 -798964198
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2007761090, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  store i32 -1413622461, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %436 = load i32, i32* %retval.reload, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %d1alteredBB = alloca [501 x i8], align 16
  %d2alteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1654740420, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2012308120, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload187, align 4
  %idxprom27alteredBB = sext i32 %437 to i64
  %d1.reload212 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload212, i64 0, i64 %idxprom27alteredBB
  %438 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %438 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 71
  store i32 -350009827, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload186, align 4
  %440 = add i32 0, -1871418792
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1871418792
  %_ = sub i32 0, %439
  %443 = add i32 %442, -1218691466
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1218691466
  %gen = add i32 %442, 1
  %_110 = shl i32 %439, 1
  %_111 = shl i32 %439, 1
  %_112 = shl i32 %439, 1
  %_113 = shl i32 %439, 1
  %_114 = shl i32 %439, 1
  %446 = add i32 0, -1502607087
  %447 = sub i32 %446, %439
  %448 = sub i32 %447, -1502607087
  %_115 = sub i32 0, %439
  %449 = sub i32 %448, 743752518
  %450 = add i32 %449, 1
  %451 = add i32 %450, 743752518
  %gen116 = add i32 %448, 1
  %452 = sub i32 %439, 568305720
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 568305720
  %_117 = sub i32 %439, 1
  %gen118 = mul i32 %454, 1
  %455 = sub i32 %439, -1966931221
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1966931221
  %incalteredBB = add nsw i32 %439, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload185, align 4
  store i32 1158259991, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload184, align 4
  %idxprom74alteredBB = sext i32 %458 to i64
  %d1.reload211 = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload211, i64 0, i64 %idxprom74alteredBB
  %459 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %459 to i32
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload183, align 4
  %idxprom77alteredBB = sext i32 %460 to i64
  %d2.reload = load volatile [501 x i8]*, [501 x i8]** %d2.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d2.reload, i64 0, i64 %idxprom77alteredBB
  %461 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %461 to i32
  %cmp80alteredBB = icmp eq i32 %conv76alteredBB, %conv79alteredBB
  store i32 -1444808506, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload182, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_127 = sub i32 %462, 1
  %gen128 = mul i32 %464, 1
  %465 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc86alteredBB = add nsw i32 %462, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload, align 4
  store i32 -379978982, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 967300724, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %469 = load i32, i32* %x.reload, align 4
  %conv89alteredBB = sitofp i32 %469 to double
  %_137 = fsub double -0.000000e+00, 1.000000e+00
  %gen138 = fadd double %_137, %conv89alteredBB
  %_139 = fsub double 1.000000e+00, %conv89alteredBB
  %gen140 = fmul double %_139, %conv89alteredBB
  %_141 = fsub double -0.000000e+00, 1.000000e+00
  %gen142 = fadd double %_141, %conv89alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv89alteredBB
  %d1.reload = load volatile [501 x i8]*, [501 x i8]** %d1.reg2mem
  %arraydecay90alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %d1.reload, i32 0, i32 0
  %call91alteredBB = call i64 @strlen(i8* %arraydecay90alteredBB) #3
  %470 = sub i64 0, %call91alteredBB
  %471 = add i64 0, %470
  %_143 = sub i64 0, %call91alteredBB
  %472 = add i64 %471, -396677334205263598
  %473 = add i64 %472, 1
  %474 = sub i64 %473, -396677334205263598
  %gen144 = add i64 %471, 1
  %475 = sub i64 0, 8219741728388371729
  %476 = sub i64 %475, %call91alteredBB
  %477 = add i64 %476, 8219741728388371729
  %_145 = sub i64 0, %call91alteredBB
  %478 = add i64 %477, -2203227439098719756
  %479 = add i64 %478, 1
  %480 = sub i64 %479, -2203227439098719756
  %gen146 = add i64 %477, 1
  %_147 = shl i64 %call91alteredBB, 1
  %481 = add i64 0, -5513477894205252055
  %482 = sub i64 %481, %call91alteredBB
  %483 = sub i64 %482, -5513477894205252055
  %_148 = sub i64 0, %call91alteredBB
  %484 = sub i64 0, %483
  %485 = sub i64 0, 1
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %gen149 = add i64 %483, 1
  %_150 = shl i64 %call91alteredBB, 1
  %488 = add i64 %call91alteredBB, -7060798388837541533
  %489 = sub i64 %488, 1
  %490 = sub i64 %489, -7060798388837541533
  %sub92alteredBB = sub i64 %call91alteredBB, 1
  %conv93alteredBB = uitofp i64 %490 to double
  %_151 = fsub double %mulalteredBB, %conv93alteredBB
  %gen152 = fmul double %_151, %conv93alteredBB
  %_153 = fsub double %mulalteredBB, %conv93alteredBB
  %gen154 = fmul double %_153, %conv93alteredBB
  %_155 = fsub double %mulalteredBB, %conv93alteredBB
  %gen156 = fmul double %_155, %conv93alteredBB
  %_157 = fsub double %mulalteredBB, %conv93alteredBB
  %gen158 = fmul double %_157, %conv93alteredBB
  %_159 = fsub double %mulalteredBB, %conv93alteredBB
  %gen160 = fmul double %_159, %conv93alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv93alteredBB
  %k.reload = load volatile double*, double** %k.reg2mem
  %491 = load double, double* %k.reload, align 8
  %cmp94alteredBB = fcmp ogt double %divalteredBB, %491
  store i32 1819751144, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -823482034, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1497725772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2170, %originalBB168, %if.else98, %originalBBpart2166, %originalBB164, %if.then96, %originalBBpart2162, %originalBB136, %if.end88, %originalBBpart2134, %originalBB132, %for.end87, %originalBBpart2130, %originalBB126, %for.inc85, %if.end84, %if.then82, %originalBBpart2124, %originalBB122, %for.body73, %for.cond67, %if.else66, %if.then64, %lor.lhs.false61, %for.end, %originalBBpart2120, %originalBB109, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %originalBBpart2107, %originalBB105, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %originalBBpart2103, %originalBB101, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
