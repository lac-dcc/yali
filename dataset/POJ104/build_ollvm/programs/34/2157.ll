; ModuleID = 'source-C-CXX/34/2157.c'
source_filename = "source-C-CXX/34/2157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %min.reg2mem = alloca [8 x i32]*
  %max.reg2mem = alloca [8 x i32]*
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -583206340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -583206340, label %first
    i32 -1708846983, label %originalBB
    i32 746598914, label %originalBBpart2
    i32 -395108993, label %for.cond
    i32 150819282, label %for.body
    i32 -2132997658, label %for.cond1
    i32 1180352667, label %for.body3
    i32 1869022592, label %for.inc
    i32 -1766917075, label %originalBB105
    i32 -2123654353, label %originalBBpart2111
    i32 1522435802, label %for.end
    i32 1771634680, label %for.inc7
    i32 -1510803382, label %originalBB113
    i32 -483849664, label %originalBBpart2119
    i32 -1399699443, label %for.end9
    i32 -119448384, label %originalBB121
    i32 875606071, label %originalBBpart2123
    i32 -1865907061, label %for.cond10
    i32 1338671677, label %for.body12
    i32 -387715521, label %originalBB125
    i32 1327243172, label %originalBBpart2127
    i32 1175917440, label %for.cond18
    i32 -1708817901, label %originalBB129
    i32 82247784, label %originalBBpart2131
    i32 -1950743695, label %for.body20
    i32 -518494213, label %originalBB133
    i32 1562583369, label %originalBBpart2135
    i32 1846149357, label %if.then
    i32 -137148663, label %if.end
    i32 -1269789713, label %for.inc34
    i32 -78739903, label %for.end36
    i32 1134674059, label %for.cond37
    i32 -115937183, label %for.body39
    i32 -429177179, label %if.then47
    i32 876554549, label %if.end48
    i32 874884375, label %for.inc49
    i32 1285297889, label %for.end51
    i32 2625751, label %originalBB137
    i32 415842109, label %originalBBpart2139
    i32 1817533991, label %for.cond52
    i32 -1041701096, label %for.body54
    i32 1821936951, label %originalBB141
    i32 -2004226631, label %originalBBpart2143
    i32 -1586302517, label %if.then67
    i32 107310925, label %if.end74
    i32 -39464173, label %for.inc75
    i32 1357865390, label %for.end77
    i32 -1380025790, label %originalBB145
    i32 -1589207403, label %originalBBpart2147
    i32 888968907, label %for.cond78
    i32 1437818546, label %for.body80
    i32 717046425, label %if.then88
    i32 1218434841, label %originalBB149
    i32 84491060, label %originalBBpart2151
    i32 -1467715969, label %if.end89
    i32 -612798164, label %originalBB153
    i32 -827079396, label %originalBBpart2155
    i32 -612886074, label %for.inc90
    i32 2098317827, label %for.end92
    i32 -2022351670, label %if.then94
    i32 -1693254127, label %originalBB157
    i32 -766514624, label %originalBBpart2159
    i32 -1784279299, label %if.else
    i32 1251057620, label %if.end97
    i32 -1975778823, label %for.inc98
    i32 1389513684, label %for.end100
    i32 1400624007, label %if.then102
    i32 -314988897, label %if.end104
    i32 -282726940, label %originalBBalteredBB
    i32 -1997903622, label %originalBB105alteredBB
    i32 1561078232, label %originalBB113alteredBB
    i32 -486423355, label %originalBB121alteredBB
    i32 -1973449276, label %originalBB125alteredBB
    i32 -2014703449, label %originalBB129alteredBB
    i32 1690312424, label %originalBB133alteredBB
    i32 -1082409926, label %originalBB137alteredBB
    i32 -619291598, label %originalBB141alteredBB
    i32 -391996030, label %originalBB145alteredBB
    i32 -1163042336, label %originalBB149alteredBB
    i32 -1241714421, label %originalBB153alteredBB
    i32 1794567863, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload163, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload163, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload163
  %25 = select i1 %23, i32 -1708846983, i32 -282726940
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %min = alloca [8 x i32], align 16
  store [8 x i32]* %min, [8 x i32]** %min.reg2mem
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload232 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload232, align 4
  %hang.reload168 = load volatile i32*, i32** %hang.reg2mem
  %lie.reload172 = load volatile i32*, i32** %lie.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang.reload168, i32* %lie.reload172)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 746598914, i32 -282726940
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -395108993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload195, align 4
  %hang.reload167 = load volatile i32*, i32** %hang.reg2mem
  %53 = load i32, i32* %hang.reload167, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 150819282, i32 -1399699443
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 -2132997658, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload252, align 4
  %lie.reload171 = load volatile i32*, i32** %lie.reg2mem
  %56 = load i32, i32* %lie.reload171, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 1180352667, i32 1522435802
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reload275 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload275, i64 0, i64 %idxprom
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload251, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1869022592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -900323458
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -900323458
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1766917075, i32 -1997903622
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload250, align 4
  %76 = sub i32 %75, -775837006
  %77 = add i32 %76, 1
  %78 = add i32 %77, -775837006
  %inc = add nsw i32 %75, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload249, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1562249584
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1562249584
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2123654353, i32 -1997903622
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2132997658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1771634680, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -698720721
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -698720721
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1510803382, i32 1561078232
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload193, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc8 = add nsw i32 %121, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload192, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -213386146
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -213386146
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -483849664, i32 1561078232
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -395108993, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 97223197
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 97223197
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -119448384, i32 -486423355
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -773262257
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -773262257
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 875606071, i32 -486423355
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1865907061, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload190, align 4
  %hang.reload166 = load volatile i32*, i32** %hang.reg2mem
  %182 = load i32, i32* %hang.reload166, align 4
  %cmp11 = icmp slt i32 %181, %182
  %183 = select i1 %cmp11, i32 1338671677, i32 1389513684
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 -387715521, i32 -1973449276
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload189, align 4
  %idxprom13 = sext i32 %210 to i64
  %sz.reload274 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload274, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %211 = load i32, i32* %arrayidx15, align 16
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload188, align 4
  %idxprom16 = sext i32 %212 to i64
  %max.reload258 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload258, i64 0, i64 %idxprom16
  store i32 %211, i32* %arrayidx17, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload248, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -517788098
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -517788098
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1327243172, i32 -1973449276
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1175917440, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 796841493
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 796841493
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1708817901, i32 -2014703449
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload247, align 4
  %lie.reload170 = load volatile i32*, i32** %lie.reg2mem
  %244 = load i32, i32* %lie.reload170, align 4
  %cmp19 = icmp slt i32 %243, %244
  store i1 %cmp19, i1* %cmp19.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 82247784, i32 -2014703449
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %259 = select i1 %cmp19.reload, i32 -1950743695, i32 -78739903
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 951059870
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 951059870
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -518494213, i32 1690312424
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload187, align 4
  %idxprom21 = sext i32 %287 to i64
  %max.reload257 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload257, i64 0, i64 %idxprom21
  %288 = load i32, i32* %arrayidx22, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload186, align 4
  %idxprom23 = sext i32 %289 to i64
  %sz.reload273 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload273, i64 0, i64 %idxprom23
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload246, align 4
  %idxprom25 = sext i32 %290 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %291 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %288, %291
  store i1 %cmp27, i1* %cmp27.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1562583369, i32 1690312424
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %318 = select i1 %cmp27.reload, i32 1846149357, i32 -137148663
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload185, align 4
  %idxprom28 = sext i32 %319 to i64
  %sz.reload272 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload272, i64 0, i64 %idxprom28
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload245, align 4
  %idxprom30 = sext i32 %320 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %321 = load i32, i32* %arrayidx31, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload184, align 4
  %idxprom32 = sext i32 %322 to i64
  %max.reload256 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload256, i64 0, i64 %idxprom32
  store i32 %321, i32* %arrayidx33, align 4
  store i32 -137148663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1269789713, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload244, align 4
  %324 = add i32 %323, -1441683551
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1441683551
  %inc35 = add nsw i32 %323, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload243, align 4
  store i32 1175917440, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 1134674059, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload241, align 4
  %lie.reload169 = load volatile i32*, i32** %lie.reg2mem
  %328 = load i32, i32* %lie.reload169, align 4
  %cmp38 = icmp slt i32 %327, %328
  %329 = select i1 %cmp38, i32 -115937183, i32 1285297889
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload183, align 4
  %idxprom40 = sext i32 %330 to i64
  %max.reload255 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload255, i64 0, i64 %idxprom40
  %331 = load i32, i32* %arrayidx41, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload182, align 4
  %idxprom42 = sext i32 %332 to i64
  %sz.reload271 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload271, i64 0, i64 %idxprom42
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload240, align 4
  %idxprom44 = sext i32 %333 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %334 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %331, %334
  %335 = select i1 %cmp46, i32 -429177179, i32 876554549
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload239, align 4
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  store i32 %336, i32* %e.reload210, align 4
  store i32 876554549, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 874884375, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload238, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc50 = add nsw i32 %337, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload237, align 4
  store i32 1134674059, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2625751, i32 -1082409926
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload225, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -430238790
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -430238790
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 415842109, i32 -1082409926
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1817533991, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload224, align 4
  %hang.reload165 = load volatile i32*, i32** %hang.reg2mem
  %382 = load i32, i32* %hang.reload165, align 4
  %cmp53 = icmp slt i32 %381, %382
  %383 = select i1 %cmp53, i32 -1041701096, i32 1357865390
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1821936951, i32 -619291598
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %sz.reload270 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload270, i64 0, i64 0
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %398 = load i32, i32* %e.reload209, align 4
  %idxprom56 = sext i32 %398 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %399 = load i32, i32* %arrayidx57, align 4
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %400 = load i32, i32* %e.reload208, align 4
  %idxprom58 = sext i32 %400 to i64
  %min.reload263 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload263, i64 0, i64 %idxprom58
  store i32 %399, i32* %arrayidx59, align 4
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %401 = load i32, i32* %e.reload207, align 4
  %idxprom60 = sext i32 %401 to i64
  %min.reload262 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload262, i64 0, i64 %idxprom60
  %402 = load i32, i32* %arrayidx61, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload223, align 4
  %idxprom62 = sext i32 %403 to i64
  %sz.reload269 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload269, i64 0, i64 %idxprom62
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %404 = load i32, i32* %e.reload206, align 4
  %idxprom64 = sext i32 %404 to i64
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %405 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %402, %405
  store i1 %cmp66, i1* %cmp66.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1658393427
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1658393427
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2004226631, i32 -619291598
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %421 = select i1 %cmp66.reload, i32 -1586302517, i32 107310925
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload222, align 4
  %idxprom68 = sext i32 %422 to i64
  %sz.reload268 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload268, i64 0, i64 %idxprom68
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %423 = load i32, i32* %e.reload205, align 4
  %idxprom70 = sext i32 %423 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %424 = load i32, i32* %arrayidx71, align 4
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %425 = load i32, i32* %e.reload204, align 4
  %idxprom72 = sext i32 %425 to i64
  %min.reload261 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload261, i64 0, i64 %idxprom72
  store i32 %424, i32* %arrayidx73, align 4
  store i32 107310925, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -39464173, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload221, align 4
  %427 = add i32 %426, 1479551873
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1479551873
  %inc76 = add nsw i32 %426, 1
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %429, i32* %m.reload220, align 4
  store i32 1817533991, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1854424191
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1854424191
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1380025790, i32 -391996030
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload219, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1589207403, i32 -391996030
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 888968907, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload218, align 4
  %hang.reload164 = load volatile i32*, i32** %hang.reg2mem
  %472 = load i32, i32* %hang.reload164, align 4
  %cmp79 = icmp slt i32 %471, %472
  %473 = select i1 %cmp79, i32 1437818546, i32 2098317827
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %474 = load i32, i32* %e.reload203, align 4
  %idxprom81 = sext i32 %474 to i64
  %min.reload260 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload260, i64 0, i64 %idxprom81
  %475 = load i32, i32* %arrayidx82, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload217, align 4
  %idxprom83 = sext i32 %476 to i64
  %sz.reload267 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload267, i64 0, i64 %idxprom83
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %477 = load i32, i32* %e.reload202, align 4
  %idxprom85 = sext i32 %477 to i64
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %478 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %475, %478
  %479 = select i1 %cmp87, i32 717046425, i32 -1467715969
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1152161898
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1152161898
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
  %506 = select i1 %504, i32 1218434841, i32 -1163042336
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %507 = load i32, i32* %m.reload216, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 %507, i32* %d.reload229, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 84491060, i32 -1163042336
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1467715969, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 845027856
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 845027856
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
  %548 = select i1 %546, i32 -612798164, i32 -1241714421
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 646346624
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 646346624
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -827079396, i32 -1241714421
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -612886074, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %576 = load i32, i32* %m.reload215, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc91 = add nsw i32 %576, 1
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  store i32 %578, i32* %m.reload214, align 4
  store i32 888968907, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %579 = load i32, i32* %d.reload228, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload181, align 4
  %cmp93 = icmp eq i32 %579, %580
  %581 = select i1 %cmp93, i32 -2022351670, i32 -1784279299
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1693254127, i32 1794567863
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %596 = load i32, i32* %d.reload227, align 4
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %597 = load i32, i32* %e.reload201, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %596, i32 %597)
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1561796481
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1561796481
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -766514624, i32 1794567863
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1251057620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload231 = load volatile i32*, i32** %f.reg2mem
  %625 = load i32, i32* %f.reload231, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc96 = add nsw i32 %625, 1
  %f.reload230 = load volatile i32*, i32** %f.reg2mem
  store i32 %627, i32* %f.reload230, align 4
  store i32 1251057620, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1975778823, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload180, align 4
  %629 = sub i32 %628, -1606518425
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1606518425
  %inc99 = add nsw i32 %628, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload179, align 4
  store i32 -1865907061, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %632 = load i32, i32* %f.reload, align 4
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %633 = load i32, i32* %hang.reload, align 4
  %cmp101 = icmp eq i32 %632, %633
  %634 = select i1 %cmp101, i32 1400624007, i32 -314988897
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -314988897, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [8 x i32], align 16
  %minalteredBB = alloca [8 x i32], align 16
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hangalteredBB, i32* %liealteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1708846983, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload236, align 4
  %_ = shl i32 %635, 1
  %_106 = shl i32 %635, 1
  %636 = add i32 %635, -1616356453
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1616356453
  %_107 = sub i32 %635, 1
  %gen = mul i32 %638, 1
  %639 = sub i32 %635, -1956473914
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1956473914
  %_108 = sub i32 %635, 1
  %gen109 = mul i32 %641, 1
  %642 = sub i32 %635, 760111613
  %643 = add i32 %642, 1
  %644 = add i32 %643, 760111613
  %incalteredBB = add nsw i32 %635, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload235, align 4
  store i32 -1766917075, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload178, align 4
  %_114 = shl i32 %645, 1
  %_115 = shl i32 %645, 1
  %646 = add i32 0, 141615451
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 141615451
  %_116 = sub i32 0, %645
  %649 = add i32 %648, 169619114
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 169619114
  %gen117 = add i32 %648, 1
  %652 = sub i32 0, %645
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc8alteredBB = add nsw i32 %645, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload177, align 4
  store i32 -1510803382, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -119448384, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload175, align 4
  %idxprom13alteredBB = sext i32 %656 to i64
  %sz.reload266 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload266, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %657 = load i32, i32* %arrayidx15alteredBB, align 16
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload174, align 4
  %idxprom16alteredBB = sext i32 %658 to i64
  %max.reload254 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload254, i64 0, i64 %idxprom16alteredBB
  store i32 %657, i32* %arrayidx17alteredBB, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload234, align 4
  store i32 -387715521, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload233, align 4
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %660 = load i32, i32* %lie.reload, align 4
  %cmp19alteredBB = icmp slt i32 %659, %660
  store i32 -1708817901, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload173, align 4
  %idxprom21alteredBB = sext i32 %661 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom21alteredBB
  %662 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %663 to i64
  %sz.reload265 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload265, i64 0, i64 %idxprom23alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %664 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %665 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %662, %665
  store i32 -518494213, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload213, align 4
  store i32 2625751, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %sz.reload264 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload264, i64 0, i64 0
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %666 = load i32, i32* %e.reload200, align 4
  %idxprom56alteredBB = sext i32 %666 to i64
  %arrayidx57alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %667 = load i32, i32* %arrayidx57alteredBB, align 4
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  %668 = load i32, i32* %e.reload199, align 4
  %idxprom58alteredBB = sext i32 %668 to i64
  %min.reload259 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload259, i64 0, i64 %idxprom58alteredBB
  store i32 %667, i32* %arrayidx59alteredBB, align 4
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  %669 = load i32, i32* %e.reload198, align 4
  %idxprom60alteredBB = sext i32 %669 to i64
  %min.reload = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload, i64 0, i64 %idxprom60alteredBB
  %670 = load i32, i32* %arrayidx61alteredBB, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %671 = load i32, i32* %m.reload212, align 4
  %idxprom62alteredBB = sext i32 %671 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom62alteredBB
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  %672 = load i32, i32* %e.reload197, align 4
  %idxprom64alteredBB = sext i32 %672 to i64
  %arrayidx65alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %673 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %670, %673
  store i32 1821936951, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload211, align 4
  store i32 -1380025790, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %674 = load i32, i32* %m.reload, align 4
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 %674, i32* %d.reload226, align 4
  store i32 1218434841, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -612798164, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %675 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %676 = load i32, i32* %e.reload, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %675, i32 %676)
  store i32 -1693254127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then102, %for.end100, %for.inc98, %if.end97, %if.else, %originalBBpart2159, %originalBB157, %if.then94, %for.end92, %for.inc90, %originalBBpart2155, %originalBB153, %if.end89, %originalBBpart2151, %originalBB149, %if.then88, %for.body80, %for.cond78, %originalBBpart2147, %originalBB145, %for.end77, %for.inc75, %if.end74, %if.then67, %originalBBpart2143, %originalBB141, %for.body54, %for.cond52, %originalBBpart2139, %originalBB137, %for.end51, %for.inc49, %if.end48, %if.then47, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2135, %originalBB133, %for.body20, %originalBBpart2131, %originalBB129, %for.cond18, %originalBBpart2127, %originalBB125, %for.body12, %for.cond10, %originalBBpart2123, %originalBB121, %for.end9, %originalBBpart2119, %originalBB113, %for.inc7, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
