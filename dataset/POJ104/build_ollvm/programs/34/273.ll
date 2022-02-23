; ModuleID = 'source-C-CXX/34/273.c'
source_filename = "source-C-CXX/34/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %y.reg2mem = alloca [8 x i32]*
  %x.reg2mem = alloca [8 x i32]*
  %b.reg2mem = alloca [8 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -318123032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -318123032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 1520108341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1520108341, label %first
    i32 -2064576386, label %originalBB
    i32 333896871, label %originalBBpart2
    i32 108171436, label %for.cond
    i32 1571422088, label %for.body
    i32 -1196346067, label %for.cond1
    i32 1732291531, label %for.body3
    i32 -142942819, label %for.inc
    i32 732260026, label %for.end
    i32 -659259351, label %for.inc7
    i32 -486747007, label %for.end9
    i32 -453186818, label %originalBB106
    i32 -2072934663, label %originalBBpart2108
    i32 436063567, label %for.cond10
    i32 422254375, label %for.body12
    i32 624153045, label %for.cond22
    i32 1161819446, label %for.body24
    i32 -1164720501, label %originalBB110
    i32 -1088702305, label %originalBBpart2121
    i32 88420857, label %if.then
    i32 -809019093, label %if.end
    i32 -1682329647, label %for.inc41
    i32 1846444192, label %for.end43
    i32 -940591211, label %for.inc44
    i32 -1580215867, label %for.end46
    i32 577548880, label %originalBB123
    i32 1316671348, label %originalBBpart2125
    i32 -1346072020, label %for.cond47
    i32 -25580417, label %originalBB127
    i32 1861952852, label %originalBBpart2129
    i32 1101418048, label %for.body49
    i32 1038852977, label %for.cond50
    i32 -1844224467, label %originalBB131
    i32 -1157001797, label %originalBBpart2133
    i32 -85121297, label %for.body52
    i32 986982080, label %if.then64
    i32 -1693461205, label %originalBB135
    i32 -518554475, label %originalBBpart2137
    i32 -1493339572, label %if.end67
    i32 -559984482, label %for.inc68
    i32 149752539, label %for.end70
    i32 845987446, label %originalBB139
    i32 1797108210, label %originalBBpart2141
    i32 -1588862218, label %for.inc71
    i32 -794075465, label %for.end73
    i32 -664833569, label %for.cond74
    i32 775136728, label %for.body76
    i32 1005189660, label %originalBB143
    i32 -1963474131, label %originalBBpart2155
    i32 750515333, label %for.inc80
    i32 950491658, label %for.end82
    i32 -1106196259, label %originalBB157
    i32 32943854, label %originalBBpart2169
    i32 -1792348926, label %if.then85
    i32 -235127089, label %originalBB171
    i32 461385591, label %originalBBpart2173
    i32 2135162358, label %if.else
    i32 -201056398, label %originalBB175
    i32 -1831899086, label %originalBBpart2177
    i32 -1335643925, label %for.cond87
    i32 1785111924, label %for.body89
    i32 -109596911, label %if.then93
    i32 1373727874, label %if.end101
    i32 -925833804, label %for.inc102
    i32 -525569778, label %for.end104
    i32 -1927878459, label %if.end105
    i32 -1877587269, label %originalBB179
    i32 -2047384968, label %originalBBpart2181
    i32 -1857561572, label %originalBBalteredBB
    i32 -1134447130, label %originalBB106alteredBB
    i32 724394540, label %originalBB110alteredBB
    i32 1082117912, label %originalBB123alteredBB
    i32 1913474605, label %originalBB127alteredBB
    i32 -2060684320, label %originalBB131alteredBB
    i32 1703456982, label %originalBB135alteredBB
    i32 -373514073, label %originalBB139alteredBB
    i32 -136118730, label %originalBB143alteredBB
    i32 1512948213, label %originalBB157alteredBB
    i32 -2144161003, label %originalBB171alteredBB
    i32 607760830, label %originalBB175alteredBB
    i32 500927506, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = and i1 %.reload, %.reload185
  %11 = xor i1 %.reload, %.reload185
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload185
  %14 = select i1 %12, i32 -2064576386, i32 -1857561572
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [8 x i32], align 16
  store [8 x i32]* %b, [8 x i32]** %b.reg2mem
  %x = alloca [8 x i32], align 16
  store [8 x i32]* %x, [8 x i32]** %x.reg2mem
  %y = alloca [8 x i32], align 16
  store [8 x i32]* %y, [8 x i32]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload200, i32* %n.reload202)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 333896871, i32 -1857561572
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 108171436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload246, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload199, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1571422088, i32 -486747007
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 -1196346067, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload264, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload201, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1732291531, i32 732260026
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload190 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload190, i64 0, i64 %idxprom
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload263, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -142942819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload262, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload261, align 4
  store i32 -1196346067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -659259351, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload244, align 4
  %53 = add i32 %52, -1980169024
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1980169024
  %inc8 = add nsw i32 %52, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload243, align 4
  store i32 108171436, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 587583352
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 587583352
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -453186818, i32 -1134447130
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -196343139
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -196343139
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2072934663, i32 -1134447130
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 436063567, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload241, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload198, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 422254375, i32 -1580215867
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload240, align 4
  %idxprom13 = sext i32 %113 to i64
  %a.reload189 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload189, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %114 = load i32, i32* %arrayidx15, align 16
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload239, align 4
  %idxprom16 = sext i32 %115 to i64
  %b.reload280 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload280, i64 0, i64 %idxprom16
  store i32 %114, i32* %arrayidx17, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload238, align 4
  %idxprom18 = sext i32 %116 to i64
  %x.reload283 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload283, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload237, align 4
  %118 = sub i32 %117, -2114013302
  %119 = add i32 %118, 1
  %120 = add i32 %119, -2114013302
  %add = add nsw i32 %117, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload236, align 4
  %idxprom20 = sext i32 %121 to i64
  %y.reload284 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reload284, i64 0, i64 %idxprom20
  store i32 %120, i32* %arrayidx21, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload260, align 4
  store i32 624153045, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload259, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %122, %123
  %124 = select i1 %cmp23, i32 1161819446, i32 1846444192
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1053998094
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1053998094
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1164720501, i32 724394540
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload235, align 4
  %idxprom25 = sext i32 %140 to i64
  %a.reload188 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload188, i64 0, i64 %idxprom25
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload258, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload234, align 4
  %idxprom29 = sext i32 %143 to i64
  %b.reload279 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload279, i64 0, i64 %idxprom29
  %144 = load i32, i32* %arrayidx30, align 4
  %145 = sub i32 %142, 1642295144
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1642295144
  %sub = sub nsw i32 %142, %144
  %cmp31 = icmp sgt i32 %147, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1088702305, i32 724394540
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %162 = select i1 %cmp31.reload, i32 88420857, i32 -809019093
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload233, align 4
  %idxprom32 = sext i32 %163 to i64
  %a.reload187 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload187, i64 0, i64 %idxprom32
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload257, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload232, align 4
  %idxprom36 = sext i32 %166 to i64
  %b.reload278 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload278, i64 0, i64 %idxprom36
  store i32 %165, i32* %arrayidx37, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload256, align 4
  %168 = add i32 %167, 781580260
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 781580260
  %add38 = add nsw i32 %167, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload231, align 4
  %idxprom39 = sext i32 %171 to i64
  %x.reload282 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload282, i64 0, i64 %idxprom39
  store i32 %170, i32* %arrayidx40, align 4
  store i32 -809019093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1682329647, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload255, align 4
  %173 = sub i32 %172, 1111678284
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1111678284
  %inc42 = add nsw i32 %172, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload254, align 4
  store i32 624153045, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -940591211, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload230, align 4
  %177 = add i32 %176, -1504052043
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1504052043
  %inc45 = add nsw i32 %176, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload229, align 4
  store i32 436063567, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -842212053
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -842212053
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 577548880, i32 1082117912
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -831477578
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -831477578
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1316671348, i32 1082117912
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1346072020, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -797873727
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -797873727
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -25580417, i32 1913474605
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload227, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload197, align 4
  %cmp48 = icmp slt i32 %261, %262
  store i1 %cmp48, i1* %cmp48.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1861952852, i32 1913474605
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %277 = select i1 %cmp48.reload, i32 1101418048, i32 -794075465
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 1038852977, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1469807615
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1469807615
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1844224467, i32 -2060684320
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload252, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload196, align 4
  %cmp51 = icmp slt i32 %293, %294
  store i1 %cmp51, i1* %cmp51.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 242251437
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 242251437
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1157001797, i32 -2060684320
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %310 = select i1 %cmp51.reload, i32 -85121297, i32 149752539
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload226, align 4
  %idxprom53 = sext i32 %311 to i64
  %b.reload277 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload277, i64 0, i64 %idxprom53
  %312 = load i32, i32* %arrayidx54, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload251, align 4
  %idxprom55 = sext i32 %313 to i64
  %a.reload186 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload186, i64 0, i64 %idxprom55
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload225, align 4
  %idxprom57 = sext i32 %314 to i64
  %x.reload281 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload281, i64 0, i64 %idxprom57
  %315 = load i32, i32* %arrayidx58, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub59 = sub nsw i32 %315, 1
  %idxprom60 = sext i32 %317 to i64
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56, i64 0, i64 %idxprom60
  %318 = load i32, i32* %arrayidx61, align 4
  %319 = sub i32 %312, -47812383
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -47812383
  %sub62 = sub nsw i32 %312, %318
  %cmp63 = icmp sgt i32 %321, 0
  %322 = select i1 %cmp63, i32 986982080, i32 -1493339572
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1130089638
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1130089638
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1693461205, i32 1703456982
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload224, align 4
  %idxprom65 = sext i32 %338 to i64
  %b.reload276 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload276, i64 0, i64 %idxprom65
  store i32 -1, i32* %arrayidx66, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -518554475, i32 1703456982
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1493339572, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -559984482, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload250, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc69 = add nsw i32 %365, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload249, align 4
  store i32 1038852977, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -318371703
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -318371703
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 845987446, i32 -373514073
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -861014421
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -861014421
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1797108210, i32 -373514073
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1588862218, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload223, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc72 = add nsw i32 %410, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload222, align 4
  store i32 -1346072020, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload271, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -664833569, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload220, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload195, align 4
  %cmp75 = icmp slt i32 %413, %414
  %415 = select i1 %cmp75, i32 775136728, i32 950491658
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 21094975
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 21094975
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1005189660, i32 -136118730
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload219, align 4
  %idxprom77 = sext i32 %431 to i64
  %b.reload275 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload275, i64 0, i64 %idxprom77
  %432 = load i32, i32* %arrayidx78, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload270, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, %432
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add79 = add nsw i32 %433, %432
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %437, i32* %k.reload269, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -869472872
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -869472872
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1963474131, i32 -136118730
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 750515333, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload218, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc81 = add nsw i32 %465, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload217, align 4
  store i32 -664833569, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -223251198
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -223251198
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1106196259, i32 1512948213
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload268, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %496 = load i32, i32* %m.reload194, align 4
  %497 = sub i32 %495, 1436077860
  %498 = add i32 %497, %496
  %499 = add i32 %498, 1436077860
  %add83 = add nsw i32 %495, %496
  %cmp84 = icmp eq i32 %499, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 421273966
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 421273966
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 32943854, i32 1512948213
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %515 = select i1 %cmp84.reload, i32 -1792348926, i32 2135162358
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -426997840
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -426997840
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -235127089, i32 -2144161003
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1848730205
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1848730205
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 461385591, i32 -2144161003
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1927878459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 59873686
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 59873686
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -201056398, i32 607760830
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1178679478
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1178679478
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1831899086, i32 607760830
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1335643925, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload215, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %577 = load i32, i32* %m.reload193, align 4
  %cmp88 = icmp slt i32 %576, %577
  %578 = select i1 %cmp88, i32 1785111924, i32 -525569778
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload214, align 4
  %idxprom90 = sext i32 %579 to i64
  %b.reload274 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload274, i64 0, i64 %idxprom90
  %580 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %580, -1
  %581 = select i1 %cmp92, i32 -109596911, i32 1373727874
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload213, align 4
  %idxprom94 = sext i32 %582 to i64
  %y.reload = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reload, i64 0, i64 %idxprom94
  %583 = load i32, i32* %arrayidx95, align 4
  %584 = add i32 %583, 1652781256
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1652781256
  %sub96 = sub nsw i32 %583, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload212, align 4
  %idxprom97 = sext i32 %587 to i64
  %x.reload = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reload, i64 0, i64 %idxprom97
  %588 = load i32, i32* %arrayidx98, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub99 = sub nsw i32 %588, 1
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %586, i32 %590)
  store i32 1373727874, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -925833804, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload211, align 4
  %592 = sub i32 %591, 745643195
  %593 = add i32 %592, 1
  %594 = add i32 %593, 745643195
  %inc103 = add nsw i32 %591, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload210, align 4
  store i32 -1335643925, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1927878459, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1338873758
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1338873758
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
  %621 = select i1 %619, i32 -1877587269, i32 500927506
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 374735422
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 374735422
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -2047384968, i32 500927506
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [8 x i32], align 16
  %xalteredBB = alloca [8 x i32], align 16
  %yalteredBB = alloca [8 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2064576386, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -453186818, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload208, align 4
  %idxprom25alteredBB = sext i32 %637 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload248, align 4
  %idxprom27alteredBB = sext i32 %638 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %639 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload207, align 4
  %idxprom29alteredBB = sext i32 %640 to i64
  %b.reload273 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload273, i64 0, i64 %idxprom29alteredBB
  %641 = load i32, i32* %arrayidx30alteredBB, align 4
  %642 = add i32 0, -1198679234
  %643 = sub i32 %642, %639
  %644 = sub i32 %643, -1198679234
  %_ = sub i32 0, %639
  %645 = sub i32 %644, -1238935419
  %646 = add i32 %645, %641
  %647 = add i32 %646, -1238935419
  %gen = add i32 %644, %641
  %648 = sub i32 0, %641
  %649 = add i32 %639, %648
  %_111 = sub i32 %639, %641
  %gen112 = mul i32 %649, %641
  %650 = sub i32 %639, -1163013548
  %651 = sub i32 %650, %641
  %652 = add i32 %651, -1163013548
  %_113 = sub i32 %639, %641
  %gen114 = mul i32 %652, %641
  %_115 = shl i32 %639, %641
  %653 = sub i32 0, %639
  %654 = add i32 0, %653
  %_116 = sub i32 0, %639
  %655 = sub i32 0, %654
  %656 = sub i32 0, %641
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen117 = add i32 %654, %641
  %659 = sub i32 0, %641
  %660 = add i32 %639, %659
  %_118 = sub i32 %639, %641
  %gen119 = mul i32 %660, %641
  %661 = sub i32 0, %641
  %662 = add i32 %639, %661
  %subalteredBB = sub nsw i32 %639, %641
  %cmp31alteredBB = icmp sgt i32 %662, 0
  store i32 -1164720501, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 577548880, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload205, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %664 = load i32, i32* %m.reload192, align 4
  %cmp48alteredBB = icmp slt i32 %663, %664
  store i32 -25580417, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload191, align 4
  %cmp51alteredBB = icmp slt i32 %665, %666
  store i32 -1844224467, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload204, align 4
  %idxprom65alteredBB = sext i32 %667 to i64
  %b.reload272 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload272, i64 0, i64 %idxprom65alteredBB
  store i32 -1, i32* %arrayidx66alteredBB, align 4
  store i32 -1693461205, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 845987446, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload203, align 4
  %idxprom77alteredBB = sext i32 %668 to i64
  %b.reload = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload, i64 0, i64 %idxprom77alteredBB
  %669 = load i32, i32* %arrayidx78alteredBB, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %670 = load i32, i32* %k.reload267, align 4
  %_144 = shl i32 %670, %669
  %_145 = shl i32 %670, %669
  %671 = add i32 0, -1490112858
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1490112858
  %_146 = sub i32 0, %670
  %674 = add i32 %673, 1758548516
  %675 = add i32 %674, %669
  %676 = sub i32 %675, 1758548516
  %gen147 = add i32 %673, %669
  %677 = sub i32 0, %670
  %678 = add i32 0, %677
  %_148 = sub i32 0, %670
  %679 = sub i32 %678, 986891155
  %680 = add i32 %679, %669
  %681 = add i32 %680, 986891155
  %gen149 = add i32 %678, %669
  %_150 = shl i32 %670, %669
  %_151 = shl i32 %670, %669
  %682 = sub i32 %670, 552371515
  %683 = sub i32 %682, %669
  %684 = add i32 %683, 552371515
  %_152 = sub i32 %670, %669
  %gen153 = mul i32 %684, %669
  %685 = sub i32 0, %670
  %686 = sub i32 0, %669
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add79alteredBB = add nsw i32 %670, %669
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %688, i32* %k.reload266, align 4
  store i32 1005189660, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %690 = load i32, i32* %m.reload, align 4
  %691 = sub i32 %689, 1257965988
  %692 = sub i32 %691, %690
  %693 = add i32 %692, 1257965988
  %_158 = sub i32 %689, %690
  %gen159 = mul i32 %693, %690
  %694 = sub i32 0, %689
  %695 = add i32 0, %694
  %_160 = sub i32 0, %689
  %696 = sub i32 0, %695
  %697 = sub i32 0, %690
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen161 = add i32 %695, %690
  %_162 = shl i32 %689, %690
  %700 = add i32 0, -197598671
  %701 = sub i32 %700, %689
  %702 = sub i32 %701, -197598671
  %_163 = sub i32 0, %689
  %703 = sub i32 0, %690
  %704 = sub i32 %702, %703
  %gen164 = add i32 %702, %690
  %705 = add i32 %689, 1832603720
  %706 = sub i32 %705, %690
  %707 = sub i32 %706, 1832603720
  %_165 = sub i32 %689, %690
  %gen166 = mul i32 %707, %690
  %_167 = shl i32 %689, %690
  %708 = sub i32 0, %689
  %709 = sub i32 0, %690
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %add83alteredBB = add nsw i32 %689, %690
  %cmp84alteredBB = icmp eq i32 %711, 0
  store i32 -1106196259, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -235127089, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -201056398, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1877587269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB179, %if.end105, %for.end104, %for.inc102, %if.end101, %if.then93, %for.body89, %for.cond87, %originalBBpart2177, %originalBB175, %if.else, %originalBBpart2173, %originalBB171, %if.then85, %originalBBpart2169, %originalBB157, %for.end82, %for.inc80, %originalBBpart2155, %originalBB143, %for.body76, %for.cond74, %for.end73, %for.inc71, %originalBBpart2141, %originalBB139, %for.end70, %for.inc68, %if.end67, %originalBBpart2137, %originalBB135, %if.then64, %for.body52, %originalBBpart2133, %originalBB131, %for.cond50, %for.body49, %originalBBpart2129, %originalBB127, %for.cond47, %originalBBpart2125, %originalBB123, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2121, %originalBB110, %for.body24, %for.cond22, %for.body12, %for.cond10, %originalBBpart2108, %originalBB106, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
