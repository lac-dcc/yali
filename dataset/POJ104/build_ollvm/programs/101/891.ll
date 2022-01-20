; ModuleID = 'source-C-CXX/101/891.c'
source_filename = "source-C-CXX/101/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.photo*
  %p.reg2mem = alloca [40 x %struct.photo]*
  %n.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
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
  store i1 %8, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 -1034787778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -1034787778, label %first
    i32 -157157245, label %originalBB
    i32 -847350571, label %originalBBpart2
    i32 1851259820, label %for.cond
    i32 -113620184, label %originalBB136
    i32 247256286, label %originalBBpart2138
    i32 1116492035, label %for.body
    i32 1196620739, label %originalBB140
    i32 -1785352009, label %originalBBpart2142
    i32 192705040, label %for.inc
    i32 626571006, label %for.end
    i32 -1562416778, label %for.cond4
    i32 411787813, label %for.body6
    i32 -574112478, label %for.cond7
    i32 -1502255001, label %for.body11
    i32 -299386263, label %land.lhs.true
    i32 -447767973, label %land.lhs.true25
    i32 1277464914, label %originalBB144
    i32 1729522631, label %originalBBpart2158
    i32 -218082892, label %if.then
    i32 132402925, label %if.end
    i32 -1751493966, label %originalBB160
    i32 440251238, label %originalBBpart2162
    i32 -2020628950, label %land.lhs.true52
    i32 -651134241, label %land.lhs.true61
    i32 1313456977, label %if.then71
    i32 -1186503845, label %originalBB164
    i32 573368920, label %originalBBpart2177
    i32 -591279081, label %if.end82
    i32 -740297506, label %land.lhs.true90
    i32 -1576549116, label %if.then99
    i32 -1443928148, label %originalBB179
    i32 -1000696668, label %originalBBpart2202
    i32 -486567736, label %if.end110
    i32 1314008883, label %for.inc111
    i32 974028805, label %originalBB204
    i32 -66588339, label %originalBBpart2208
    i32 -1636632187, label %for.end113
    i32 -191827929, label %for.inc114
    i32 -1789205650, label %originalBB210
    i32 -738709313, label %originalBBpart2223
    i32 -962983387, label %for.end116
    i32 664579896, label %for.cond117
    i32 -1672506110, label %for.body121
    i32 1006161274, label %for.inc127
    i32 -781211932, label %originalBB225
    i32 -1762440520, label %originalBBpart2234
    i32 1321406646, label %for.end129
    i32 -1392835174, label %originalBB236
    i32 1596337875, label %originalBBpart2246
    i32 -1769524372, label %originalBBalteredBB
    i32 9612296, label %originalBB136alteredBB
    i32 25934646, label %originalBB140alteredBB
    i32 -1648745822, label %originalBB144alteredBB
    i32 -1003597383, label %originalBB160alteredBB
    i32 -505198370, label %originalBB164alteredBB
    i32 -322578968, label %originalBB179alteredBB
    i32 -901367454, label %originalBB204alteredBB
    i32 54550975, label %originalBB210alteredBB
    i32 -47175991, label %originalBB225alteredBB
    i32 -278614369, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload250, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload250, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload250
  %25 = select i1 %23, i32 -157157245, i32 -1769524372
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [40 x %struct.photo], align 16
  store [40 x %struct.photo]* %p, [40 x %struct.photo]** %p.reg2mem
  %t = alloca %struct.photo, align 4
  store %struct.photo* %t, %struct.photo** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload257)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -847350571, i32 -1769524372
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1851259820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -113620184, i32 9612296
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload326, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload256, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 247256286, i32 9612296
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 1116492035, i32 626571006
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1446519408
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1446519408
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1196620739, i32 25934646
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload325, align 4
  %idxprom = sext i32 %122 to i64
  %p.reload296 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload296, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %sex, i32 0, i32 0
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload324, align 4
  %idxprom1 = sext i32 %123 to i64
  %p.reload295 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload295, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1533691538
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1533691538
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
  %150 = select i1 %148, i32 -1785352009, i32 25934646
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 192705040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload323, align 4
  %152 = sub i32 %151, -826181468
  %153 = add i32 %152, 1
  %154 = add i32 %153, -826181468
  %inc = add nsw i32 %151, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload322, align 4
  store i32 1851259820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  store i32 -1562416778, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload320, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload255, align 4
  %157 = add i32 %156, 1543971958
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1543971958
  %sub = sub nsw i32 %156, 1
  %cmp5 = icmp slt i32 %155, %159
  %160 = select i1 %cmp5, i32 411787813, i32 -962983387
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload365, align 4
  store i32 -574112478, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload364, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload254, align 4
  %163 = sub i32 %162, 841990233
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 841990233
  %sub8 = sub nsw i32 %162, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload319, align 4
  %167 = add i32 %165, -1861069599
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1861069599
  %sub9 = sub nsw i32 %165, %166
  %cmp10 = icmp slt i32 %161, %169
  %170 = select i1 %cmp10, i32 -1502255001, i32 -1636632187
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload363, align 4
  %idxprom12 = sext i32 %171 to i64
  %p.reload294 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload294, i64 0, i64 %idxprom12
  %sex14 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx13, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %sex14, i64 0, i64 0
  %172 = load i8, i8* %arrayidx15, align 4
  %conv = sext i8 %172 to i32
  %cmp16 = icmp eq i32 %conv, 109
  %173 = select i1 %cmp16, i32 -299386263, i32 132402925
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload362, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 1
  %idxprom18 = sext i32 %176 to i64
  %p.reload293 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload293, i64 0, i64 %idxprom18
  %sex20 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx19, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %sex20, i64 0, i64 0
  %177 = load i8, i8* %arrayidx21, align 4
  %conv22 = sext i8 %177 to i32
  %cmp23 = icmp eq i32 %conv22, 109
  %178 = select i1 %cmp23, i32 -447767973, i32 132402925
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1107640516
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1107640516
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1277464914, i32 -1648745822
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload361, align 4
  %idxprom26 = sext i32 %206 to i64
  %p.reload292 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload292, i64 0, i64 %idxprom26
  %h28 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx27, i32 0, i32 1
  %207 = load float, float* %h28, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload360, align 4
  %209 = add i32 %208, -431040425
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -431040425
  %add29 = add nsw i32 %208, 1
  %idxprom30 = sext i32 %211 to i64
  %p.reload291 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload291, i64 0, i64 %idxprom30
  %h32 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx31, i32 0, i32 1
  %212 = load float, float* %h32, align 4
  %cmp33 = fcmp ogt float %207, %212
  store i1 %cmp33, i1* %cmp33.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 820765542
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 820765542
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1729522631, i32 -1648745822
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %240 = select i1 %cmp33.reload, i32 -218082892, i32 132402925
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload359, align 4
  %idxprom35 = sext i32 %241 to i64
  %p.reload290 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload290, i64 0, i64 %idxprom35
  %t.reload305 = load volatile %struct.photo*, %struct.photo** %t.reg2mem
  %242 = bitcast %struct.photo* %t.reload305 to i8*
  %243 = bitcast %struct.photo* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 12, i32 4, i1 false)
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload358, align 4
  %idxprom37 = sext i32 %244 to i64
  %p.reload289 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload289, i64 0, i64 %idxprom37
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload357, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add39 = add nsw i32 %245, 1
  %idxprom40 = sext i32 %249 to i64
  %p.reload288 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload288, i64 0, i64 %idxprom40
  %250 = bitcast %struct.photo* %arrayidx38 to i8*
  %251 = bitcast %struct.photo* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 12, i32 4, i1 false)
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload356, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add42 = add nsw i32 %252, 1
  %idxprom43 = sext i32 %254 to i64
  %p.reload287 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload287, i64 0, i64 %idxprom43
  %255 = bitcast %struct.photo* %arrayidx44 to i8*
  %t.reload304 = load volatile %struct.photo*, %struct.photo** %t.reg2mem
  %256 = bitcast %struct.photo* %t.reload304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 12, i32 4, i1 false)
  store i32 132402925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1885315980
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1885315980
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1751493966, i32 -1003597383
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload355, align 4
  %idxprom45 = sext i32 %272 to i64
  %p.reload286 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload286, i64 0, i64 %idxprom45
  %sex47 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx46, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [6 x i8], [6 x i8]* %sex47, i64 0, i64 0
  %273 = load i8, i8* %arrayidx48, align 4
  %conv49 = sext i8 %273 to i32
  %cmp50 = icmp eq i32 %conv49, 102
  store i1 %cmp50, i1* %cmp50.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 911611025
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 911611025
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 440251238, i32 -1003597383
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %289 = select i1 %cmp50.reload, i32 -2020628950, i32 -591279081
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload354, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add53 = add nsw i32 %290, 1
  %idxprom54 = sext i32 %292 to i64
  %p.reload285 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload285, i64 0, i64 %idxprom54
  %sex56 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx55, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %sex56, i64 0, i64 0
  %293 = load i8, i8* %arrayidx57, align 4
  %conv58 = sext i8 %293 to i32
  %cmp59 = icmp eq i32 %conv58, 102
  %294 = select i1 %cmp59, i32 -651134241, i32 -591279081
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload353, align 4
  %idxprom62 = sext i32 %295 to i64
  %p.reload284 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload284, i64 0, i64 %idxprom62
  %h64 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx63, i32 0, i32 1
  %296 = load float, float* %h64, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload352, align 4
  %298 = sub i32 %297, 1721468381
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1721468381
  %add65 = add nsw i32 %297, 1
  %idxprom66 = sext i32 %300 to i64
  %p.reload283 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload283, i64 0, i64 %idxprom66
  %h68 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx67, i32 0, i32 1
  %301 = load float, float* %h68, align 4
  %cmp69 = fcmp olt float %296, %301
  %302 = select i1 %cmp69, i32 1313456977, i32 -591279081
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1186503845, i32 -505198370
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload351, align 4
  %idxprom72 = sext i32 %329 to i64
  %p.reload282 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload282, i64 0, i64 %idxprom72
  %t.reload303 = load volatile %struct.photo*, %struct.photo** %t.reg2mem
  %330 = bitcast %struct.photo* %t.reload303 to i8*
  %331 = bitcast %struct.photo* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 12, i32 4, i1 false)
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload350, align 4
  %idxprom74 = sext i32 %332 to i64
  %p.reload281 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload281, i64 0, i64 %idxprom74
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload349, align 4
  %334 = sub i32 %333, 1475167107
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1475167107
  %add76 = add nsw i32 %333, 1
  %idxprom77 = sext i32 %336 to i64
  %p.reload280 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload280, i64 0, i64 %idxprom77
  %337 = bitcast %struct.photo* %arrayidx75 to i8*
  %338 = bitcast %struct.photo* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 12, i32 4, i1 false)
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload348, align 4
  %340 = add i32 %339, -1399391795
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1399391795
  %add79 = add nsw i32 %339, 1
  %idxprom80 = sext i32 %342 to i64
  %p.reload279 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload279, i64 0, i64 %idxprom80
  %343 = bitcast %struct.photo* %arrayidx81 to i8*
  %t.reload302 = load volatile %struct.photo*, %struct.photo** %t.reg2mem
  %344 = bitcast %struct.photo* %t.reload302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 12, i32 4, i1 false)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 573368920, i32 -505198370
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -591279081, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload347, align 4
  %idxprom83 = sext i32 %371 to i64
  %p.reload278 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload278, i64 0, i64 %idxprom83
  %sex85 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx84, i32 0, i32 0
  %arrayidx86 = getelementptr inbounds [6 x i8], [6 x i8]* %sex85, i64 0, i64 0
  %372 = load i8, i8* %arrayidx86, align 4
  %conv87 = sext i8 %372 to i32
  %cmp88 = icmp eq i32 %conv87, 102
  %373 = select i1 %cmp88, i32 -740297506, i32 -486567736
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload346, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add91 = add nsw i32 %374, 1
  %idxprom92 = sext i32 %376 to i64
  %p.reload277 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload277, i64 0, i64 %idxprom92
  %sex94 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx93, i32 0, i32 0
  %arrayidx95 = getelementptr inbounds [6 x i8], [6 x i8]* %sex94, i64 0, i64 0
  %377 = load i8, i8* %arrayidx95, align 4
  %conv96 = sext i8 %377 to i32
  %cmp97 = icmp eq i32 %conv96, 109
  %378 = select i1 %cmp97, i32 -1576549116, i32 -486567736
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1443928148, i32 -322578968
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload345, align 4
  %idxprom100 = sext i32 %393 to i64
  %p.reload276 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx101 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload276, i64 0, i64 %idxprom100
  %t.reload301 = load volatile %struct.photo*, %struct.photo** %t.reg2mem
  %394 = bitcast %struct.photo* %t.reload301 to i8*
  %395 = bitcast %struct.photo* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 12, i32 4, i1 false)
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload344, align 4
  %idxprom102 = sext i32 %396 to i64
  %p.reload275 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx103 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload275, i64 0, i64 %idxprom102
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload343, align 4
  %398 = add i32 %397, -788552060
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -788552060
  %add104 = add nsw i32 %397, 1
  %idxprom105 = sext i32 %400 to i64
  %p.reload274 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx106 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload274, i64 0, i64 %idxprom105
  %401 = bitcast %struct.photo* %arrayidx103 to i8*
  %402 = bitcast %struct.photo* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 12, i32 4, i1 false)
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload342, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add107 = add nsw i32 %403, 1
  %idxprom108 = sext i32 %405 to i64
  %p.reload273 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx109 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload273, i64 0, i64 %idxprom108
  %406 = bitcast %struct.photo* %arrayidx109 to i8*
  %t.reload300 = load volatile %struct.photo*, %struct.photo** %t.reg2mem
  %407 = bitcast %struct.photo* %t.reload300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 12, i32 4, i1 false)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 55336540
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 55336540
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1000696668, i32 -322578968
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -486567736, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1314008883, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -425176458
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -425176458
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 974028805, i32 -901367454
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload341, align 4
  %451 = add i32 %450, -1377399478
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1377399478
  %inc112 = add nsw i32 %450, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload340, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -66588339, i32 -901367454
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -574112478, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -191827929, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1243601913
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1243601913
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1789205650, i32 54550975
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload318, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc115 = add nsw i32 %495, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload317, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1425280229
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1425280229
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -738709313, i32 54550975
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1562416778, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  store i32 664579896, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload315, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload253, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %sub118 = sub nsw i32 %528, 1
  %cmp119 = icmp slt i32 %527, %530
  %531 = select i1 %cmp119, i32 -1672506110, i32 1321406646
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload314, align 4
  %idxprom122 = sext i32 %532 to i64
  %p.reload272 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx123 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload272, i64 0, i64 %idxprom122
  %h124 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx123, i32 0, i32 1
  %533 = load float, float* %h124, align 4
  %conv125 = fpext float %533 to double
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv125)
  store i32 1006161274, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -771121818
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -771121818
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -781211932, i32 -47175991
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload313, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc128 = add nsw i32 %561, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload312, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1762440520, i32 -47175991
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 664579896, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1392835174, i32 -278614369
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload252, align 4
  %595 = add i32 %594, 153531361
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 153531361
  %sub130 = sub nsw i32 %594, 1
  %idxprom131 = sext i32 %597 to i64
  %p.reload271 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx132 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload271, i64 0, i64 %idxprom131
  %h133 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx132, i32 0, i32 1
  %598 = load float, float* %h133, align 4
  %conv134 = fpext float %598 to double
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv134)
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1596337875, i32 -278614369
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [40 x %struct.photo], align 16
  %talteredBB = alloca %struct.photo, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -157157245, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload311, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload251, align 4
  %cmpalteredBB = icmp slt i32 %613, %614
  store i32 -113620184, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload310, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %p.reload270 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload270, i64 0, i64 %idxpromalteredBB
  %sexalteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %sexalteredBB, i32 0, i32 0
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload309, align 4
  %idxprom1alteredBB = sext i32 %616 to i64
  %p.reload269 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload269, i64 0, i64 %idxprom1alteredBB
  %halteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %halteredBB)
  store i32 1196620739, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload339, align 4
  %idxprom26alteredBB = sext i32 %617 to i64
  %p.reload268 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload268, i64 0, i64 %idxprom26alteredBB
  %h28alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx27alteredBB, i32 0, i32 1
  %618 = load float, float* %h28alteredBB, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload338, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_ = sub i32 %619, 1
  %gen = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %619, %622
  %_145 = sub i32 %619, 1
  %gen146 = mul i32 %623, 1
  %624 = add i32 0, 1903810053
  %625 = sub i32 %624, %619
  %626 = sub i32 %625, 1903810053
  %_147 = sub i32 0, %619
  %627 = sub i32 %626, 175741824
  %628 = add i32 %627, 1
  %629 = add i32 %628, 175741824
  %gen148 = add i32 %626, 1
  %_149 = shl i32 %619, 1
  %630 = sub i32 0, %619
  %631 = add i32 0, %630
  %_150 = sub i32 0, %619
  %632 = sub i32 %631, -939797735
  %633 = add i32 %632, 1
  %634 = add i32 %633, -939797735
  %gen151 = add i32 %631, 1
  %635 = sub i32 0, %619
  %636 = add i32 0, %635
  %_152 = sub i32 0, %619
  %637 = add i32 %636, 2045726068
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 2045726068
  %gen153 = add i32 %636, 1
  %640 = sub i32 %619, 942070890
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 942070890
  %_154 = sub i32 %619, 1
  %gen155 = mul i32 %642, 1
  %_156 = shl i32 %619, 1
  %643 = sub i32 %619, -2144353325
  %644 = add i32 %643, 1
  %645 = add i32 %644, -2144353325
  %add29alteredBB = add nsw i32 %619, 1
  %idxprom30alteredBB = sext i32 %645 to i64
  %p.reload267 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload267, i64 0, i64 %idxprom30alteredBB
  %h32alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx31alteredBB, i32 0, i32 1
  %646 = load float, float* %h32alteredBB, align 4
  %cmp33alteredBB = fcmp ogt float %618, %646
  store i32 1277464914, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload337, align 4
  %idxprom45alteredBB = sext i32 %647 to i64
  %p.reload266 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload266, i64 0, i64 %idxprom45alteredBB
  %sex47alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx46alteredBB, i32 0, i32 0
  %arrayidx48alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %sex47alteredBB, i64 0, i64 0
  %648 = load i8, i8* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sext i8 %648 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 102
  store i32 -1751493966, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload336, align 4
  %idxprom72alteredBB = sext i32 %649 to i64
  %p.reload265 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload265, i64 0, i64 %idxprom72alteredBB
  %t.reload299 = load volatile %struct.photo*, %struct.photo** %t.reg2mem
  %650 = bitcast %struct.photo* %t.reload299 to i8*
  %651 = bitcast %struct.photo* %arrayidx73alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %650, i8* %651, i64 12, i32 4, i1 false)
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload335, align 4
  %idxprom74alteredBB = sext i32 %652 to i64
  %p.reload264 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload264, i64 0, i64 %idxprom74alteredBB
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload334, align 4
  %_165 = shl i32 %653, 1
  %_166 = shl i32 %653, 1
  %_167 = shl i32 %653, 1
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_168 = sub i32 0, %653
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen169 = add i32 %655, 1
  %660 = sub i32 0, %653
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add76alteredBB = add nsw i32 %653, 1
  %idxprom77alteredBB = sext i32 %663 to i64
  %p.reload263 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload263, i64 0, i64 %idxprom77alteredBB
  %664 = bitcast %struct.photo* %arrayidx75alteredBB to i8*
  %665 = bitcast %struct.photo* %arrayidx78alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %664, i8* %665, i64 12, i32 4, i1 false)
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload333, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_170 = sub i32 %666, 1
  %gen171 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %666, %669
  %_172 = sub i32 %666, 1
  %gen173 = mul i32 %670, 1
  %671 = sub i32 0, %666
  %672 = add i32 0, %671
  %_174 = sub i32 0, %666
  %673 = sub i32 %672, 502009542
  %674 = add i32 %673, 1
  %675 = add i32 %674, 502009542
  %gen175 = add i32 %672, 1
  %676 = add i32 %666, 465074127
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 465074127
  %add79alteredBB = add nsw i32 %666, 1
  %idxprom80alteredBB = sext i32 %678 to i64
  %p.reload262 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload262, i64 0, i64 %idxprom80alteredBB
  %679 = bitcast %struct.photo* %arrayidx81alteredBB to i8*
  %t.reload298 = load volatile %struct.photo*, %struct.photo** %t.reg2mem
  %680 = bitcast %struct.photo* %t.reload298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %679, i8* %680, i64 12, i32 4, i1 false)
  store i32 -1186503845, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload332, align 4
  %idxprom100alteredBB = sext i32 %681 to i64
  %p.reload261 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload261, i64 0, i64 %idxprom100alteredBB
  %t.reload297 = load volatile %struct.photo*, %struct.photo** %t.reg2mem
  %682 = bitcast %struct.photo* %t.reload297 to i8*
  %683 = bitcast %struct.photo* %arrayidx101alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %682, i8* %683, i64 12, i32 4, i1 false)
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload331, align 4
  %idxprom102alteredBB = sext i32 %684 to i64
  %p.reload260 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload260, i64 0, i64 %idxprom102alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload330, align 4
  %_180 = shl i32 %685, 1
  %686 = sub i32 %685, 271155252
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 271155252
  %_181 = sub i32 %685, 1
  %gen182 = mul i32 %688, 1
  %689 = sub i32 0, 798860977
  %690 = sub i32 %689, %685
  %691 = add i32 %690, 798860977
  %_183 = sub i32 0, %685
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen184 = add i32 %691, 1
  %694 = sub i32 0, %685
  %695 = add i32 0, %694
  %_185 = sub i32 0, %685
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen186 = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %685, %698
  %add104alteredBB = add nsw i32 %685, 1
  %idxprom105alteredBB = sext i32 %699 to i64
  %p.reload259 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload259, i64 0, i64 %idxprom105alteredBB
  %700 = bitcast %struct.photo* %arrayidx103alteredBB to i8*
  %701 = bitcast %struct.photo* %arrayidx106alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %700, i8* %701, i64 12, i32 4, i1 false)
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload329, align 4
  %703 = sub i32 0, 427600782
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 427600782
  %_187 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen188 = add i32 %705, 1
  %_189 = shl i32 %702, 1
  %_190 = shl i32 %702, 1
  %_191 = shl i32 %702, 1
  %708 = sub i32 0, 1
  %709 = add i32 %702, %708
  %_192 = sub i32 %702, 1
  %gen193 = mul i32 %709, 1
  %710 = sub i32 0, %702
  %711 = add i32 0, %710
  %_194 = sub i32 0, %702
  %712 = sub i32 %711, 1000312172
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1000312172
  %gen195 = add i32 %711, 1
  %715 = sub i32 0, -1307126782
  %716 = sub i32 %715, %702
  %717 = add i32 %716, -1307126782
  %_196 = sub i32 0, %702
  %718 = sub i32 %717, 1742726957
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1742726957
  %gen197 = add i32 %717, 1
  %721 = add i32 0, 1752152090
  %722 = sub i32 %721, %702
  %723 = sub i32 %722, 1752152090
  %_198 = sub i32 0, %702
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen199 = add i32 %723, 1
  %_200 = shl i32 %702, 1
  %726 = add i32 %702, -495211749
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -495211749
  %add107alteredBB = add nsw i32 %702, 1
  %idxprom108alteredBB = sext i32 %728 to i64
  %p.reload258 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload258, i64 0, i64 %idxprom108alteredBB
  %729 = bitcast %struct.photo* %arrayidx109alteredBB to i8*
  %t.reload = load volatile %struct.photo*, %struct.photo** %t.reg2mem
  %730 = bitcast %struct.photo* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %729, i8* %730, i64 12, i32 4, i1 false)
  store i32 -1443928148, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload328, align 4
  %732 = add i32 %731, -1786816995
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1786816995
  %_205 = sub i32 %731, 1
  %gen206 = mul i32 %734, 1
  %735 = add i32 %731, 1461391900
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1461391900
  %inc112alteredBB = add nsw i32 %731, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %737, i32* %j.reload, align 4
  store i32 974028805, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload308, align 4
  %739 = sub i32 0, -79678301
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -79678301
  %_211 = sub i32 0, %738
  %742 = sub i32 %741, 1534944236
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1534944236
  %gen212 = add i32 %741, 1
  %_213 = shl i32 %738, 1
  %745 = add i32 %738, 1424133973
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1424133973
  %_214 = sub i32 %738, 1
  %gen215 = mul i32 %747, 1
  %748 = sub i32 %738, -193200272
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -193200272
  %_216 = sub i32 %738, 1
  %gen217 = mul i32 %750, 1
  %751 = sub i32 0, %738
  %752 = add i32 0, %751
  %_218 = sub i32 0, %738
  %753 = add i32 %752, 2139599550
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 2139599550
  %gen219 = add i32 %752, 1
  %_220 = shl i32 %738, 1
  %_221 = shl i32 %738, 1
  %756 = sub i32 0, %738
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc115alteredBB = add nsw i32 %738, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload307, align 4
  store i32 -1789205650, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload306, align 4
  %_226 = shl i32 %760, 1
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_227 = sub i32 0, %760
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen228 = add i32 %762, 1
  %767 = sub i32 0, %760
  %768 = add i32 0, %767
  %_229 = sub i32 0, %760
  %769 = sub i32 %768, 209109657
  %770 = add i32 %769, 1
  %771 = add i32 %770, 209109657
  %gen230 = add i32 %768, 1
  %772 = add i32 0, -661707133
  %773 = sub i32 %772, %760
  %774 = sub i32 %773, -661707133
  %_231 = sub i32 0, %760
  %775 = sub i32 %774, -730371024
  %776 = add i32 %775, 1
  %777 = add i32 %776, -730371024
  %gen232 = add i32 %774, 1
  %778 = add i32 %760, -475097823
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -475097823
  %inc128alteredBB = add nsw i32 %760, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload, align 4
  store i32 -781211932, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload, align 4
  %_237 = shl i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_238 = sub i32 %781, 1
  %gen239 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %781, %784
  %_240 = sub i32 %781, 1
  %gen241 = mul i32 %785, 1
  %_242 = shl i32 %781, 1
  %_243 = shl i32 %781, 1
  %_244 = shl i32 %781, 1
  %786 = sub i32 0, 1
  %787 = add i32 %781, %786
  %sub130alteredBB = sub nsw i32 %781, 1
  %idxprom131alteredBB = sext i32 %787 to i64
  %p.reload = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reload, i64 0, i64 %idxprom131alteredBB
  %h133alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx132alteredBB, i32 0, i32 1
  %788 = load float, float* %h133alteredBB, align 4
  %conv134alteredBB = fpext float %788 to double
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv134alteredBB)
  store i32 -1392835174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB236, %for.end129, %originalBBpart2234, %originalBB225, %for.inc127, %for.body121, %for.cond117, %for.end116, %originalBBpart2223, %originalBB210, %for.inc114, %for.end113, %originalBBpart2208, %originalBB204, %for.inc111, %if.end110, %originalBBpart2202, %originalBB179, %if.then99, %land.lhs.true90, %if.end82, %originalBBpart2177, %originalBB164, %if.then71, %land.lhs.true61, %land.lhs.true52, %originalBBpart2162, %originalBB160, %if.end, %if.then, %originalBBpart2158, %originalBB144, %land.lhs.true25, %land.lhs.true, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
