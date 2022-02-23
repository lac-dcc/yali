; ModuleID = 'source-C-CXX/62/1981.c'
source_filename = "source-C-CXX/62/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j70.reg2mem = alloca i32*
  %i66.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j34.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2128702799
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2128702799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1319874747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1319874747, label %first
    i32 1210932766, label %originalBB
    i32 84793447, label %originalBBpart2
    i32 2125058644, label %for.cond
    i32 214036382, label %for.body
    i32 -775284738, label %for.cond1
    i32 1041703081, label %for.body3
    i32 -540649743, label %for.inc
    i32 -1799826153, label %originalBB99
    i32 2006658555, label %originalBBpart2105
    i32 1627615327, label %for.end
    i32 945469733, label %for.inc7
    i32 -1352323668, label %for.end9
    i32 -1921607659, label %originalBB107
    i32 1338813976, label %originalBBpart2109
    i32 1262030006, label %for.cond12
    i32 -1154993426, label %for.body14
    i32 1946484522, label %for.cond16
    i32 358896424, label %originalBB111
    i32 -2081683484, label %originalBBpart2113
    i32 1032902874, label %for.body18
    i32 1831820133, label %for.inc24
    i32 -618227108, label %for.end26
    i32 -936500562, label %for.inc27
    i32 -719808824, label %for.end29
    i32 1561956289, label %for.cond31
    i32 -2146958923, label %originalBB115
    i32 576369643, label %originalBBpart2117
    i32 -1577331236, label %for.body33
    i32 -396999898, label %for.cond35
    i32 -1161754778, label %originalBB119
    i32 -654383267, label %originalBBpart2121
    i32 -158749761, label %for.body37
    i32 48961449, label %for.cond38
    i32 1343435221, label %for.body40
    i32 879683756, label %for.inc57
    i32 2077641614, label %for.end59
    i32 291783112, label %originalBB123
    i32 -1414598833, label %originalBBpart2125
    i32 -2101287020, label %for.inc60
    i32 818755524, label %for.end62
    i32 -832704313, label %originalBB127
    i32 968486429, label %originalBBpart2129
    i32 -1810971273, label %for.inc63
    i32 -1415430790, label %for.end65
    i32 -709500489, label %for.cond67
    i32 1474626609, label %for.body69
    i32 1347370887, label %originalBB131
    i32 80230343, label %originalBBpart2133
    i32 -25205361, label %for.cond71
    i32 1475801029, label %for.body73
    i32 -337257863, label %originalBB135
    i32 -1755978623, label %originalBBpart2137
    i32 2098815852, label %if.then
    i32 55134367, label %originalBB139
    i32 326115966, label %originalBBpart2141
    i32 -1674093894, label %if.else
    i32 -723122067, label %originalBB143
    i32 -1467411851, label %originalBBpart2145
    i32 744857331, label %if.end
    i32 1714632342, label %if.then86
    i32 1653126058, label %if.end92
    i32 -1623814632, label %originalBB147
    i32 -1269073211, label %originalBBpart2149
    i32 -1354575793, label %for.inc93
    i32 213746795, label %originalBB151
    i32 -1593778824, label %originalBBpart2164
    i32 -256176450, label %for.end95
    i32 1629641656, label %for.inc96
    i32 1001822827, label %originalBB166
    i32 -2009990248, label %originalBBpart2178
    i32 -406443614, label %for.end98
    i32 1540223775, label %originalBBalteredBB
    i32 -1854272208, label %originalBB99alteredBB
    i32 -329635482, label %originalBB107alteredBB
    i32 -2057952182, label %originalBB111alteredBB
    i32 1098283126, label %originalBB115alteredBB
    i32 1014256917, label %originalBB119alteredBB
    i32 -437703418, label %originalBB123alteredBB
    i32 -1171272215, label %originalBB127alteredBB
    i32 -1951633495, label %originalBB131alteredBB
    i32 312084049, label %originalBB135alteredBB
    i32 1085887641, label %originalBB139alteredBB
    i32 748758813, label %originalBB143alteredBB
    i32 1724687798, label %originalBB147alteredBB
    i32 526514242, label %originalBB151alteredBB
    i32 -2001859120, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 1210932766, i32 1540223775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem
  %j70 = alloca i32, align 4
  store i32* %j70, i32** %j70.reg2mem
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  %c.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %c.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload187 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload189 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload187, i32* %y1.reload189)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1534038855
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1534038855
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 84793447, i32 1540223775
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2125058644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload210, align 4
  %x1.reload186 = load volatile i32*, i32** %x1.reg2mem
  %32 = load i32, i32* %x1.reload186, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 214036382, i32 -1352323668
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -775284738, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload216, align 4
  %y1.reload188 = load volatile i32*, i32** %y1.reg2mem
  %35 = load i32, i32* %y1.reload188, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 1041703081, i32 1627615327
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload199, i64 0, i64 %idxprom
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload215, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -540649743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1799826153, i32 -1854272208
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload214, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload213, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1865888445
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1865888445
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
  %94 = select i1 %92, i32 2006658555, i32 -1854272208
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -775284738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 945469733, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload208, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload, align 4
  store i32 2125058644, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1328939932
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1328939932
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1921607659, i32 -329635482
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %x2.reload191 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload198 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload191, i32* %y2.reload198)
  %i11.reload222 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload222, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1338813976, i32 -329635482
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1262030006, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload221 = load volatile i32*, i32** %i11.reg2mem
  %139 = load i32, i32* %i11.reload221, align 4
  %x2.reload190 = load volatile i32*, i32** %x2.reg2mem
  %140 = load i32, i32* %x2.reload190, align 4
  %cmp13 = icmp slt i32 %139, %140
  %141 = select i1 %cmp13, i32 -1154993426, i32 -719808824
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload227 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload227, align 4
  store i32 1946484522, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 358896424, i32 -2057952182
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j15.reload226 = load volatile i32*, i32** %j15.reg2mem
  %156 = load i32, i32* %j15.reload226, align 4
  %y2.reload197 = load volatile i32*, i32** %y2.reg2mem
  %157 = load i32, i32* %y2.reload197, align 4
  %cmp17 = icmp slt i32 %156, %157
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2081683484, i32 -2057952182
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %172 = select i1 %cmp17.reload, i32 1032902874, i32 -618227108
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload220 = load volatile i32*, i32** %i11.reg2mem
  %173 = load i32, i32* %i11.reload220, align 4
  %idxprom19 = sext i32 %173 to i64
  %b.reload200 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload200, i64 0, i64 %idxprom19
  %j15.reload225 = load volatile i32*, i32** %j15.reg2mem
  %174 = load i32, i32* %j15.reload225, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  store i32 1831820133, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j15.reload224 = load volatile i32*, i32** %j15.reg2mem
  %175 = load i32, i32* %j15.reload224, align 4
  %176 = add i32 %175, 393586078
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 393586078
  %inc25 = add nsw i32 %175, 1
  %j15.reload223 = load volatile i32*, i32** %j15.reg2mem
  store i32 %178, i32* %j15.reload223, align 4
  store i32 1946484522, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -936500562, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i11.reload219 = load volatile i32*, i32** %i11.reg2mem
  %179 = load i32, i32* %i11.reload219, align 4
  %180 = sub i32 %179, 1555138623
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1555138623
  %inc28 = add nsw i32 %179, 1
  %i11.reload218 = load volatile i32*, i32** %i11.reg2mem
  store i32 %182, i32* %i11.reload218, align 4
  store i32 1262030006, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i30.reload234 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload234, align 4
  store i32 1561956289, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -825716686
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -825716686
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2146958923, i32 1098283126
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i30.reload233 = load volatile i32*, i32** %i30.reg2mem
  %210 = load i32, i32* %i30.reload233, align 4
  %x1.reload185 = load volatile i32*, i32** %x1.reg2mem
  %211 = load i32, i32* %x1.reload185, align 4
  %cmp32 = icmp slt i32 %210, %211
  store i1 %cmp32, i1* %cmp32.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 576369643, i32 1098283126
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %226 = select i1 %cmp32.reload, i32 -1577331236, i32 -1415430790
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j34.reload241 = load volatile i32*, i32** %j34.reg2mem
  store i32 0, i32* %j34.reload241, align 4
  store i32 -396999898, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1076678757
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1076678757
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1161754778, i32 1014256917
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j34.reload240 = load volatile i32*, i32** %j34.reg2mem
  %242 = load i32, i32* %j34.reload240, align 4
  %y2.reload196 = load volatile i32*, i32** %y2.reg2mem
  %243 = load i32, i32* %y2.reload196, align 4
  %cmp36 = icmp slt i32 %242, %243
  store i1 %cmp36, i1* %cmp36.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1833114314
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1833114314
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -654383267, i32 1014256917
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %271 = select i1 %cmp36.reload, i32 -158749761, i32 818755524
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload246, align 4
  store i32 48961449, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload245, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %273 = load i32, i32* %y1.reload, align 4
  %cmp39 = icmp slt i32 %272, %273
  %274 = select i1 %cmp39, i32 1343435221, i32 2077641614
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i30.reload232 = load volatile i32*, i32** %i30.reg2mem
  %275 = load i32, i32* %i30.reload232, align 4
  %idxprom41 = sext i32 %275 to i64
  %c.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload206, i64 0, i64 %idxprom41
  %j34.reload239 = load volatile i32*, i32** %j34.reg2mem
  %276 = load i32, i32* %j34.reload239, align 4
  %idxprom43 = sext i32 %276 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %277 = load i32, i32* %arrayidx44, align 4
  %i30.reload231 = load volatile i32*, i32** %i30.reg2mem
  %278 = load i32, i32* %i30.reload231, align 4
  %idxprom45 = sext i32 %278 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom45
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload244, align 4
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %280 = load i32, i32* %arrayidx48, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload243, align 4
  %idxprom49 = sext i32 %281 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom49
  %j34.reload238 = load volatile i32*, i32** %j34.reg2mem
  %282 = load i32, i32* %j34.reload238, align 4
  %idxprom51 = sext i32 %282 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %283 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %280, %283
  %284 = sub i32 0, %mul
  %285 = sub i32 %277, %284
  %add = add nsw i32 %277, %mul
  %i30.reload230 = load volatile i32*, i32** %i30.reg2mem
  %286 = load i32, i32* %i30.reload230, align 4
  %idxprom53 = sext i32 %286 to i64
  %c.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload205, i64 0, i64 %idxprom53
  %j34.reload237 = load volatile i32*, i32** %j34.reg2mem
  %287 = load i32, i32* %j34.reload237, align 4
  %idxprom55 = sext i32 %287 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %285, i32* %arrayidx56, align 4
  store i32 879683756, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload242, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc58 = add nsw i32 %288, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload, align 4
  store i32 48961449, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 59557825
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 59557825
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 291783112, i32 -437703418
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1606820329
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1606820329
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1414598833, i32 -437703418
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2101287020, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j34.reload236 = load volatile i32*, i32** %j34.reg2mem
  %333 = load i32, i32* %j34.reload236, align 4
  %334 = sub i32 %333, -603916316
  %335 = add i32 %334, 1
  %336 = add i32 %335, -603916316
  %inc61 = add nsw i32 %333, 1
  %j34.reload235 = load volatile i32*, i32** %j34.reg2mem
  store i32 %336, i32* %j34.reload235, align 4
  store i32 -396999898, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -317280346
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -317280346
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -832704313, i32 -1171272215
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 968486429, i32 -1171272215
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1810971273, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i30.reload229 = load volatile i32*, i32** %i30.reg2mem
  %366 = load i32, i32* %i30.reload229, align 4
  %367 = add i32 %366, 985239456
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 985239456
  %inc64 = add nsw i32 %366, 1
  %i30.reload228 = load volatile i32*, i32** %i30.reg2mem
  store i32 %369, i32* %i30.reload228, align 4
  store i32 1561956289, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i66.reload256 = load volatile i32*, i32** %i66.reg2mem
  store i32 0, i32* %i66.reload256, align 4
  store i32 -709500489, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i66.reload255 = load volatile i32*, i32** %i66.reg2mem
  %370 = load i32, i32* %i66.reload255, align 4
  %x1.reload184 = load volatile i32*, i32** %x1.reg2mem
  %371 = load i32, i32* %x1.reload184, align 4
  %cmp68 = icmp slt i32 %370, %371
  %372 = select i1 %cmp68, i32 1474626609, i32 -406443614
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1347370887, i32 -1951633495
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j70.reload270 = load volatile i32*, i32** %j70.reg2mem
  store i32 0, i32* %j70.reload270, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -967115293
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -967115293
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 80230343, i32 -1951633495
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -25205361, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j70.reload269 = load volatile i32*, i32** %j70.reg2mem
  %402 = load i32, i32* %j70.reload269, align 4
  %y2.reload195 = load volatile i32*, i32** %y2.reg2mem
  %403 = load i32, i32* %y2.reload195, align 4
  %cmp72 = icmp slt i32 %402, %403
  %404 = select i1 %cmp72, i32 1475801029, i32 -256176450
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -337257863, i32 312084049
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j70.reload268 = load volatile i32*, i32** %j70.reg2mem
  %419 = load i32, i32* %j70.reload268, align 4
  %cmp74 = icmp eq i32 %419, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
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
  %433 = select i1 %431, i32 -1755978623, i32 312084049
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %434 = select i1 %cmp74.reload, i32 2098815852, i32 -1674093894
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1023343834
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1023343834
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 55134367, i32 1085887641
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i66.reload254 = load volatile i32*, i32** %i66.reg2mem
  %462 = load i32, i32* %i66.reload254, align 4
  %idxprom75 = sext i32 %462 to i64
  %c.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload204, i64 0, i64 %idxprom75
  %j70.reload267 = load volatile i32*, i32** %j70.reg2mem
  %463 = load i32, i32* %j70.reload267, align 4
  %idxprom77 = sext i32 %463 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %464 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 307500676
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 307500676
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 326115966, i32 1085887641
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 744857331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1162168657
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1162168657
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -723122067, i32 748758813
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i66.reload253 = load volatile i32*, i32** %i66.reg2mem
  %507 = load i32, i32* %i66.reload253, align 4
  %idxprom80 = sext i32 %507 to i64
  %c.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload203, i64 0, i64 %idxprom80
  %j70.reload266 = load volatile i32*, i32** %j70.reg2mem
  %508 = load i32, i32* %j70.reload266, align 4
  %idxprom82 = sext i32 %508 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %509 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1844274977
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1844274977
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1467411851, i32 748758813
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 744857331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j70.reload265 = load volatile i32*, i32** %j70.reg2mem
  %525 = load i32, i32* %j70.reload265, align 4
  %y2.reload194 = load volatile i32*, i32** %y2.reg2mem
  %526 = load i32, i32* %y2.reload194, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub = sub nsw i32 %526, 1
  %cmp85 = icmp eq i32 %525, %528
  %529 = select i1 %cmp85, i32 1714632342, i32 1653126058
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i66.reload252 = load volatile i32*, i32** %i66.reg2mem
  %530 = load i32, i32* %i66.reload252, align 4
  %idxprom87 = sext i32 %530 to i64
  %c.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload202, i64 0, i64 %idxprom87
  %j70.reload264 = load volatile i32*, i32** %j70.reg2mem
  %531 = load i32, i32* %j70.reload264, align 4
  %idxprom89 = sext i32 %531 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %532 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %532)
  store i32 1653126058, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1149845216
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1149845216
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1623814632, i32 1724687798
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 322451417
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 322451417
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1269073211, i32 1724687798
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1354575793, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -778521623
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -778521623
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 213746795, i32 526514242
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j70.reload263 = load volatile i32*, i32** %j70.reg2mem
  %590 = load i32, i32* %j70.reload263, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc94 = add nsw i32 %590, 1
  %j70.reload262 = load volatile i32*, i32** %j70.reg2mem
  store i32 %594, i32* %j70.reload262, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 742401650
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 742401650
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1593778824, i32 526514242
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -25205361, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1629641656, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1001822827, i32 -2001859120
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i66.reload251 = load volatile i32*, i32** %i66.reg2mem
  %636 = load i32, i32* %i66.reload251, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc97 = add nsw i32 %636, 1
  %i66.reload250 = load volatile i32*, i32** %i66.reg2mem
  store i32 %640, i32* %i66.reload250, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -2114487964
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -2114487964
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -2009990248, i32 -2001859120
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -709500489, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %668 = load i32, i32* %retval.reload, align 4
  ret i32 %668

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %j34alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i66alteredBB = alloca i32, align 4
  %j70alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %669 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %669, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1210932766, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload212, align 4
  %671 = sub i32 0, 703009440
  %672 = sub i32 %671, %670
  %673 = add i32 %672, 703009440
  %_ = sub i32 0, %670
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen = add i32 %673, 1
  %676 = sub i32 0, 1
  %677 = add i32 %670, %676
  %_100 = sub i32 %670, 1
  %gen101 = mul i32 %677, 1
  %_102 = shl i32 %670, 1
  %_103 = shl i32 %670, 1
  %678 = add i32 %670, 2028990998
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 2028990998
  %incalteredBB = add nsw i32 %670, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload, align 4
  store i32 -1799826153, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %y2.reload193 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload, i32* %y2.reload193)
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload, align 4
  store i32 -1921607659, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %681 = load i32, i32* %j15.reload, align 4
  %y2.reload192 = load volatile i32*, i32** %y2.reg2mem
  %682 = load i32, i32* %y2.reload192, align 4
  %cmp17alteredBB = icmp slt i32 %681, %682
  store i32 358896424, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  %683 = load i32, i32* %i30.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %684 = load i32, i32* %x1.reload, align 4
  %cmp32alteredBB = icmp slt i32 %683, %684
  store i32 -2146958923, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j34.reload = load volatile i32*, i32** %j34.reg2mem
  %685 = load i32, i32* %j34.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %686 = load i32, i32* %y2.reload, align 4
  %cmp36alteredBB = icmp slt i32 %685, %686
  store i32 -1161754778, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 291783112, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -832704313, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j70.reload261 = load volatile i32*, i32** %j70.reg2mem
  store i32 0, i32* %j70.reload261, align 4
  store i32 1347370887, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j70.reload260 = load volatile i32*, i32** %j70.reg2mem
  %687 = load i32, i32* %j70.reload260, align 4
  %cmp74alteredBB = icmp eq i32 %687, 0
  store i32 -337257863, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i66.reload249 = load volatile i32*, i32** %i66.reg2mem
  %688 = load i32, i32* %i66.reload249, align 4
  %idxprom75alteredBB = sext i32 %688 to i64
  %c.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload201, i64 0, i64 %idxprom75alteredBB
  %j70.reload259 = load volatile i32*, i32** %j70.reg2mem
  %689 = load i32, i32* %j70.reload259, align 4
  %idxprom77alteredBB = sext i32 %689 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %690 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  store i32 55134367, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i66.reload248 = load volatile i32*, i32** %i66.reg2mem
  %691 = load i32, i32* %i66.reload248, align 4
  %idxprom80alteredBB = sext i32 %691 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom80alteredBB
  %j70.reload258 = load volatile i32*, i32** %j70.reg2mem
  %692 = load i32, i32* %j70.reload258, align 4
  %idxprom82alteredBB = sext i32 %692 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %693 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %693)
  store i32 -723122067, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1623814632, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j70.reload257 = load volatile i32*, i32** %j70.reg2mem
  %694 = load i32, i32* %j70.reload257, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_152 = sub i32 %694, 1
  %gen153 = mul i32 %696, 1
  %697 = sub i32 %694, 1527755585
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1527755585
  %_154 = sub i32 %694, 1
  %gen155 = mul i32 %699, 1
  %_156 = shl i32 %694, 1
  %700 = add i32 0, 983613600
  %701 = sub i32 %700, %694
  %702 = sub i32 %701, 983613600
  %_157 = sub i32 0, %694
  %703 = add i32 %702, -390075151
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -390075151
  %gen158 = add i32 %702, 1
  %706 = sub i32 0, 393450176
  %707 = sub i32 %706, %694
  %708 = add i32 %707, 393450176
  %_159 = sub i32 0, %694
  %709 = sub i32 %708, 229701100
  %710 = add i32 %709, 1
  %711 = add i32 %710, 229701100
  %gen160 = add i32 %708, 1
  %712 = sub i32 0, %694
  %713 = add i32 0, %712
  %_161 = sub i32 0, %694
  %714 = add i32 %713, 1024555867
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1024555867
  %gen162 = add i32 %713, 1
  %717 = sub i32 0, %694
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc94alteredBB = add nsw i32 %694, 1
  %j70.reload = load volatile i32*, i32** %j70.reg2mem
  store i32 %720, i32* %j70.reload, align 4
  store i32 213746795, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i66.reload247 = load volatile i32*, i32** %i66.reg2mem
  %721 = load i32, i32* %i66.reload247, align 4
  %722 = sub i32 0, -2097252088
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -2097252088
  %_167 = sub i32 0, %721
  %725 = add i32 %724, -1062072335
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1062072335
  %gen168 = add i32 %724, 1
  %728 = add i32 %721, 1260296445
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1260296445
  %_169 = sub i32 %721, 1
  %gen170 = mul i32 %730, 1
  %731 = add i32 %721, 772772602
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 772772602
  %_171 = sub i32 %721, 1
  %gen172 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %721, %734
  %_173 = sub i32 %721, 1
  %gen174 = mul i32 %735, 1
  %_175 = shl i32 %721, 1
  %_176 = shl i32 %721, 1
  %736 = sub i32 0, %721
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc97alteredBB = add nsw i32 %721, 1
  %i66.reload = load volatile i32*, i32** %i66.reg2mem
  store i32 %739, i32* %i66.reload, align 4
  store i32 1001822827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB166, %for.inc96, %for.end95, %originalBBpart2164, %originalBB151, %for.inc93, %originalBBpart2149, %originalBB147, %if.end92, %if.then86, %if.end, %originalBBpart2145, %originalBB143, %if.else, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %for.body73, %for.cond71, %originalBBpart2133, %originalBB131, %for.body69, %for.cond67, %for.end65, %for.inc63, %originalBBpart2129, %originalBB127, %for.end62, %for.inc60, %originalBBpart2125, %originalBB123, %for.end59, %for.inc57, %for.body40, %for.cond38, %for.body37, %originalBBpart2121, %originalBB119, %for.cond35, %for.body33, %originalBBpart2117, %originalBB115, %for.cond31, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart2113, %originalBB111, %for.cond16, %for.body14, %for.cond12, %originalBBpart2109, %originalBB107, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB99, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
