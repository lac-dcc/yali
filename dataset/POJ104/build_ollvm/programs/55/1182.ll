; ModuleID = 'source-C-CXX/55/1182.c'
source_filename = "source-C-CXX/55/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem290 = alloca i1
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
  store i1 %8, i1* %.reg2mem290
  %switchVar = alloca i32
  store i32 -1219788776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -1219788776, label %first
    i32 131325114, label %originalBB
    i32 1206090383, label %originalBBpart2
    i32 -1763875831, label %if.then
    i32 1632506083, label %for.cond
    i32 880848878, label %for.body
    i32 218388392, label %for.inc
    i32 1489683734, label %originalBB244
    i32 1358979297, label %originalBBpart2256
    i32 -1002683695, label %for.end
    i32 437254651, label %originalBB258
    i32 -620948940, label %originalBBpart2260
    i32 -1016465375, label %if.end
    i32 1125188820, label %land.lhs.true
    i32 -679982871, label %if.then41
    i32 -1947556100, label %originalBB262
    i32 -1906243015, label %originalBBpart2264
    i32 1155189772, label %for.cond42
    i32 -990608825, label %originalBB266
    i32 -171688164, label %originalBBpart2268
    i32 1081944608, label %for.body44
    i32 -564748148, label %for.inc48
    i32 -163461054, label %for.end50
    i32 -478897909, label %if.end51
    i32 -986688530, label %land.lhs.true53
    i32 -1894340518, label %if.then55
    i32 -508947857, label %for.cond56
    i32 -1696595551, label %for.body58
    i32 -1501291346, label %for.inc62
    i32 1121177250, label %originalBB270
    i32 -1832003502, label %originalBBpart2279
    i32 -1737576662, label %for.end64
    i32 -826532772, label %if.end65
    i32 1760461330, label %land.lhs.true67
    i32 -1958836255, label %if.then69
    i32 1681220128, label %for.cond70
    i32 -1477782314, label %originalBB281
    i32 -1376261245, label %originalBBpart2283
    i32 -315016736, label %for.body72
    i32 789711149, label %for.inc76
    i32 -2068603691, label %for.end78
    i32 -560766252, label %originalBB285
    i32 -1768603629, label %originalBBpart2287
    i32 -248393797, label %if.end79
    i32 1562188053, label %originalBBalteredBB
    i32 -571546930, label %originalBB244alteredBB
    i32 -1415853476, label %originalBB258alteredBB
    i32 1259799634, label %originalBB262alteredBB
    i32 845204914, label %originalBB266alteredBB
    i32 -258001289, label %originalBB270alteredBB
    i32 354815134, label %originalBB281alteredBB
    i32 -939296689, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload291 = load volatile i1, i1* %.reg2mem290
  %9 = and i1 %.reload, %.reload291
  %10 = xor i1 %.reload, %.reload291
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload291
  %13 = select i1 %11, i32 131325114, i32 1562188053
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload329 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload329)
  %a.reload328 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload328, align 4
  %div = sdiv i32 %14, 10000
  %b.reload347 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload347, i64 0, i64 5
  store i32 %div, i32* %arrayidx, align 4
  %a.reload327 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload327, align 4
  %b.reload346 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload346, i64 0, i64 5
  %16 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 10000, %16
  %17 = sub i32 0, %mul
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %mul
  %div2 = sdiv i32 %18, 1000
  %b.reload345 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload345, i64 0, i64 4
  store i32 %div2, i32* %arrayidx3, align 16
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  %19 = load i32, i32* %a.reload326, align 4
  %b.reload344 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload344, i64 0, i64 5
  %20 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 10000, %20
  %21 = sub i32 %19, -1958806719
  %22 = sub i32 %21, %mul5
  %23 = add i32 %22, -1958806719
  %sub6 = sub nsw i32 %19, %mul5
  %b.reload343 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload343, i64 0, i64 4
  %24 = load i32, i32* %arrayidx7, align 16
  %mul8 = mul nsw i32 1000, %24
  %25 = sub i32 0, %mul8
  %26 = add i32 %23, %25
  %sub9 = sub nsw i32 %23, %mul8
  %div10 = sdiv i32 %26, 100
  %b.reload342 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload342, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %a.reload325 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload325, align 4
  %b.reload341 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload341, i64 0, i64 5
  %28 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 10000, %28
  %29 = sub i32 %27, 1040130946
  %30 = sub i32 %29, %mul13
  %31 = add i32 %30, 1040130946
  %sub14 = sub nsw i32 %27, %mul13
  %b.reload340 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload340, i64 0, i64 4
  %32 = load i32, i32* %arrayidx15, align 16
  %mul16 = mul nsw i32 1000, %32
  %33 = add i32 %31, 967153409
  %34 = sub i32 %33, %mul16
  %35 = sub i32 %34, 967153409
  %sub17 = sub nsw i32 %31, %mul16
  %b.reload339 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload339, i64 0, i64 3
  %36 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 100, %36
  %37 = sub i32 %35, 2000497825
  %38 = sub i32 %37, %mul19
  %39 = add i32 %38, 2000497825
  %sub20 = sub nsw i32 %35, %mul19
  %div21 = sdiv i32 %39, 10
  %b.reload338 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload338, i64 0, i64 2
  store i32 %div21, i32* %arrayidx22, align 8
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload324, align 4
  %b.reload337 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload337, i64 0, i64 5
  %41 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 10000, %41
  %42 = add i32 %40, -1610692797
  %43 = sub i32 %42, %mul24
  %44 = sub i32 %43, -1610692797
  %sub25 = sub nsw i32 %40, %mul24
  %b.reload336 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload336, i64 0, i64 4
  %45 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 1000, %45
  %46 = add i32 %44, -357016645
  %47 = sub i32 %46, %mul27
  %48 = sub i32 %47, -357016645
  %sub28 = sub nsw i32 %44, %mul27
  %b.reload335 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload335, i64 0, i64 3
  %49 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 100, %49
  %50 = sub i32 %48, 460355959
  %51 = sub i32 %50, %mul30
  %52 = add i32 %51, 460355959
  %sub31 = sub nsw i32 %48, %mul30
  %b.reload334 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload334, i64 0, i64 2
  %53 = load i32, i32* %arrayidx32, align 8
  %mul33 = mul nsw i32 10, %53
  %54 = sub i32 0, %mul33
  %55 = add i32 %52, %54
  %sub34 = sub nsw i32 %52, %mul33
  %b.reload333 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload333, i64 0, i64 1
  store i32 %55, i32* %arrayidx35, align 4
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload323, align 4
  %cmp = icmp sge i32 %56, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1206090383, i32 1562188053
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1763875831, i32 -1016465375
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 1632506083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload316, align 4
  %cmp36 = icmp sle i32 %72, 5
  %73 = select i1 %cmp36, i32 880848878, i32 -1002683695
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload315, align 4
  %idxprom = sext i32 %74 to i64
  %b.reload332 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload332, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 218388392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 879200937
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 879200937
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1489683734, i32 -571546930
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload314, align 4
  %104 = sub i32 %103, -841637636
  %105 = add i32 %104, 1
  %106 = add i32 %105, -841637636
  %inc = add nsw i32 %103, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload313, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1487154490
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1487154490
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1358979297, i32 -571546930
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1632506083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 962845354
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 962845354
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 437254651, i32 -1415853476
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1246102113
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1246102113
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -620948940, i32 -1415853476
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1016465375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload322 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload322, align 4
  %cmp39 = icmp sge i32 %152, 1000
  %153 = select i1 %cmp39, i32 1125188820, i32 -478897909
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload321 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload321, align 4
  %cmp40 = icmp slt i32 %154, 10000
  %155 = select i1 %cmp40, i32 -679982871, i32 -478897909
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1233621365
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1233621365
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1947556100, i32 1259799634
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload312, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1906243015, i32 1259799634
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1155189772, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -990608825, i32 845204914
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload311, align 4
  %cmp43 = icmp sle i32 %223, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1253679615
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1253679615
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 -171688164, i32 845204914
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %251 = select i1 %cmp43.reload, i32 1081944608, i32 -163461054
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload310, align 4
  %idxprom45 = sext i32 %252 to i64
  %b.reload331 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload331, i64 0, i64 %idxprom45
  %253 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 -564748148, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload309, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc49 = add nsw i32 %254, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload308, align 4
  store i32 1155189772, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -478897909, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %a.reload320 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload320, align 4
  %cmp52 = icmp sge i32 %257, 100
  %258 = select i1 %cmp52, i32 -986688530, i32 -826532772
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload319, align 4
  %cmp54 = icmp slt i32 %259, 1000
  %260 = select i1 %cmp54, i32 -1894340518, i32 -826532772
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload307, align 4
  store i32 -508947857, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload306, align 4
  %cmp57 = icmp sle i32 %261, 3
  %262 = select i1 %cmp57, i32 -1696595551, i32 -1737576662
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload305, align 4
  %idxprom59 = sext i32 %263 to i64
  %b.reload330 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload330, i64 0, i64 %idxprom59
  %264 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  store i32 -1501291346, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1121177250, i32 -258001289
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload304, align 4
  %292 = sub i32 %291, 80379815
  %293 = add i32 %292, 1
  %294 = add i32 %293, 80379815
  %inc63 = add nsw i32 %291, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload303, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1641527006
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1641527006
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1832003502, i32 -258001289
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -508947857, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -826532772, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload318, align 4
  %cmp66 = icmp sge i32 %310, 10
  %311 = select i1 %cmp66, i32 1760461330, i32 -248393797
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload, align 4
  %cmp68 = icmp slt i32 %312, 100
  %313 = select i1 %cmp68, i32 -1958836255, i32 -248393797
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload302, align 4
  store i32 1681220128, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 762810151
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 762810151
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1477782314, i32 354815134
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload301, align 4
  %cmp71 = icmp sle i32 %329, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 111306970
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 111306970
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1376261245, i32 354815134
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %345 = select i1 %cmp71.reload, i32 -315016736, i32 -2068603691
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload300, align 4
  %idxprom73 = sext i32 %346 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom73
  %347 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  store i32 789711149, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload299, align 4
  %349 = sub i32 %348, -345615504
  %350 = add i32 %349, 1
  %351 = add i32 %350, -345615504
  %inc77 = add nsw i32 %348, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload298, align 4
  store i32 1681220128, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
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
  %365 = select i1 %363, i32 -560766252, i32 -939296689
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1768603629, i32 -939296689
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -248393797, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %380 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %380, 10000
  %381 = add i32 0, -209044153
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -209044153
  %_80 = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 10000
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen = add i32 %383, 10000
  %divalteredBB = sdiv i32 %380, 10000
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 5
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %388 = load i32, i32* %aalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 5
  %389 = load i32, i32* %arrayidx1alteredBB, align 4
  %390 = sub i32 10000, -474905846
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -474905846
  %_81 = sub i32 10000, %389
  %gen82 = mul i32 %392, %389
  %393 = sub i32 0, %389
  %394 = add i32 10000, %393
  %_83 = sub i32 10000, %389
  %gen84 = mul i32 %394, %389
  %_85 = shl i32 10000, %389
  %_86 = shl i32 10000, %389
  %_87 = shl i32 10000, %389
  %395 = sub i32 0, -47363076
  %396 = sub i32 %395, 10000
  %397 = add i32 %396, -47363076
  %_88 = sub i32 0, 10000
  %398 = add i32 %397, -1593312792
  %399 = add i32 %398, %389
  %400 = sub i32 %399, -1593312792
  %gen89 = add i32 %397, %389
  %401 = sub i32 0, %389
  %402 = add i32 10000, %401
  %_90 = sub i32 10000, %389
  %gen91 = mul i32 %402, %389
  %403 = sub i32 0, 10000
  %404 = add i32 0, %403
  %_92 = sub i32 0, 10000
  %405 = sub i32 0, %389
  %406 = sub i32 %404, %405
  %gen93 = add i32 %404, %389
  %_94 = shl i32 10000, %389
  %mulalteredBB = mul nsw i32 10000, %389
  %407 = add i32 0, -2022434282
  %408 = sub i32 %407, %388
  %409 = sub i32 %408, -2022434282
  %_95 = sub i32 0, %388
  %410 = add i32 %409, -713002962
  %411 = add i32 %410, %mulalteredBB
  %412 = sub i32 %411, -713002962
  %gen96 = add i32 %409, %mulalteredBB
  %_97 = shl i32 %388, %mulalteredBB
  %413 = sub i32 0, -1323959316
  %414 = sub i32 %413, %388
  %415 = add i32 %414, -1323959316
  %_98 = sub i32 0, %388
  %416 = sub i32 0, %415
  %417 = sub i32 0, %mulalteredBB
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen99 = add i32 %415, %mulalteredBB
  %420 = add i32 %388, -379305617
  %421 = sub i32 %420, %mulalteredBB
  %422 = sub i32 %421, -379305617
  %_100 = sub i32 %388, %mulalteredBB
  %gen101 = mul i32 %422, %mulalteredBB
  %423 = add i32 %388, 46243324
  %424 = sub i32 %423, %mulalteredBB
  %425 = sub i32 %424, 46243324
  %subalteredBB = sub nsw i32 %388, %mulalteredBB
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_102 = sub i32 0, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1000
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen103 = add i32 %427, 1000
  %432 = sub i32 0, 607691414
  %433 = sub i32 %432, %425
  %434 = add i32 %433, 607691414
  %_104 = sub i32 0, %425
  %435 = sub i32 %434, -2133239288
  %436 = add i32 %435, 1000
  %437 = add i32 %436, -2133239288
  %gen105 = add i32 %434, 1000
  %438 = sub i32 0, %425
  %439 = add i32 0, %438
  %_106 = sub i32 0, %425
  %440 = sub i32 0, 1000
  %441 = sub i32 %439, %440
  %gen107 = add i32 %439, 1000
  %_108 = shl i32 %425, 1000
  %_109 = shl i32 %425, 1000
  %div2alteredBB = sdiv i32 %425, 1000
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 4
  store i32 %div2alteredBB, i32* %arrayidx3alteredBB, align 16
  %442 = load i32, i32* %aalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 5
  %443 = load i32, i32* %arrayidx4alteredBB, align 4
  %444 = sub i32 10000, -1720489567
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1720489567
  %_110 = sub i32 10000, %443
  %gen111 = mul i32 %446, %443
  %447 = sub i32 0, -1462748570
  %448 = sub i32 %447, 10000
  %449 = add i32 %448, -1462748570
  %_112 = sub i32 0, 10000
  %450 = sub i32 %449, 561016290
  %451 = add i32 %450, %443
  %452 = add i32 %451, 561016290
  %gen113 = add i32 %449, %443
  %_114 = shl i32 10000, %443
  %_115 = shl i32 10000, %443
  %453 = sub i32 0, %443
  %454 = add i32 10000, %453
  %_116 = sub i32 10000, %443
  %gen117 = mul i32 %454, %443
  %455 = sub i32 0, %443
  %456 = add i32 10000, %455
  %_118 = sub i32 10000, %443
  %gen119 = mul i32 %456, %443
  %mul5alteredBB = mul nsw i32 10000, %443
  %457 = sub i32 0, %mul5alteredBB
  %458 = add i32 %442, %457
  %_120 = sub i32 %442, %mul5alteredBB
  %gen121 = mul i32 %458, %mul5alteredBB
  %459 = sub i32 0, %mul5alteredBB
  %460 = add i32 %442, %459
  %sub6alteredBB = sub nsw i32 %442, %mul5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 4
  %461 = load i32, i32* %arrayidx7alteredBB, align 16
  %_122 = shl i32 1000, %461
  %_123 = shl i32 1000, %461
  %mul8alteredBB = mul nsw i32 1000, %461
  %_124 = shl i32 %460, %mul8alteredBB
  %462 = sub i32 0, %mul8alteredBB
  %463 = add i32 %460, %462
  %sub9alteredBB = sub nsw i32 %460, %mul8alteredBB
  %_125 = shl i32 %463, 100
  %464 = sub i32 %463, -849376244
  %465 = sub i32 %464, 100
  %466 = add i32 %465, -849376244
  %_126 = sub i32 %463, 100
  %gen127 = mul i32 %466, 100
  %div10alteredBB = sdiv i32 %463, 100
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 3
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 4
  %467 = load i32, i32* %aalteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 5
  %468 = load i32, i32* %arrayidx12alteredBB, align 4
  %469 = add i32 0, -904048481
  %470 = sub i32 %469, 10000
  %471 = sub i32 %470, -904048481
  %_128 = sub i32 0, 10000
  %472 = add i32 %471, -735001965
  %473 = add i32 %472, %468
  %474 = sub i32 %473, -735001965
  %gen129 = add i32 %471, %468
  %475 = sub i32 10000, -552514940
  %476 = sub i32 %475, %468
  %477 = add i32 %476, -552514940
  %_130 = sub i32 10000, %468
  %gen131 = mul i32 %477, %468
  %_132 = shl i32 10000, %468
  %mul13alteredBB = mul nsw i32 10000, %468
  %478 = add i32 0, 673369113
  %479 = sub i32 %478, %467
  %480 = sub i32 %479, 673369113
  %_133 = sub i32 0, %467
  %481 = sub i32 %480, -149012073
  %482 = add i32 %481, %mul13alteredBB
  %483 = add i32 %482, -149012073
  %gen134 = add i32 %480, %mul13alteredBB
  %484 = sub i32 0, %467
  %485 = add i32 0, %484
  %_135 = sub i32 0, %467
  %486 = sub i32 0, %485
  %487 = sub i32 0, %mul13alteredBB
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen136 = add i32 %485, %mul13alteredBB
  %_137 = shl i32 %467, %mul13alteredBB
  %490 = sub i32 %467, -811625321
  %491 = sub i32 %490, %mul13alteredBB
  %492 = add i32 %491, -811625321
  %_138 = sub i32 %467, %mul13alteredBB
  %gen139 = mul i32 %492, %mul13alteredBB
  %493 = add i32 0, -1546409579
  %494 = sub i32 %493, %467
  %495 = sub i32 %494, -1546409579
  %_140 = sub i32 0, %467
  %496 = sub i32 0, %495
  %497 = sub i32 0, %mul13alteredBB
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen141 = add i32 %495, %mul13alteredBB
  %500 = add i32 %467, -2089549931
  %501 = sub i32 %500, %mul13alteredBB
  %502 = sub i32 %501, -2089549931
  %_142 = sub i32 %467, %mul13alteredBB
  %gen143 = mul i32 %502, %mul13alteredBB
  %503 = sub i32 0, %mul13alteredBB
  %504 = add i32 %467, %503
  %sub14alteredBB = sub nsw i32 %467, %mul13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 4
  %505 = load i32, i32* %arrayidx15alteredBB, align 16
  %mul16alteredBB = mul nsw i32 1000, %505
  %_144 = shl i32 %504, %mul16alteredBB
  %506 = sub i32 %504, -1709157620
  %507 = sub i32 %506, %mul16alteredBB
  %508 = add i32 %507, -1709157620
  %_145 = sub i32 %504, %mul16alteredBB
  %gen146 = mul i32 %508, %mul16alteredBB
  %509 = sub i32 0, %504
  %510 = add i32 0, %509
  %_147 = sub i32 0, %504
  %511 = sub i32 0, %510
  %512 = sub i32 0, %mul16alteredBB
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen148 = add i32 %510, %mul16alteredBB
  %515 = add i32 0, -1499406417
  %516 = sub i32 %515, %504
  %517 = sub i32 %516, -1499406417
  %_149 = sub i32 0, %504
  %518 = sub i32 %517, -701457459
  %519 = add i32 %518, %mul16alteredBB
  %520 = add i32 %519, -701457459
  %gen150 = add i32 %517, %mul16alteredBB
  %_151 = shl i32 %504, %mul16alteredBB
  %521 = add i32 0, -210727986
  %522 = sub i32 %521, %504
  %523 = sub i32 %522, -210727986
  %_152 = sub i32 0, %504
  %524 = sub i32 0, %523
  %525 = sub i32 0, %mul16alteredBB
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen153 = add i32 %523, %mul16alteredBB
  %528 = sub i32 0, %504
  %529 = add i32 0, %528
  %_154 = sub i32 0, %504
  %530 = add i32 %529, 271378268
  %531 = add i32 %530, %mul16alteredBB
  %532 = sub i32 %531, 271378268
  %gen155 = add i32 %529, %mul16alteredBB
  %_156 = shl i32 %504, %mul16alteredBB
  %_157 = shl i32 %504, %mul16alteredBB
  %533 = sub i32 %504, 1476966497
  %534 = sub i32 %533, %mul16alteredBB
  %535 = add i32 %534, 1476966497
  %sub17alteredBB = sub nsw i32 %504, %mul16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 3
  %536 = load i32, i32* %arrayidx18alteredBB, align 4
  %_158 = shl i32 100, %536
  %537 = sub i32 100, -411399577
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -411399577
  %_159 = sub i32 100, %536
  %gen160 = mul i32 %539, %536
  %540 = sub i32 100, -1676177258
  %541 = sub i32 %540, %536
  %542 = add i32 %541, -1676177258
  %_161 = sub i32 100, %536
  %gen162 = mul i32 %542, %536
  %543 = sub i32 0, %536
  %544 = add i32 100, %543
  %_163 = sub i32 100, %536
  %gen164 = mul i32 %544, %536
  %545 = add i32 0, -808205896
  %546 = sub i32 %545, 100
  %547 = sub i32 %546, -808205896
  %_165 = sub i32 0, 100
  %548 = add i32 %547, 335994001
  %549 = add i32 %548, %536
  %550 = sub i32 %549, 335994001
  %gen166 = add i32 %547, %536
  %mul19alteredBB = mul nsw i32 100, %536
  %551 = sub i32 0, -160553901
  %552 = sub i32 %551, %535
  %553 = add i32 %552, -160553901
  %_167 = sub i32 0, %535
  %554 = sub i32 %553, -1560181149
  %555 = add i32 %554, %mul19alteredBB
  %556 = add i32 %555, -1560181149
  %gen168 = add i32 %553, %mul19alteredBB
  %_169 = shl i32 %535, %mul19alteredBB
  %557 = add i32 %535, -1925383654
  %558 = sub i32 %557, %mul19alteredBB
  %559 = sub i32 %558, -1925383654
  %_170 = sub i32 %535, %mul19alteredBB
  %gen171 = mul i32 %559, %mul19alteredBB
  %_172 = shl i32 %535, %mul19alteredBB
  %560 = add i32 0, 1712677943
  %561 = sub i32 %560, %535
  %562 = sub i32 %561, 1712677943
  %_173 = sub i32 0, %535
  %563 = sub i32 0, %mul19alteredBB
  %564 = sub i32 %562, %563
  %gen174 = add i32 %562, %mul19alteredBB
  %565 = sub i32 %535, 53677221
  %566 = sub i32 %565, %mul19alteredBB
  %567 = add i32 %566, 53677221
  %_175 = sub i32 %535, %mul19alteredBB
  %gen176 = mul i32 %567, %mul19alteredBB
  %568 = sub i32 0, %mul19alteredBB
  %569 = add i32 %535, %568
  %sub20alteredBB = sub nsw i32 %535, %mul19alteredBB
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_177 = sub i32 0, %569
  %572 = sub i32 0, 10
  %573 = sub i32 %571, %572
  %gen178 = add i32 %571, 10
  %574 = sub i32 %569, -177767864
  %575 = sub i32 %574, 10
  %576 = add i32 %575, -177767864
  %_179 = sub i32 %569, 10
  %gen180 = mul i32 %576, 10
  %_181 = shl i32 %569, 10
  %_182 = shl i32 %569, 10
  %div21alteredBB = sdiv i32 %569, 10
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 2
  store i32 %div21alteredBB, i32* %arrayidx22alteredBB, align 8
  %577 = load i32, i32* %aalteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 5
  %578 = load i32, i32* %arrayidx23alteredBB, align 4
  %_183 = shl i32 10000, %578
  %_184 = shl i32 10000, %578
  %_185 = shl i32 10000, %578
  %_186 = shl i32 10000, %578
  %579 = add i32 0, 2042256829
  %580 = sub i32 %579, 10000
  %581 = sub i32 %580, 2042256829
  %_187 = sub i32 0, 10000
  %582 = sub i32 %581, 1007428122
  %583 = add i32 %582, %578
  %584 = add i32 %583, 1007428122
  %gen188 = add i32 %581, %578
  %mul24alteredBB = mul nsw i32 10000, %578
  %585 = sub i32 %577, -1345274112
  %586 = sub i32 %585, %mul24alteredBB
  %587 = add i32 %586, -1345274112
  %_189 = sub i32 %577, %mul24alteredBB
  %gen190 = mul i32 %587, %mul24alteredBB
  %_191 = shl i32 %577, %mul24alteredBB
  %588 = sub i32 0, %577
  %589 = add i32 0, %588
  %_192 = sub i32 0, %577
  %590 = sub i32 0, %mul24alteredBB
  %591 = sub i32 %589, %590
  %gen193 = add i32 %589, %mul24alteredBB
  %592 = sub i32 0, %mul24alteredBB
  %593 = add i32 %577, %592
  %_194 = sub i32 %577, %mul24alteredBB
  %gen195 = mul i32 %593, %mul24alteredBB
  %594 = sub i32 0, 512982922
  %595 = sub i32 %594, %577
  %596 = add i32 %595, 512982922
  %_196 = sub i32 0, %577
  %597 = sub i32 0, %mul24alteredBB
  %598 = sub i32 %596, %597
  %gen197 = add i32 %596, %mul24alteredBB
  %599 = add i32 %577, -96488450
  %600 = sub i32 %599, %mul24alteredBB
  %601 = sub i32 %600, -96488450
  %_198 = sub i32 %577, %mul24alteredBB
  %gen199 = mul i32 %601, %mul24alteredBB
  %602 = add i32 %577, 870819107
  %603 = sub i32 %602, %mul24alteredBB
  %604 = sub i32 %603, 870819107
  %sub25alteredBB = sub nsw i32 %577, %mul24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 4
  %605 = load i32, i32* %arrayidx26alteredBB, align 16
  %606 = sub i32 0, 1000
  %607 = add i32 0, %606
  %_200 = sub i32 0, 1000
  %608 = add i32 %607, 1841313931
  %609 = add i32 %608, %605
  %610 = sub i32 %609, 1841313931
  %gen201 = add i32 %607, %605
  %mul27alteredBB = mul nsw i32 1000, %605
  %611 = sub i32 %604, 1609561817
  %612 = sub i32 %611, %mul27alteredBB
  %613 = add i32 %612, 1609561817
  %_202 = sub i32 %604, %mul27alteredBB
  %gen203 = mul i32 %613, %mul27alteredBB
  %614 = add i32 %604, -226237775
  %615 = sub i32 %614, %mul27alteredBB
  %616 = sub i32 %615, -226237775
  %_204 = sub i32 %604, %mul27alteredBB
  %gen205 = mul i32 %616, %mul27alteredBB
  %617 = sub i32 %604, 1874801173
  %618 = sub i32 %617, %mul27alteredBB
  %619 = add i32 %618, 1874801173
  %_206 = sub i32 %604, %mul27alteredBB
  %gen207 = mul i32 %619, %mul27alteredBB
  %_208 = shl i32 %604, %mul27alteredBB
  %620 = sub i32 0, %604
  %621 = add i32 0, %620
  %_209 = sub i32 0, %604
  %622 = sub i32 0, %621
  %623 = sub i32 0, %mul27alteredBB
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen210 = add i32 %621, %mul27alteredBB
  %626 = sub i32 0, -681849291
  %627 = sub i32 %626, %604
  %628 = add i32 %627, -681849291
  %_211 = sub i32 0, %604
  %629 = sub i32 0, %mul27alteredBB
  %630 = sub i32 %628, %629
  %gen212 = add i32 %628, %mul27alteredBB
  %631 = sub i32 0, %604
  %632 = add i32 0, %631
  %_213 = sub i32 0, %604
  %633 = sub i32 0, %632
  %634 = sub i32 0, %mul27alteredBB
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen214 = add i32 %632, %mul27alteredBB
  %637 = sub i32 0, %mul27alteredBB
  %638 = add i32 %604, %637
  %_215 = sub i32 %604, %mul27alteredBB
  %gen216 = mul i32 %638, %mul27alteredBB
  %639 = add i32 %604, 1960445897
  %640 = sub i32 %639, %mul27alteredBB
  %641 = sub i32 %640, 1960445897
  %sub28alteredBB = sub nsw i32 %604, %mul27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 3
  %642 = load i32, i32* %arrayidx29alteredBB, align 4
  %643 = sub i32 0, -893796238
  %644 = sub i32 %643, 100
  %645 = add i32 %644, -893796238
  %_217 = sub i32 0, 100
  %646 = sub i32 0, %645
  %647 = sub i32 0, %642
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen218 = add i32 %645, %642
  %_219 = shl i32 100, %642
  %650 = add i32 100, -1924847209
  %651 = sub i32 %650, %642
  %652 = sub i32 %651, -1924847209
  %_220 = sub i32 100, %642
  %gen221 = mul i32 %652, %642
  %_222 = shl i32 100, %642
  %653 = sub i32 100, -523943318
  %654 = sub i32 %653, %642
  %655 = add i32 %654, -523943318
  %_223 = sub i32 100, %642
  %gen224 = mul i32 %655, %642
  %656 = sub i32 100, 23245305
  %657 = sub i32 %656, %642
  %658 = add i32 %657, 23245305
  %_225 = sub i32 100, %642
  %gen226 = mul i32 %658, %642
  %mul30alteredBB = mul nsw i32 100, %642
  %_227 = shl i32 %641, %mul30alteredBB
  %659 = sub i32 0, 1340364726
  %660 = sub i32 %659, %641
  %661 = add i32 %660, 1340364726
  %_228 = sub i32 0, %641
  %662 = sub i32 0, %mul30alteredBB
  %663 = sub i32 %661, %662
  %gen229 = add i32 %661, %mul30alteredBB
  %664 = sub i32 0, %641
  %665 = add i32 0, %664
  %_230 = sub i32 0, %641
  %666 = add i32 %665, -1264244592
  %667 = add i32 %666, %mul30alteredBB
  %668 = sub i32 %667, -1264244592
  %gen231 = add i32 %665, %mul30alteredBB
  %_232 = shl i32 %641, %mul30alteredBB
  %_233 = shl i32 %641, %mul30alteredBB
  %669 = sub i32 %641, 305848141
  %670 = sub i32 %669, %mul30alteredBB
  %671 = add i32 %670, 305848141
  %sub31alteredBB = sub nsw i32 %641, %mul30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 2
  %672 = load i32, i32* %arrayidx32alteredBB, align 8
  %_234 = shl i32 10, %672
  %_235 = shl i32 10, %672
  %_236 = shl i32 10, %672
  %_237 = shl i32 10, %672
  %_238 = shl i32 10, %672
  %mul33alteredBB = mul nsw i32 10, %672
  %673 = add i32 %671, 1339541969
  %674 = sub i32 %673, %mul33alteredBB
  %675 = sub i32 %674, 1339541969
  %_239 = sub i32 %671, %mul33alteredBB
  %gen240 = mul i32 %675, %mul33alteredBB
  %_241 = shl i32 %671, %mul33alteredBB
  %676 = sub i32 %671, 958741015
  %677 = sub i32 %676, %mul33alteredBB
  %678 = add i32 %677, 958741015
  %_242 = sub i32 %671, %mul33alteredBB
  %gen243 = mul i32 %678, %mul33alteredBB
  %679 = sub i32 %671, -842440210
  %680 = sub i32 %679, %mul33alteredBB
  %681 = add i32 %680, -842440210
  %sub34alteredBB = sub nsw i32 %671, %mul33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 1
  store i32 %681, i32* %arrayidx35alteredBB, align 4
  %682 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %682, 10000
  store i32 131325114, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload297, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_245 = sub i32 0, %683
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen246 = add i32 %685, 1
  %688 = add i32 %683, -612577469
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -612577469
  %_247 = sub i32 %683, 1
  %gen248 = mul i32 %690, 1
  %_249 = shl i32 %683, 1
  %691 = sub i32 0, -773056088
  %692 = sub i32 %691, %683
  %693 = add i32 %692, -773056088
  %_250 = sub i32 0, %683
  %694 = sub i32 %693, -449869163
  %695 = add i32 %694, 1
  %696 = add i32 %695, -449869163
  %gen251 = add i32 %693, 1
  %697 = sub i32 %683, -1196979227
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1196979227
  %_252 = sub i32 %683, 1
  %gen253 = mul i32 %699, 1
  %_254 = shl i32 %683, 1
  %700 = sub i32 0, %683
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %incalteredBB = add nsw i32 %683, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload296, align 4
  store i32 1489683734, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 437254651, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  store i32 -1947556100, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload294, align 4
  %cmp43alteredBB = icmp sle i32 %704, 4
  store i32 -990608825, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload293, align 4
  %706 = add i32 0, 1580293369
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 1580293369
  %_271 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen272 = add i32 %708, 1
  %_273 = shl i32 %705, 1
  %713 = sub i32 0, 1846241385
  %714 = sub i32 %713, %705
  %715 = add i32 %714, 1846241385
  %_274 = sub i32 0, %705
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen275 = add i32 %715, 1
  %_276 = shl i32 %705, 1
  %_277 = shl i32 %705, 1
  %718 = add i32 %705, -1300713034
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1300713034
  %inc63alteredBB = add nsw i32 %705, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload292, align 4
  store i32 1121177250, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload, align 4
  %cmp71alteredBB = icmp sle i32 %721, 2
  store i32 -1477782314, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -560766252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %originalBBpart2287, %originalBB285, %for.end78, %for.inc76, %for.body72, %originalBBpart2283, %originalBB281, %for.cond70, %if.then69, %land.lhs.true67, %if.end65, %for.end64, %originalBBpart2279, %originalBB270, %for.inc62, %for.body58, %for.cond56, %if.then55, %land.lhs.true53, %if.end51, %for.end50, %for.inc48, %for.body44, %originalBBpart2268, %originalBB266, %for.cond42, %originalBBpart2264, %originalBB262, %if.then41, %land.lhs.true, %if.end, %originalBBpart2260, %originalBB258, %for.end, %originalBBpart2256, %originalBB244, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
