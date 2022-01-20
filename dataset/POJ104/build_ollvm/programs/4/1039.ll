; ModuleID = 'source-C-CXX/4/1039.c'
source_filename = "source-C-CXX/4/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %hou.reg2mem = alloca [501 x i8]*
  %qian.reg2mem = alloca [501 x i8]*
  %k.reg2mem = alloca double*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 355423972
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 355423972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -98841131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -98841131, label %first
    i32 1108588204, label %originalBB
    i32 -406966899, label %originalBBpart2
    i32 -224155912, label %if.then
    i32 1299332455, label %if.end
    i32 1695989872, label %for.cond
    i32 1316768880, label %for.body
    i32 722627843, label %land.lhs.true
    i32 -1135998302, label %land.lhs.true17
    i32 1319783342, label %land.lhs.true23
    i32 1201452479, label %originalBB105
    i32 1192195806, label %originalBBpart2107
    i32 -193174254, label %lor.lhs.false
    i32 192534658, label %land.lhs.true34
    i32 -1945054178, label %originalBB109
    i32 -105921350, label %originalBBpart2111
    i32 -634523443, label %land.lhs.true40
    i32 -1226345549, label %land.lhs.true46
    i32 595184620, label %originalBB113
    i32 -1958477989, label %originalBBpart2115
    i32 926488729, label %if.then52
    i32 1926408590, label %originalBB117
    i32 1915552240, label %originalBBpart2119
    i32 1882124491, label %if.end53
    i32 1022401246, label %originalBB121
    i32 303858236, label %originalBBpart2123
    i32 2071554831, label %for.inc
    i32 -913916811, label %for.end
    i32 -313800017, label %if.then56
    i32 454173181, label %originalBB125
    i32 -1967913233, label %originalBBpart2127
    i32 -539785643, label %if.else
    i32 -1315300953, label %if.then60
    i32 -980980353, label %for.cond61
    i32 1787395447, label %for.body67
    i32 -972744014, label %if.then76
    i32 -266067252, label %if.end78
    i32 -429138092, label %for.inc79
    i32 -821274622, label %originalBB129
    i32 1778104895, label %originalBBpart2136
    i32 1953837356, label %for.end81
    i32 -1783128438, label %if.then88
    i32 -583414795, label %if.else90
    i32 1645061341, label %if.then99
    i32 -1349755261, label %originalBB138
    i32 -282637210, label %originalBBpart2140
    i32 1693035178, label %if.end101
    i32 -1571986767, label %originalBB142
    i32 184162214, label %originalBBpart2144
    i32 685781789, label %if.end102
    i32 1077556893, label %if.end103
    i32 1788719472, label %if.end104
    i32 -529248897, label %originalBBalteredBB
    i32 -1413609617, label %originalBB105alteredBB
    i32 1749299162, label %originalBB109alteredBB
    i32 -1533151708, label %originalBB113alteredBB
    i32 -606591490, label %originalBB117alteredBB
    i32 643885825, label %originalBB121alteredBB
    i32 -1402449298, label %originalBB125alteredBB
    i32 1733658326, label %originalBB129alteredBB
    i32 -926744865, label %originalBB138alteredBB
    i32 -1732080287, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1108588204, i32 -529248897
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %qian = alloca [501 x i8], align 16
  store [501 x i8]* %qian, [501 x i8]** %qian.reg2mem
  %hou = alloca [501 x i8], align 16
  store [501 x i8]* %hou, [501 x i8]** %hou.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload150 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload150)
  %qian.reload161 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %hou.reload169 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %qian.reload161, [501 x i8]* %hou.reload169)
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload196, align 4
  %qian.reload160 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload160, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %hou.reload168 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reload168, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ne i64 %call2, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -406966899, i32 -529248897
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -224155912, i32 1299332455
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload195, align 4
  store i32 1299332455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload200, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1695989872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload190, align 4
  %conv = sext i32 %42 to i64
  %qian.reload159 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload159, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %43 = select i1 %cmp7, i32 1316768880, i32 -913916811
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %44 to i64
  %qian.reload158 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload158, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %45 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %46 = select i1 %cmp10, i32 722627843, i32 -193174254
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload188, align 4
  %idxprom12 = sext i32 %47 to i64
  %qian.reload157 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload157, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  %49 = select i1 %cmp15, i32 -1135998302, i32 -193174254
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload187, align 4
  %idxprom18 = sext i32 %50 to i64
  %qian.reload156 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload156, i64 0, i64 %idxprom18
  %51 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %51 to i32
  %cmp21 = icmp ne i32 %conv20, 71
  %52 = select i1 %cmp21, i32 1319783342, i32 -193174254
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1766579000
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1766579000
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1201452479, i32 -1413609617
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload186, align 4
  %idxprom24 = sext i32 %68 to i64
  %qian.reload155 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload155, i64 0, i64 %idxprom24
  %69 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %69 to i32
  %cmp27 = icmp ne i32 %conv26, 67
  store i1 %cmp27, i1* %cmp27.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1192195806, i32 -1413609617
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %96 = select i1 %cmp27.reload, i32 926488729, i32 -193174254
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload185, align 4
  %idxprom29 = sext i32 %97 to i64
  %hou.reload167 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reload167, i64 0, i64 %idxprom29
  %98 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %98 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %99 = select i1 %cmp32, i32 192534658, i32 1882124491
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1839155744
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1839155744
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1945054178, i32 1749299162
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload184, align 4
  %idxprom35 = sext i32 %127 to i64
  %hou.reload166 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reload166, i64 0, i64 %idxprom35
  %128 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %128 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  store i1 %cmp38, i1* %cmp38.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -27229011
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -27229011
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -105921350, i32 1749299162
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %156 = select i1 %cmp38.reload, i32 -634523443, i32 1882124491
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload183, align 4
  %idxprom41 = sext i32 %157 to i64
  %hou.reload165 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reload165, i64 0, i64 %idxprom41
  %158 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %158 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  %159 = select i1 %cmp44, i32 -1226345549, i32 1882124491
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2059615604
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2059615604
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 595184620, i32 -1533151708
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload182, align 4
  %idxprom47 = sext i32 %175 to i64
  %hou.reload164 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reload164, i64 0, i64 %idxprom47
  %176 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %176 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1958477989, i32 -1533151708
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %203 = select i1 %cmp50.reload, i32 926488729, i32 1882124491
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1055143790
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1055143790
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1926408590, i32 -606591490
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload194, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -767690718
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -767690718
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1915552240, i32 -606591490
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1882124491, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1930000023
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1930000023
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1022401246, i32 643885825
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 303858236, i32 643885825
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2071554831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload181, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc = add nsw i32 %287, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload180, align 4
  store i32 1695989872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %290 = load i32, i32* %s.reload193, align 4
  %cmp54 = icmp eq i32 %290, 1
  %291 = select i1 %cmp54, i32 -313800017, i32 -539785643
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1888844714
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1888844714
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 454173181, i32 -1402449298
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 661248297
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 661248297
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1967913233, i32 -1402449298
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1788719472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %322 = load i32, i32* %s.reload192, align 4
  %cmp58 = icmp eq i32 %322, 0
  %323 = select i1 %cmp58, i32 -1315300953, i32 1077556893
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -980980353, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload178, align 4
  %conv62 = sext i32 %324 to i64
  %qian.reload154 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arraydecay63 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload154, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %cmp65 = icmp ult i64 %conv62, %call64
  %325 = select i1 %cmp65, i32 1787395447, i32 1953837356
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload177, align 4
  %idxprom68 = sext i32 %326 to i64
  %qian.reload153 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload153, i64 0, i64 %idxprom68
  %327 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %327 to i32
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload176, align 4
  %idxprom71 = sext i32 %328 to i64
  %hou.reload163 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reload163, i64 0, i64 %idxprom71
  %329 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %329 to i32
  %cmp74 = icmp eq i32 %conv70, %conv73
  %330 = select i1 %cmp74, i32 -972744014, i32 -266067252
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload199, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc77 = add nsw i32 %331, 1
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %333, i32* %m.reload198, align 4
  store i32 -266067252, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -429138092, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -821274622, i32 1733658326
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload175, align 4
  %361 = sub i32 %360, -353510377
  %362 = add i32 %361, 1
  %363 = add i32 %362, -353510377
  %inc80 = add nsw i32 %360, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload174, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -927844127
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -927844127
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
  %390 = select i1 %388, i32 1778104895, i32 1733658326
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -980980353, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload197, align 4
  %conv82 = sitofp i32 %391 to double
  %mul = fmul double 1.000000e+00, %conv82
  %qian.reload152 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arraydecay83 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload152, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #3
  %conv85 = uitofp i64 %call84 to double
  %div = fdiv double %mul, %conv85
  %k.reload149 = load volatile double*, double** %k.reg2mem
  %392 = load double, double* %k.reload149, align 8
  %cmp86 = fcmp ogt double %div, %392
  %393 = select i1 %cmp86, i32 -1783128438, i32 -583414795
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 685781789, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload, align 4
  %conv91 = sitofp i32 %394 to double
  %mul92 = fmul double 1.000000e+00, %conv91
  %qian.reload151 = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arraydecay93 = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload151, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #3
  %conv95 = uitofp i64 %call94 to double
  %div96 = fdiv double %mul92, %conv95
  %k.reload = load volatile double*, double** %k.reg2mem
  %395 = load double, double* %k.reload, align 8
  %cmp97 = fcmp ole double %div96, %395
  %396 = select i1 %cmp97, i32 1645061341, i32 1693035178
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1349755261, i32 -926744865
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -744850979
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -744850979
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -282637210, i32 -926744865
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1693035178, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 607742977
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 607742977
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1571986767, i32 -1732080287
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1438956864
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1438956864
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 184162214, i32 -1732080287
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 685781789, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1077556893, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1788719472, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %qianalteredBB = alloca [501 x i8], align 16
  %houalteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %qianalteredBB, [501 x i8]* %houalteredBB)
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %qianalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %houalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call2alteredBB, %call4alteredBB
  store i32 1108588204, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload173, align 4
  %idxprom24alteredBB = sext i32 %480 to i64
  %qian.reload = load volatile [501 x i8]*, [501 x i8]** %qian.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %qian.reload, i64 0, i64 %idxprom24alteredBB
  %481 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %481 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 67
  store i32 1201452479, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload172, align 4
  %idxprom35alteredBB = sext i32 %482 to i64
  %hou.reload162 = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reload162, i64 0, i64 %idxprom35alteredBB
  %483 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %483 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 84
  store i32 -1945054178, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload171, align 4
  %idxprom47alteredBB = sext i32 %484 to i64
  %hou.reload = load volatile [501 x i8]*, [501 x i8]** %hou.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %hou.reload, i64 0, i64 %idxprom47alteredBB
  %485 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %485 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 67
  store i32 595184620, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 1926408590, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1022401246, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 454173181, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload170, align 4
  %_ = shl i32 %486, 1
  %_130 = shl i32 %486, 1
  %_131 = shl i32 %486, 1
  %_132 = shl i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_133 = sub i32 %486, 1
  %gen = mul i32 %488, 1
  %_134 = shl i32 %486, 1
  %489 = sub i32 %486, -1729675264
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1729675264
  %inc80alteredBB = add nsw i32 %486, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload, align 4
  store i32 -821274622, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1349755261, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1571986767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end103, %if.end102, %originalBBpart2144, %originalBB142, %if.end101, %originalBBpart2140, %originalBB138, %if.then99, %if.else90, %if.then88, %for.end81, %originalBBpart2136, %originalBB129, %for.inc79, %if.end78, %if.then76, %for.body67, %for.cond61, %if.then60, %if.else, %originalBBpart2127, %originalBB125, %if.then56, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end53, %originalBBpart2119, %originalBB117, %if.then52, %originalBBpart2115, %originalBB113, %land.lhs.true46, %land.lhs.true40, %originalBBpart2111, %originalBB109, %land.lhs.true34, %lor.lhs.false, %originalBBpart2107, %originalBB105, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
