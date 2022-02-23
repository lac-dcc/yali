; ModuleID = 'source-C-CXX/101/1345.c'
source_filename = "source-C-CXX/101/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zonggong = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i80.reg2mem = alloca i32*
  %i70.reg2mem = alloca i32*
  %j44.reg2mem = alloca i32*
  %i39.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %paohuierhao.reg2mem = alloca float*
  %meizi.reg2mem = alloca [40 x float]*
  %hanzi.reg2mem = alloca [40 x float]*
  %paohui.reg2mem = alloca [7 x i8]*
  %zonggong.reg2mem = alloca [7 x i8]*
  %paohuihaoduo.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
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
  store i32 -1179841695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1179841695, label %first
    i32 876390226, label %originalBB
    i32 -1980589838, label %originalBBpart2
    i32 1386493280, label %for.cond
    i32 -1453113039, label %for.body
    i32 1585330773, label %if.then
    i32 1047674473, label %if.else
    i32 -272044755, label %if.end
    i32 943132397, label %for.inc
    i32 -2011342037, label %for.end
    i32 2124353935, label %for.cond12
    i32 -535319749, label %originalBB102
    i32 -1990119666, label %originalBBpart2107
    i32 -1952292125, label %for.body14
    i32 -823173493, label %for.cond15
    i32 -1398617956, label %originalBB109
    i32 -1674115750, label %originalBBpart2111
    i32 480022730, label %for.body17
    i32 2102288252, label %if.then23
    i32 1578113135, label %originalBB113
    i32 102451147, label %originalBBpart2115
    i32 1869609788, label %if.end32
    i32 -338950767, label %for.inc33
    i32 -458271572, label %originalBB117
    i32 958766415, label %originalBBpart2129
    i32 -950883999, label %for.end35
    i32 -1620676628, label %for.inc36
    i32 521241093, label %for.end38
    i32 1963419827, label %for.cond40
    i32 -1472261454, label %originalBB131
    i32 600737130, label %originalBBpart2140
    i32 -1717471391, label %for.body43
    i32 256581027, label %for.cond46
    i32 -1430678421, label %for.body48
    i32 -1651346217, label %if.then54
    i32 1856038660, label %if.end63
    i32 859480640, label %originalBB142
    i32 1272641263, label %originalBBpart2144
    i32 -1314252189, label %for.inc64
    i32 -68983466, label %for.end66
    i32 1750624268, label %for.inc67
    i32 -377742518, label %originalBB146
    i32 883028712, label %originalBBpart2153
    i32 126797658, label %for.end69
    i32 180585120, label %originalBB155
    i32 -1720802061, label %originalBBpart2157
    i32 1626227288, label %for.cond71
    i32 1464720369, label %for.body73
    i32 -957447822, label %for.inc77
    i32 -517235103, label %for.end79
    i32 -1300960084, label %originalBB159
    i32 -2001742198, label %originalBBpart2161
    i32 1181882356, label %for.cond81
    i32 -450504371, label %for.body84
    i32 916830714, label %if.then88
    i32 -592223801, label %originalBB163
    i32 553120521, label %originalBBpart2165
    i32 -1443941653, label %if.else93
    i32 2139704933, label %originalBB167
    i32 -1882607503, label %originalBBpart2169
    i32 -1796861871, label %if.end98
    i32 1696752233, label %for.inc99
    i32 458329172, label %for.end101
    i32 -2020305108, label %originalBB171
    i32 909455622, label %originalBBpart2173
    i32 -917866337, label %originalBBalteredBB
    i32 -706678827, label %originalBB102alteredBB
    i32 -1180985806, label %originalBB109alteredBB
    i32 -1730596359, label %originalBB113alteredBB
    i32 -1627250054, label %originalBB117alteredBB
    i32 973135592, label %originalBB131alteredBB
    i32 -1628773119, label %originalBB142alteredBB
    i32 99618666, label %originalBB146alteredBB
    i32 2074392711, label %originalBB155alteredBB
    i32 1174763130, label %originalBB159alteredBB
    i32 -1136053063, label %originalBB163alteredBB
    i32 -1372116602, label %originalBB167alteredBB
    i32 -1136793269, label %originalBB171alteredBB
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
  %13 = select i1 %11, i32 876390226, i32 -917866337
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %paohuihaoduo = alloca i32, align 4
  store i32* %paohuihaoduo, i32** %paohuihaoduo.reg2mem
  %zonggong = alloca [7 x i8], align 1
  store [7 x i8]* %zonggong, [7 x i8]** %zonggong.reg2mem
  %paohui = alloca [7 x i8], align 1
  store [7 x i8]* %paohui, [7 x i8]** %paohui.reg2mem
  %hanzi = alloca [40 x float], align 16
  store [40 x float]* %hanzi, [40 x float]** %hanzi.reg2mem
  %meizi = alloca [40 x float], align 16
  store [40 x float]* %meizi, [40 x float]** %meizi.reg2mem
  %paohuierhao = alloca float, align 4
  store float* %paohuierhao, float** %paohuierhao.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem
  %j44 = alloca i32, align 4
  store i32* %j44, i32** %j44.reg2mem
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem
  %i80 = alloca i32, align 4
  store i32* %i80, i32** %i80.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload186, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload194, align 4
  %zonggong.reload196 = load volatile [7 x i8]*, [7 x i8]** %zonggong.reg2mem
  %14 = bitcast [7 x i8]* %zonggong.reload196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.zonggong, i32 0, i32 0), i64 7, i32 1, i1 false)
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload178)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 127620667
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 127620667
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1980589838, i32 -917866337
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1386493280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1453113039, i32 -2011342037
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %paohui.reload197 = load volatile [7 x i8]*, [7 x i8]** %paohui.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %paohui.reload197)
  %paohui.reload = load volatile [7 x i8]*, [7 x i8]** %paohui.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %paohui.reload, i32 0, i32 0
  %zonggong.reload = load volatile [7 x i8]*, [7 x i8]** %zonggong.reg2mem
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %zonggong.reload, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay2) #4
  %paohuihaoduo.reload195 = load volatile i32*, i32** %paohuihaoduo.reg2mem
  store i32 %call3, i32* %paohuihaoduo.reload195, align 4
  %paohuihaoduo.reload = load volatile i32*, i32** %paohuihaoduo.reg2mem
  %33 = load i32, i32* %paohuihaoduo.reload, align 4
  %cmp4 = icmp eq i32 %33, 0
  %34 = select i1 %cmp4, i32 1585330773, i32 1047674473
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload185, align 4
  %idxprom = sext i32 %35 to i64
  %meizi.reload218 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload218, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx)
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload184, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 %38, i32* %a.reload183, align 4
  store i32 -272044755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %39 = load i32, i32* %b.reload193, align 4
  %idxprom6 = sext i32 %39 to i64
  %hanzi.reload208 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload208, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7)
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %40 = load i32, i32* %b.reload192, align 4
  %41 = add i32 %40, -1506977687
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1506977687
  %inc9 = add nsw i32 %40, 1
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  store i32 %43, i32* %b.reload191, align 4
  store i32 -272044755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 943132397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload224, align 4
  %45 = add i32 %44, -821413826
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -821413826
  %inc10 = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 1386493280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i11.reload236 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload236, align 4
  store i32 2124353935, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -535319749, i32 -706678827
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i11.reload235 = load volatile i32*, i32** %i11.reg2mem
  %62 = load i32, i32* %i11.reload235, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload190, align 4
  %64 = sub i32 %63, -741086745
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -741086745
  %sub = sub nsw i32 %63, 1
  %cmp13 = icmp slt i32 %62, %66
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1990119666, i32 -706678827
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %81 = select i1 %cmp13.reload, i32 -1952292125, i32 521241093
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i11.reload234 = load volatile i32*, i32** %i11.reg2mem
  %82 = load i32, i32* %i11.reload234, align 4
  %83 = sub i32 %82, 1712397597
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1712397597
  %add = add nsw i32 %82, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload247, align 4
  store i32 -823173493, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 189879537
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 189879537
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1398617956, i32 -1180985806
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload246, align 4
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload189, align 4
  %cmp16 = icmp slt i32 %101, %102
  store i1 %cmp16, i1* %cmp16.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 996831652
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 996831652
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1674115750, i32 -1180985806
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %118 = select i1 %cmp16.reload, i32 480022730, i32 -950883999
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i11.reload233 = load volatile i32*, i32** %i11.reg2mem
  %119 = load i32, i32* %i11.reload233, align 4
  %idxprom18 = sext i32 %119 to i64
  %hanzi.reload207 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload207, i64 0, i64 %idxprom18
  %120 = load float, float* %arrayidx19, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload245, align 4
  %idxprom20 = sext i32 %121 to i64
  %hanzi.reload206 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload206, i64 0, i64 %idxprom20
  %122 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %120, %122
  %123 = select i1 %cmp22, i32 2102288252, i32 1869609788
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1587248022
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1587248022
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1578113135, i32 -1730596359
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i11.reload232 = load volatile i32*, i32** %i11.reg2mem
  %151 = load i32, i32* %i11.reload232, align 4
  %idxprom24 = sext i32 %151 to i64
  %hanzi.reload205 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload205, i64 0, i64 %idxprom24
  %152 = load float, float* %arrayidx25, align 4
  %paohuierhao.reload223 = load volatile float*, float** %paohuierhao.reg2mem
  store float %152, float* %paohuierhao.reload223, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload244, align 4
  %idxprom26 = sext i32 %153 to i64
  %hanzi.reload204 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload204, i64 0, i64 %idxprom26
  %154 = load float, float* %arrayidx27, align 4
  %i11.reload231 = load volatile i32*, i32** %i11.reg2mem
  %155 = load i32, i32* %i11.reload231, align 4
  %idxprom28 = sext i32 %155 to i64
  %hanzi.reload203 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload203, i64 0, i64 %idxprom28
  store float %154, float* %arrayidx29, align 4
  %paohuierhao.reload222 = load volatile float*, float** %paohuierhao.reg2mem
  %156 = load float, float* %paohuierhao.reload222, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload243, align 4
  %idxprom30 = sext i32 %157 to i64
  %hanzi.reload202 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload202, i64 0, i64 %idxprom30
  store float %156, float* %arrayidx31, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 840933231
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 840933231
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 102451147, i32 -1730596359
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1869609788, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -338950767, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -458271572, i32 -1627250054
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload242, align 4
  %188 = sub i32 %187, 302637517
  %189 = add i32 %188, 1
  %190 = add i32 %189, 302637517
  %inc34 = add nsw i32 %187, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload241, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1330678884
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1330678884
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 958766415, i32 -1627250054
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -823173493, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1620676628, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i11.reload230 = load volatile i32*, i32** %i11.reg2mem
  %206 = load i32, i32* %i11.reload230, align 4
  %207 = sub i32 %206, 880312871
  %208 = add i32 %207, 1
  %209 = add i32 %208, 880312871
  %inc37 = add nsw i32 %206, 1
  %i11.reload229 = load volatile i32*, i32** %i11.reg2mem
  store i32 %209, i32* %i11.reload229, align 4
  store i32 2124353935, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i39.reload257 = load volatile i32*, i32** %i39.reg2mem
  store i32 0, i32* %i39.reload257, align 4
  store i32 1963419827, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 670755241
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 670755241
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1472261454, i32 973135592
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i39.reload256 = load volatile i32*, i32** %i39.reg2mem
  %237 = load i32, i32* %i39.reload256, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload182, align 4
  %239 = add i32 %238, 2000870851
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2000870851
  %sub41 = sub nsw i32 %238, 1
  %cmp42 = icmp slt i32 %237, %241
  store i1 %cmp42, i1* %cmp42.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 49028774
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 49028774
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 600737130, i32 973135592
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %269 = select i1 %cmp42.reload, i32 -1717471391, i32 126797658
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i39.reload255 = load volatile i32*, i32** %i39.reg2mem
  %270 = load i32, i32* %i39.reload255, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add45 = add nsw i32 %270, 1
  %j44.reload263 = load volatile i32*, i32** %j44.reg2mem
  store i32 %272, i32* %j44.reload263, align 4
  store i32 256581027, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j44.reload262 = load volatile i32*, i32** %j44.reg2mem
  %273 = load i32, i32* %j44.reload262, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload181, align 4
  %cmp47 = icmp slt i32 %273, %274
  %275 = select i1 %cmp47, i32 -1430678421, i32 -68983466
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i39.reload254 = load volatile i32*, i32** %i39.reg2mem
  %276 = load i32, i32* %i39.reload254, align 4
  %idxprom49 = sext i32 %276 to i64
  %meizi.reload217 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload217, i64 0, i64 %idxprom49
  %277 = load float, float* %arrayidx50, align 4
  %j44.reload261 = load volatile i32*, i32** %j44.reg2mem
  %278 = load i32, i32* %j44.reload261, align 4
  %idxprom51 = sext i32 %278 to i64
  %meizi.reload216 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload216, i64 0, i64 %idxprom51
  %279 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp olt float %277, %279
  %280 = select i1 %cmp53, i32 -1651346217, i32 1856038660
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i39.reload253 = load volatile i32*, i32** %i39.reg2mem
  %281 = load i32, i32* %i39.reload253, align 4
  %idxprom55 = sext i32 %281 to i64
  %meizi.reload215 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload215, i64 0, i64 %idxprom55
  %282 = load float, float* %arrayidx56, align 4
  %paohuierhao.reload221 = load volatile float*, float** %paohuierhao.reg2mem
  store float %282, float* %paohuierhao.reload221, align 4
  %j44.reload260 = load volatile i32*, i32** %j44.reg2mem
  %283 = load i32, i32* %j44.reload260, align 4
  %idxprom57 = sext i32 %283 to i64
  %meizi.reload214 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload214, i64 0, i64 %idxprom57
  %284 = load float, float* %arrayidx58, align 4
  %i39.reload252 = load volatile i32*, i32** %i39.reg2mem
  %285 = load i32, i32* %i39.reload252, align 4
  %idxprom59 = sext i32 %285 to i64
  %meizi.reload213 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload213, i64 0, i64 %idxprom59
  store float %284, float* %arrayidx60, align 4
  %paohuierhao.reload220 = load volatile float*, float** %paohuierhao.reg2mem
  %286 = load float, float* %paohuierhao.reload220, align 4
  %j44.reload259 = load volatile i32*, i32** %j44.reg2mem
  %287 = load i32, i32* %j44.reload259, align 4
  %idxprom61 = sext i32 %287 to i64
  %meizi.reload212 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload212, i64 0, i64 %idxprom61
  store float %286, float* %arrayidx62, align 4
  store i32 1856038660, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1047741739
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1047741739
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 859480640, i32 -1628773119
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1106443243
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1106443243
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1272641263, i32 -1628773119
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1314252189, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j44.reload258 = load volatile i32*, i32** %j44.reg2mem
  %330 = load i32, i32* %j44.reload258, align 4
  %331 = sub i32 %330, 1950038853
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1950038853
  %inc65 = add nsw i32 %330, 1
  %j44.reload = load volatile i32*, i32** %j44.reg2mem
  store i32 %333, i32* %j44.reload, align 4
  store i32 256581027, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1750624268, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1589123495
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1589123495
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -377742518, i32 99618666
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i39.reload251 = load volatile i32*, i32** %i39.reg2mem
  %361 = load i32, i32* %i39.reload251, align 4
  %362 = add i32 %361, 412583655
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 412583655
  %inc68 = add nsw i32 %361, 1
  %i39.reload250 = load volatile i32*, i32** %i39.reg2mem
  store i32 %364, i32* %i39.reload250, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 883028712, i32 99618666
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1963419827, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 159800670
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 159800670
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 180585120, i32 2074392711
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i70.reload268 = load volatile i32*, i32** %i70.reg2mem
  store i32 0, i32* %i70.reload268, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1720802061, i32 2074392711
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1626227288, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i70.reload267 = load volatile i32*, i32** %i70.reg2mem
  %420 = load i32, i32* %i70.reload267, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload188, align 4
  %cmp72 = icmp slt i32 %420, %421
  %422 = select i1 %cmp72, i32 1464720369, i32 -517235103
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i70.reload266 = load volatile i32*, i32** %i70.reg2mem
  %423 = load i32, i32* %i70.reload266, align 4
  %idxprom74 = sext i32 %423 to i64
  %hanzi.reload201 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload201, i64 0, i64 %idxprom74
  %424 = load float, float* %arrayidx75, align 4
  %conv = fpext float %424 to double
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 -957447822, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i70.reload265 = load volatile i32*, i32** %i70.reg2mem
  %425 = load i32, i32* %i70.reload265, align 4
  %426 = add i32 %425, 947329417
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 947329417
  %inc78 = add nsw i32 %425, 1
  %i70.reload264 = load volatile i32*, i32** %i70.reg2mem
  store i32 %428, i32* %i70.reload264, align 4
  store i32 1626227288, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 957205895
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 957205895
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
  %455 = select i1 %453, i32 -1300960084, i32 1174763130
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i80.reload277 = load volatile i32*, i32** %i80.reg2mem
  store i32 0, i32* %i80.reload277, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1119594872
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1119594872
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -2001742198, i32 1174763130
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1181882356, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i80.reload276 = load volatile i32*, i32** %i80.reg2mem
  %483 = load i32, i32* %i80.reload276, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %484 = load i32, i32* %a.reload180, align 4
  %cmp82 = icmp slt i32 %483, %484
  %485 = select i1 %cmp82, i32 -450504371, i32 458329172
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i80.reload275 = load volatile i32*, i32** %i80.reg2mem
  %486 = load i32, i32* %i80.reload275, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %487 = load i32, i32* %a.reload179, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub85 = sub nsw i32 %487, 1
  %cmp86 = icmp eq i32 %486, %489
  %490 = select i1 %cmp86, i32 916830714, i32 -1443941653
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 2076386949
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2076386949
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -592223801, i32 -1136053063
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i80.reload274 = load volatile i32*, i32** %i80.reg2mem
  %518 = load i32, i32* %i80.reload274, align 4
  %idxprom89 = sext i32 %518 to i64
  %meizi.reload211 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload211, i64 0, i64 %idxprom89
  %519 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %519 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv91)
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1566690852
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1566690852
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 553120521, i32 -1136053063
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1796861871, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1988164418
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1988164418
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2139704933, i32 -1372116602
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i80.reload273 = load volatile i32*, i32** %i80.reg2mem
  %562 = load i32, i32* %i80.reload273, align 4
  %idxprom94 = sext i32 %562 to i64
  %meizi.reload210 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload210, i64 0, i64 %idxprom94
  %563 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %563 to double
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv96)
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -132940053
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -132940053
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1882607503, i32 -1372116602
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1796861871, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1696752233, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i80.reload272 = load volatile i32*, i32** %i80.reg2mem
  %591 = load i32, i32* %i80.reload272, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc100 = add nsw i32 %591, 1
  %i80.reload271 = load volatile i32*, i32** %i80.reg2mem
  store i32 %595, i32* %i80.reload271, align 4
  store i32 1181882356, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 271500629
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 271500629
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -2020305108, i32 -1136793269
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1724246296
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1724246296
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 909455622, i32 -1136793269
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %paohuihaoduoalteredBB = alloca i32, align 4
  %zonggongalteredBB = alloca [7 x i8], align 1
  %paohuialteredBB = alloca [7 x i8], align 1
  %hanzialteredBB = alloca [40 x float], align 16
  %meizialteredBB = alloca [40 x float], align 16
  %paohuierhaoalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i39alteredBB = alloca i32, align 4
  %j44alteredBB = alloca i32, align 4
  %i70alteredBB = alloca i32, align 4
  %i80alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %638 = bitcast [7 x i8]* %zonggongalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %638, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.zonggong, i32 0, i32 0), i64 7, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 876390226, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i11.reload228 = load volatile i32*, i32** %i11.reg2mem
  %639 = load i32, i32* %i11.reload228, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %640 = load i32, i32* %b.reload187, align 4
  %_ = shl i32 %640, 1
  %_103 = shl i32 %640, 1
  %641 = add i32 0, 1282146773
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 1282146773
  %_104 = sub i32 0, %640
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen = add i32 %643, 1
  %_105 = shl i32 %640, 1
  %648 = sub i32 0, 1
  %649 = add i32 %640, %648
  %subalteredBB = sub nsw i32 %640, 1
  %cmp13alteredBB = icmp slt i32 %639, %649
  store i32 -535319749, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload240, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %651 = load i32, i32* %b.reload, align 4
  %cmp16alteredBB = icmp slt i32 %650, %651
  store i32 -1398617956, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i11.reload227 = load volatile i32*, i32** %i11.reg2mem
  %652 = load i32, i32* %i11.reload227, align 4
  %idxprom24alteredBB = sext i32 %652 to i64
  %hanzi.reload200 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload200, i64 0, i64 %idxprom24alteredBB
  %653 = load float, float* %arrayidx25alteredBB, align 4
  %paohuierhao.reload219 = load volatile float*, float** %paohuierhao.reg2mem
  store float %653, float* %paohuierhao.reload219, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload239, align 4
  %idxprom26alteredBB = sext i32 %654 to i64
  %hanzi.reload199 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload199, i64 0, i64 %idxprom26alteredBB
  %655 = load float, float* %arrayidx27alteredBB, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %656 = load i32, i32* %i11.reload, align 4
  %idxprom28alteredBB = sext i32 %656 to i64
  %hanzi.reload198 = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload198, i64 0, i64 %idxprom28alteredBB
  store float %655, float* %arrayidx29alteredBB, align 4
  %paohuierhao.reload = load volatile float*, float** %paohuierhao.reg2mem
  %657 = load float, float* %paohuierhao.reload, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload238, align 4
  %idxprom30alteredBB = sext i32 %658 to i64
  %hanzi.reload = load volatile [40 x float]*, [40 x float]** %hanzi.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [40 x float], [40 x float]* %hanzi.reload, i64 0, i64 %idxprom30alteredBB
  store float %657, float* %arrayidx31alteredBB, align 4
  store i32 1578113135, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload237, align 4
  %_118 = shl i32 %659, 1
  %660 = add i32 %659, -1891088902
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1891088902
  %_119 = sub i32 %659, 1
  %gen120 = mul i32 %662, 1
  %663 = sub i32 %659, 1161167255
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1161167255
  %_121 = sub i32 %659, 1
  %gen122 = mul i32 %665, 1
  %666 = sub i32 %659, -1067677951
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1067677951
  %_123 = sub i32 %659, 1
  %gen124 = mul i32 %668, 1
  %669 = sub i32 0, 1245790810
  %670 = sub i32 %669, %659
  %671 = add i32 %670, 1245790810
  %_125 = sub i32 0, %659
  %672 = sub i32 %671, 15652662
  %673 = add i32 %672, 1
  %674 = add i32 %673, 15652662
  %gen126 = add i32 %671, 1
  %_127 = shl i32 %659, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %659, %675
  %inc34alteredBB = add nsw i32 %659, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %676, i32* %j.reload, align 4
  store i32 -458271572, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i39.reload249 = load volatile i32*, i32** %i39.reg2mem
  %677 = load i32, i32* %i39.reload249, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %678 = load i32, i32* %a.reload, align 4
  %_132 = shl i32 %678, 1
  %_133 = shl i32 %678, 1
  %679 = add i32 %678, 1876096783
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1876096783
  %_134 = sub i32 %678, 1
  %gen135 = mul i32 %681, 1
  %_136 = shl i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %678, %682
  %_137 = sub i32 %678, 1
  %gen138 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %678, %684
  %sub41alteredBB = sub nsw i32 %678, 1
  %cmp42alteredBB = icmp slt i32 %677, %685
  store i32 -1472261454, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 859480640, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i39.reload248 = load volatile i32*, i32** %i39.reg2mem
  %686 = load i32, i32* %i39.reload248, align 4
  %_147 = shl i32 %686, 1
  %687 = sub i32 0, -513319159
  %688 = sub i32 %687, %686
  %689 = add i32 %688, -513319159
  %_148 = sub i32 0, %686
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen149 = add i32 %689, 1
  %692 = sub i32 0, -2123145660
  %693 = sub i32 %692, %686
  %694 = add i32 %693, -2123145660
  %_150 = sub i32 0, %686
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen151 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %686, %699
  %inc68alteredBB = add nsw i32 %686, 1
  %i39.reload = load volatile i32*, i32** %i39.reg2mem
  store i32 %700, i32* %i39.reload, align 4
  store i32 -377742518, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i70.reload = load volatile i32*, i32** %i70.reg2mem
  store i32 0, i32* %i70.reload, align 4
  store i32 180585120, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i80.reload270 = load volatile i32*, i32** %i80.reg2mem
  store i32 0, i32* %i80.reload270, align 4
  store i32 -1300960084, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i80.reload269 = load volatile i32*, i32** %i80.reg2mem
  %701 = load i32, i32* %i80.reload269, align 4
  %idxprom89alteredBB = sext i32 %701 to i64
  %meizi.reload209 = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload209, i64 0, i64 %idxprom89alteredBB
  %702 = load float, float* %arrayidx90alteredBB, align 4
  %conv91alteredBB = fpext float %702 to double
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv91alteredBB)
  store i32 -592223801, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i80.reload = load volatile i32*, i32** %i80.reg2mem
  %703 = load i32, i32* %i80.reload, align 4
  %idxprom94alteredBB = sext i32 %703 to i64
  %meizi.reload = load volatile [40 x float]*, [40 x float]** %meizi.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [40 x float], [40 x float]* %meizi.reload, i64 0, i64 %idxprom94alteredBB
  %704 = load float, float* %arrayidx95alteredBB, align 4
  %conv96alteredBB = fpext float %704 to double
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv96alteredBB)
  store i32 2139704933, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -2020305108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB171, %for.end101, %for.inc99, %if.end98, %originalBBpart2169, %originalBB167, %if.else93, %originalBBpart2165, %originalBB163, %if.then88, %for.body84, %for.cond81, %originalBBpart2161, %originalBB159, %for.end79, %for.inc77, %for.body73, %for.cond71, %originalBBpart2157, %originalBB155, %for.end69, %originalBBpart2153, %originalBB146, %for.inc67, %for.end66, %for.inc64, %originalBBpart2144, %originalBB142, %if.end63, %if.then54, %for.body48, %for.cond46, %for.body43, %originalBBpart2140, %originalBB131, %for.cond40, %for.end38, %for.inc36, %for.end35, %originalBBpart2129, %originalBB117, %for.inc33, %if.end32, %originalBBpart2115, %originalBB113, %if.then23, %for.body17, %originalBBpart2111, %originalBB109, %for.cond15, %for.body14, %originalBBpart2107, %originalBB102, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
