; ModuleID = 'source-C-CXX/101/66.c'
source_filename = "source-C-CXX/101/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sg.reg2mem = alloca [40 x double]*
  %zf.reg2mem = alloca [40 x [7 x i8]]*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1730081200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1730081200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 420521801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 420521801, label %first
    i32 -1677921762, label %originalBB
    i32 -1223157986, label %originalBBpart2
    i32 -1517751080, label %for.cond
    i32 590319471, label %originalBB99
    i32 -1728572194, label %originalBBpart2101
    i32 661229382, label %for.body
    i32 1142899038, label %if.then
    i32 211073671, label %if.else
    i32 1531131685, label %if.end
    i32 -1737553760, label %originalBB103
    i32 -1113763529, label %originalBBpart2105
    i32 583408652, label %for.inc
    i32 -813009687, label %for.end
    i32 -1808134788, label %originalBB107
    i32 -341805642, label %originalBBpart2109
    i32 426960771, label %for.cond15
    i32 -1196748030, label %originalBB111
    i32 -866793435, label %originalBBpart2126
    i32 1151104222, label %for.body19
    i32 -364302668, label %for.cond20
    i32 592349584, label %for.body23
    i32 1168559347, label %if.then30
    i32 694115470, label %if.end39
    i32 1708787967, label %originalBB128
    i32 -183313077, label %originalBBpart2130
    i32 1645705556, label %for.inc40
    i32 923859471, label %for.end42
    i32 -1812202554, label %originalBB132
    i32 -1025662081, label %originalBBpart2134
    i32 222220133, label %for.inc43
    i32 -1158889413, label %originalBB136
    i32 -1852505188, label %originalBBpart2143
    i32 1299589087, label %for.end45
    i32 -835484867, label %for.cond47
    i32 452263886, label %for.body50
    i32 -2050647088, label %for.cond52
    i32 -853640406, label %for.body55
    i32 742132131, label %if.then62
    i32 1963318239, label %if.end71
    i32 1845845122, label %for.inc72
    i32 -1870136682, label %for.end74
    i32 1691060719, label %originalBB145
    i32 -1088813995, label %originalBBpart2147
    i32 -246627822, label %for.inc75
    i32 682600995, label %originalBB149
    i32 425497398, label %originalBBpart2159
    i32 -407745482, label %for.end77
    i32 -133362510, label %originalBB161
    i32 839147128, label %originalBBpart2163
    i32 -1436060528, label %for.cond80
    i32 1992313217, label %for.body83
    i32 -1349400688, label %for.inc87
    i32 1925355069, label %for.end89
    i32 -1951092267, label %originalBB165
    i32 -888599397, label %originalBBpart2167
    i32 -1714592206, label %originalBBalteredBB
    i32 1417326539, label %originalBB99alteredBB
    i32 -885868709, label %originalBB103alteredBB
    i32 1997941557, label %originalBB107alteredBB
    i32 111551240, label %originalBB111alteredBB
    i32 -1872505969, label %originalBB128alteredBB
    i32 -1878720505, label %originalBB132alteredBB
    i32 925024318, label %originalBB136alteredBB
    i32 525015224, label %originalBB145alteredBB
    i32 -1783346902, label %originalBB149alteredBB
    i32 -781479101, label %originalBB161alteredBB
    i32 1565636246, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 -1677921762, i32 -1714592206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %zf = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %zf, [40 x [7 x i8]]** %zf.reg2mem
  %q = alloca i8, align 1
  %sg = alloca [40 x double], align 16
  store [40 x double]* %sg, [40 x double]** %sg.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %count1.reload183 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload183, align 4
  %count2.reload188 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload188, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload177, i8* %q)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload176, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %count2.reload187 = load volatile i32*, i32** %count2.reg2mem
  store i32 %29, i32* %count2.reload187, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -14523091
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -14523091
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1223157986, i32 -1714592206
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1517751080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2080986970
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2080986970
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 590319471, i32 1417326539
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload210, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1549488603
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1549488603
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1728572194, i32 1417326539
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 661229382, i32 -813009687
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %90 to i64
  %zf.reload189 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %zf.reload189, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload208, align 4
  %idxprom2 = sext i32 %91 to i64
  %zf.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %zf.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %zf.reload, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload212, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload, align 4
  %cmp6 = icmp eq i32 %92, 4
  %93 = select i1 %cmp6, i32 1142899038, i32 211073671
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count1.reload182 = load volatile i32*, i32** %count1.reg2mem
  %94 = load i32, i32* %count1.reload182, align 4
  %idxprom8 = sext i32 %94 to i64
  %sg.reload205 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload205, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx9)
  %count1.reload181 = load volatile i32*, i32** %count1.reg2mem
  %95 = load i32, i32* %count1.reload181, align 4
  %96 = sub i32 %95, -281726447
  %97 = add i32 %96, 1
  %98 = add i32 %97, -281726447
  %inc = add nsw i32 %95, 1
  %count1.reload180 = load volatile i32*, i32** %count1.reg2mem
  store i32 %98, i32* %count1.reload180, align 4
  store i32 1531131685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count2.reload186 = load volatile i32*, i32** %count2.reg2mem
  %99 = load i32, i32* %count2.reload186, align 4
  %idxprom11 = sext i32 %99 to i64
  %sg.reload204 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload204, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx12)
  %count2.reload185 = load volatile i32*, i32** %count2.reg2mem
  %100 = load i32, i32* %count2.reload185, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %dec = add nsw i32 %100, -1
  %count2.reload184 = load volatile i32*, i32** %count2.reg2mem
  store i32 %104, i32* %count2.reload184, align 4
  store i32 1531131685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -341080255
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -341080255
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1737553760, i32 -885868709
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 679199222
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 679199222
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1113763529, i32 -885868709
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 583408652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload207, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc14 = add nsw i32 %147, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload206, align 4
  store i32 -1517751080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 551056558
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 551056558
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1808134788, i32 1997941557
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %e.reload247 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload247, align 8
  %c.reload250 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload250, align 8
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload224, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1827815876
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1827815876
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -341805642, i32 1997941557
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 426960771, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 368956300
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 368956300
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1196748030, i32 111551240
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload223, align 4
  %count1.reload179 = load volatile i32*, i32** %count1.reg2mem
  %198 = load i32, i32* %count1.reload179, align 4
  %199 = add i32 %198, -458146697
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -458146697
  %sub16 = sub nsw i32 %198, 1
  %cmp17 = icmp slt i32 %197, %201
  store i1 %cmp17, i1* %cmp17.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1391574070
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1391574070
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -866793435, i32 111551240
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 1151104222, i32 1299589087
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload222, align 4
  %219 = add i32 %218, 656837735
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 656837735
  %add = add nsw i32 %218, 1
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  store i32 %221, i32* %m.reload230, align 4
  store i32 -364302668, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload229, align 4
  %count1.reload178 = load volatile i32*, i32** %count1.reg2mem
  %223 = load i32, i32* %count1.reload178, align 4
  %cmp21 = icmp slt i32 %222, %223
  %224 = select i1 %cmp21, i32 592349584, i32 923859471
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload228, align 4
  %idxprom24 = sext i32 %225 to i64
  %sg.reload203 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload203, i64 0, i64 %idxprom24
  %226 = load double, double* %arrayidx25, align 8
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload221, align 4
  %idxprom26 = sext i32 %227 to i64
  %sg.reload202 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload202, i64 0, i64 %idxprom26
  %228 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp olt double %226, %228
  %229 = select i1 %cmp28, i32 1168559347, i32 694115470
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload220, align 4
  %idxprom31 = sext i32 %230 to i64
  %sg.reload201 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload201, i64 0, i64 %idxprom31
  %231 = load double, double* %arrayidx32, align 8
  %e.reload246 = load volatile double*, double** %e.reg2mem
  store double %231, double* %e.reload246, align 8
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload227, align 4
  %idxprom33 = sext i32 %232 to i64
  %sg.reload200 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload200, i64 0, i64 %idxprom33
  %233 = load double, double* %arrayidx34, align 8
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload219, align 4
  %idxprom35 = sext i32 %234 to i64
  %sg.reload199 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload199, i64 0, i64 %idxprom35
  store double %233, double* %arrayidx36, align 8
  %e.reload245 = load volatile double*, double** %e.reg2mem
  %235 = load double, double* %e.reload245, align 8
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload226, align 4
  %idxprom37 = sext i32 %236 to i64
  %sg.reload198 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload198, i64 0, i64 %idxprom37
  store double %235, double* %arrayidx38, align 8
  store i32 694115470, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1708787967, i32 -1872505969
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1755484842
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1755484842
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -183313077, i32 -1872505969
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1645705556, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload225, align 4
  %267 = sub i32 %266, 340715165
  %268 = add i32 %267, 1
  %269 = add i32 %268, 340715165
  %inc41 = add nsw i32 %266, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %269, i32* %m.reload, align 4
  store i32 -364302668, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1812202554, i32 -1878720505
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1025662081, i32 -1878720505
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 222220133, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 915099101
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 915099101
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1158889413, i32 925024318
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload218, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc44 = add nsw i32 %325, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload217, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1155914790
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1155914790
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1852505188, i32 925024318
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 426960771, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %343 = load i32, i32* %count2.reload, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add46 = add nsw i32 %343, 1
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 %345, i32* %d.reload238, align 4
  store i32 -835484867, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload237, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload174, align 4
  %cmp48 = icmp slt i32 %346, %347
  %348 = select i1 %cmp48, i32 452263886, i32 -407745482
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload216, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add51 = add nsw i32 %349, 1
  %f.reload244 = load volatile i32*, i32** %f.reg2mem
  store i32 %353, i32* %f.reload244, align 4
  store i32 -2050647088, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %f.reload243 = load volatile i32*, i32** %f.reg2mem
  %354 = load i32, i32* %f.reload243, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload173, align 4
  %cmp53 = icmp slt i32 %354, %355
  %356 = select i1 %cmp53, i32 -853640406, i32 -1870136682
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %f.reload242 = load volatile i32*, i32** %f.reg2mem
  %357 = load i32, i32* %f.reload242, align 4
  %idxprom56 = sext i32 %357 to i64
  %sg.reload197 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload197, i64 0, i64 %idxprom56
  %358 = load double, double* %arrayidx57, align 8
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %359 = load i32, i32* %d.reload236, align 4
  %idxprom58 = sext i32 %359 to i64
  %sg.reload196 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload196, i64 0, i64 %idxprom58
  %360 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %358, %360
  %361 = select i1 %cmp60, i32 742132131, i32 1963318239
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %362 = load i32, i32* %d.reload235, align 4
  %idxprom63 = sext i32 %362 to i64
  %sg.reload195 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload195, i64 0, i64 %idxprom63
  %363 = load double, double* %arrayidx64, align 8
  %c.reload249 = load volatile double*, double** %c.reg2mem
  store double %363, double* %c.reload249, align 8
  %f.reload241 = load volatile i32*, i32** %f.reg2mem
  %364 = load i32, i32* %f.reload241, align 4
  %idxprom65 = sext i32 %364 to i64
  %sg.reload194 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload194, i64 0, i64 %idxprom65
  %365 = load double, double* %arrayidx66, align 8
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %366 = load i32, i32* %d.reload234, align 4
  %idxprom67 = sext i32 %366 to i64
  %sg.reload193 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload193, i64 0, i64 %idxprom67
  store double %365, double* %arrayidx68, align 8
  %c.reload248 = load volatile double*, double** %c.reg2mem
  %367 = load double, double* %c.reload248, align 8
  %f.reload240 = load volatile i32*, i32** %f.reg2mem
  %368 = load i32, i32* %f.reload240, align 4
  %idxprom69 = sext i32 %368 to i64
  %sg.reload192 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload192, i64 0, i64 %idxprom69
  store double %367, double* %arrayidx70, align 8
  store i32 1963318239, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1845845122, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %f.reload239 = load volatile i32*, i32** %f.reg2mem
  %369 = load i32, i32* %f.reload239, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc73 = add nsw i32 %369, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %371, i32* %f.reload, align 4
  store i32 -2050647088, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
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
  %397 = select i1 %395, i32 1691060719, i32 525015224
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1088813995, i32 525015224
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -246627822, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 682600995, i32 -1783346902
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %450 = load i32, i32* %d.reload233, align 4
  %451 = sub i32 %450, -306144893
  %452 = add i32 %451, 1
  %453 = add i32 %452, -306144893
  %inc76 = add nsw i32 %450, 1
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  store i32 %453, i32* %d.reload232, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1491604450
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1491604450
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 425497398, i32 -1783346902
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -835484867, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -492075677
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -492075677
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -133362510, i32 -781479101
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %sg.reload191 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload191, i64 0, i64 0
  %496 = load double, double* %arrayidx78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %496)
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload255, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 839147128, i32 -781479101
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1436060528, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  %511 = load i32, i32* %s.reload254, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload172, align 4
  %cmp81 = icmp slt i32 %511, %512
  %513 = select i1 %cmp81, i32 1992313217, i32 1925355069
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %514 = load i32, i32* %s.reload253, align 4
  %idxprom84 = sext i32 %514 to i64
  %sg.reload190 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload190, i64 0, i64 %idxprom84
  %515 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %515)
  store i32 -1349400688, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  %516 = load i32, i32* %s.reload252, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc88 = add nsw i32 %516, 1
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  store i32 %518, i32* %s.reload251, align 4
  store i32 -1436060528, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1578046254
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1578046254
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1951092267, i32 1565636246
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 304634604
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 304634604
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -888599397, i32 1565636246
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %zfalteredBB = alloca [40 x [7 x i8]], align 16
  %qalteredBB = alloca i8, align 1
  %sgalteredBB = alloca [40 x double], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %qalteredBB)
  %573 = load i32, i32* %nalteredBB, align 4
  %574 = sub i32 0, -160120631
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -160120631
  %_ = sub i32 0, %573
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen = add i32 %576, 1
  %579 = add i32 %573, 2079515308
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 2079515308
  %_90 = sub i32 %573, 1
  %gen91 = mul i32 %581, 1
  %582 = sub i32 0, -86260010
  %583 = sub i32 %582, %573
  %584 = add i32 %583, -86260010
  %_92 = sub i32 0, %573
  %585 = add i32 %584, -516297645
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -516297645
  %gen93 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %573, %588
  %_94 = sub i32 %573, 1
  %gen95 = mul i32 %589, 1
  %590 = sub i32 0, -665896838
  %591 = sub i32 %590, %573
  %592 = add i32 %591, -665896838
  %_96 = sub i32 0, %573
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen97 = add i32 %592, 1
  %_98 = shl i32 %573, 1
  %595 = sub i32 %573, 2119868214
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 2119868214
  %subalteredBB = sub nsw i32 %573, 1
  store i32 %597, i32* %count2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1677921762, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %598, %599
  store i32 590319471, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1737553760, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload, align 8
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload215, align 4
  store i32 -1808134788, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload214, align 4
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %601 = load i32, i32* %count1.reload, align 4
  %602 = sub i32 %601, -1090127303
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1090127303
  %_112 = sub i32 %601, 1
  %gen113 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %601, %605
  %_114 = sub i32 %601, 1
  %gen115 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %601, %607
  %_116 = sub i32 %601, 1
  %gen117 = mul i32 %608, 1
  %609 = add i32 %601, -90912024
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -90912024
  %_118 = sub i32 %601, 1
  %gen119 = mul i32 %611, 1
  %_120 = shl i32 %601, 1
  %612 = add i32 0, -313480158
  %613 = sub i32 %612, %601
  %614 = sub i32 %613, -313480158
  %_121 = sub i32 0, %601
  %615 = sub i32 %614, 1351469572
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1351469572
  %gen122 = add i32 %614, 1
  %_123 = shl i32 %601, 1
  %_124 = shl i32 %601, 1
  %618 = sub i32 %601, 832699658
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 832699658
  %sub16alteredBB = sub nsw i32 %601, 1
  %cmp17alteredBB = icmp slt i32 %600, %620
  store i32 -1196748030, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1708787967, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1812202554, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload213, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_137 = sub i32 %621, 1
  %gen138 = mul i32 %623, 1
  %_139 = shl i32 %621, 1
  %624 = add i32 0, -1957437216
  %625 = sub i32 %624, %621
  %626 = sub i32 %625, -1957437216
  %_140 = sub i32 0, %621
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen141 = add i32 %626, 1
  %629 = sub i32 %621, -1435942272
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1435942272
  %inc44alteredBB = add nsw i32 %621, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %631, i32* %k.reload, align 4
  store i32 -1158889413, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1691060719, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %632 = load i32, i32* %d.reload231, align 4
  %633 = add i32 %632, 2130007611
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 2130007611
  %_150 = sub i32 %632, 1
  %gen151 = mul i32 %635, 1
  %636 = add i32 0, 1950245514
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, 1950245514
  %_152 = sub i32 0, %632
  %639 = add i32 %638, 1183947073
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1183947073
  %gen153 = add i32 %638, 1
  %_154 = shl i32 %632, 1
  %642 = sub i32 0, 1
  %643 = add i32 %632, %642
  %_155 = sub i32 %632, 1
  %gen156 = mul i32 %643, 1
  %_157 = shl i32 %632, 1
  %644 = sub i32 %632, 770598785
  %645 = add i32 %644, 1
  %646 = add i32 %645, 770598785
  %inc76alteredBB = add nsw i32 %632, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %646, i32* %d.reload, align 4
  store i32 682600995, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %sg.reload = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg.reload, i64 0, i64 0
  %647 = load double, double* %arrayidx78alteredBB, align 16
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %647)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 -133362510, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1951092267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB165, %for.end89, %for.inc87, %for.body83, %for.cond80, %originalBBpart2163, %originalBB161, %for.end77, %originalBBpart2159, %originalBB149, %for.inc75, %originalBBpart2147, %originalBB145, %for.end74, %for.inc72, %if.end71, %if.then62, %for.body55, %for.cond52, %for.body50, %for.cond47, %for.end45, %originalBBpart2143, %originalBB136, %for.inc43, %originalBBpart2134, %originalBB132, %for.end42, %for.inc40, %originalBBpart2130, %originalBB128, %if.end39, %if.then30, %for.body23, %for.cond20, %for.body19, %originalBBpart2126, %originalBB111, %for.cond15, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.else, %if.then, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
