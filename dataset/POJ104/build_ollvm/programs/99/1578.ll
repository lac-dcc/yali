; ModuleID = 'source-C-CXX/99/1578.c'
source_filename = "source-C-CXX/99/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [800 x i32]*
  %e.reg2mem = alloca [2 x i8]*
  %zf.reg2mem = alloca [53 x i8]*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1651323802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1651323802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1449741076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1449741076, label %first
    i32 923354193, label %originalBB
    i32 308116778, label %originalBBpart2
    i32 180580508, label %for.cond
    i32 479530772, label %for.body
    i32 1951583236, label %for.inc
    i32 1043352167, label %for.end
    i32 -494167693, label %for.cond1
    i32 881946816, label %for.body6
    i32 -1121309531, label %land.lhs.true
    i32 -1016201146, label %originalBB111
    i32 -945029542, label %originalBBpart2113
    i32 1152926612, label %lor.lhs.false
    i32 -1207114377, label %land.lhs.true22
    i32 -755265115, label %originalBB115
    i32 -1805109208, label %originalBBpart2117
    i32 -428339604, label %if.then
    i32 973464177, label %originalBB119
    i32 1033976066, label %originalBBpart2130
    i32 480602139, label %if.end
    i32 -1858771132, label %for.inc38
    i32 -2106969692, label %for.end40
    i32 1320823028, label %for.cond41
    i32 795571516, label %for.body44
    i32 -185214497, label %for.cond45
    i32 -551712270, label %for.body48
    i32 -1315477290, label %originalBB132
    i32 1206391932, label %originalBBpart2147
    i32 -2117754781, label %if.then57
    i32 -1010949724, label %if.end70
    i32 1566116633, label %for.inc71
    i32 89825615, label %for.end73
    i32 -191297137, label %originalBB149
    i32 -378161015, label %originalBBpart2151
    i32 50593830, label %for.inc74
    i32 949839440, label %for.end76
    i32 1247490658, label %if.then79
    i32 1639505648, label %originalBB153
    i32 -135186879, label %originalBBpart2155
    i32 -111756719, label %if.else
    i32 1216856620, label %for.cond81
    i32 -88479353, label %for.body84
    i32 -455296180, label %land.lhs.true87
    i32 -1224149113, label %if.then97
    i32 2114611558, label %if.end98
    i32 -39622114, label %originalBB157
    i32 -1019903505, label %originalBBpart2159
    i32 450982616, label %for.inc107
    i32 1703399447, label %for.end109
    i32 -1294095222, label %originalBB161
    i32 -641338104, label %originalBBpart2163
    i32 -1143756726, label %if.end110
    i32 2135576896, label %originalBB165
    i32 670351422, label %originalBBpart2167
    i32 -1750974408, label %originalBBalteredBB
    i32 -5560786, label %originalBB111alteredBB
    i32 2107234522, label %originalBB115alteredBB
    i32 1364104813, label %originalBB119alteredBB
    i32 1989749401, label %originalBB132alteredBB
    i32 1002094954, label %originalBB149alteredBB
    i32 -292683679, label %originalBB153alteredBB
    i32 733670565, label %originalBB157alteredBB
    i32 -1294931580, label %originalBB161alteredBB
    i32 -797723737, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 923354193, i32 -1750974408
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %zf = alloca [53 x i8], align 16
  store [53 x i8]* %zf, [53 x i8]** %zf.reg2mem
  %e = alloca [2 x i8], align 1
  store [2 x i8]* %e, [2 x i8]** %e.reg2mem
  %sz = alloca [800 x i32], align 16
  store [800 x i32]* %sz, [800 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  %str.reload182 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload182, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -901871693
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -901871693
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 308116778, i32 -1750974408
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 180580508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload242, align 4
  %cmp = icmp slt i32 %42, 800
  %43 = select i1 %cmp, i32 479530772, i32 1043352167
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload202 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload202, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1951583236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload240, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload239, align 4
  store i32 180580508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -494167693, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload237, align 4
  %idxprom2 = sext i32 %48 to i64
  %str.reload181 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload181, i64 0, i64 %idxprom2
  %49 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %49 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %50 = select i1 %cmp4, i32 881946816, i32 -2106969692
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload236, align 4
  %idxprom7 = sext i32 %51 to i64
  %str.reload180 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload180, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %53 = select i1 %cmp10, i32 -1121309531, i32 1152926612
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1962092131
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1962092131
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1016201146, i32 -5560786
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload235, align 4
  %idxprom12 = sext i32 %81 to i64
  %str.reload179 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload179, i64 0, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %82 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -945029542, i32 -5560786
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %109 = select i1 %cmp15.reload, i32 -428339604, i32 1152926612
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload234, align 4
  %idxprom17 = sext i32 %110 to i64
  %str.reload178 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload178, i64 0, i64 %idxprom17
  %111 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %111 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %112 = select i1 %cmp20, i32 -1207114377, i32 480602139
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
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
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -755265115, i32 2107234522
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload233, align 4
  %idxprom23 = sext i32 %139 to i64
  %str.reload177 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload177, i64 0, i64 %idxprom23
  %140 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %140 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1805109208, i32 2107234522
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %155 = select i1 %cmp26.reload, i32 -428339604, i32 480602139
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 973464177, i32 1364104813
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload232, align 4
  %idxprom28 = sext i32 %182 to i64
  %str.reload176 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload176, i64 0, i64 %idxprom28
  %183 = load i8, i8* %arrayidx29, align 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload252, align 4
  %idxprom30 = sext i32 %184 to i64
  %zf.reload197 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx31 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload197, i64 0, i64 %idxprom30
  store i8 %183, i8* %arrayidx31, align 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload231, align 4
  %idxprom32 = sext i32 %185 to i64
  %str.reload175 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload175, i64 0, i64 %idxprom32
  %186 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i8 %186 to i64
  %sz.reload201 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload201, i64 0, i64 %idxprom34
  %187 = load i32, i32* %arrayidx35, align 4
  %188 = sub i32 %187, 1137197687
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1137197687
  %inc36 = add nsw i32 %187, 1
  store i32 %190, i32* %arrayidx35, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload251, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc37 = add nsw i32 %191, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload250, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1547472920
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1547472920
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1033976066, i32 1364104813
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 480602139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1858771132, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload230, align 4
  %222 = sub i32 %221, 253315870
  %223 = add i32 %222, 1
  %224 = add i32 %223, 253315870
  %inc39 = add nsw i32 %221, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload229, align 4
  store i32 -494167693, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload257, align 4
  store i32 1320823028, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload256, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload249, align 4
  %cmp42 = icmp slt i32 %225, %226
  %227 = select i1 %cmp42, i32 795571516, i32 949839440
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -185214497, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload227, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload248, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload255, align 4
  %231 = sub i32 %229, -786239203
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -786239203
  %sub = sub nsw i32 %229, %230
  %cmp46 = icmp slt i32 %228, %233
  %234 = select i1 %cmp46, i32 -551712270, i32 89825615
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1315477290, i32 1989749401
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload226, align 4
  %idxprom49 = sext i32 %249 to i64
  %zf.reload196 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx50 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload196, i64 0, i64 %idxprom49
  %250 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %250 to i32
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload225, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add = add nsw i32 %251, 1
  %idxprom52 = sext i32 %253 to i64
  %zf.reload195 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx53 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload195, i64 0, i64 %idxprom52
  %254 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %254 to i32
  %cmp55 = icmp sgt i32 %conv51, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -687830117
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -687830117
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1206391932, i32 1989749401
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %270 = select i1 %cmp55.reload, i32 -2117754781, i32 -1010949724
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload224, align 4
  %272 = sub i32 %271, -1319932568
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1319932568
  %add58 = add nsw i32 %271, 1
  %idxprom59 = sext i32 %274 to i64
  %zf.reload194 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx60 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload194, i64 0, i64 %idxprom59
  %275 = load i8, i8* %arrayidx60, align 1
  %e.reload198 = load volatile [2 x i8]*, [2 x i8]** %e.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x i8], [2 x i8]* %e.reload198, i64 0, i64 0
  store i8 %275, i8* %arrayidx61, align 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload223, align 4
  %idxprom62 = sext i32 %276 to i64
  %zf.reload193 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx63 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload193, i64 0, i64 %idxprom62
  %277 = load i8, i8* %arrayidx63, align 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload222, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add64 = add nsw i32 %278, 1
  %idxprom65 = sext i32 %282 to i64
  %zf.reload192 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx66 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload192, i64 0, i64 %idxprom65
  store i8 %277, i8* %arrayidx66, align 1
  %e.reload = load volatile [2 x i8]*, [2 x i8]** %e.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x i8], [2 x i8]* %e.reload, i64 0, i64 0
  %283 = load i8, i8* %arrayidx67, align 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload221, align 4
  %idxprom68 = sext i32 %284 to i64
  %zf.reload191 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx69 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload191, i64 0, i64 %idxprom68
  store i8 %283, i8* %arrayidx69, align 1
  store i32 -1010949724, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1566116633, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload220, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc72 = add nsw i32 %285, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload219, align 4
  store i32 -185214497, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -191297137, i32 1002094954
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1201322475
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1201322475
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -378161015, i32 1002094954
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 50593830, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload254, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc75 = add nsw i32 %317, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %321, i32* %k.reload, align 4
  store i32 1320823028, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload247, align 4
  %cmp77 = icmp eq i32 %322, 0
  %323 = select i1 %cmp77, i32 1247490658, i32 -111756719
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1509003105
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1509003105
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1639505648, i32 -292683679
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
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
  %364 = select i1 %362, i32 -135186879, i32 -292683679
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1143756726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1216856620, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload217, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload246, align 4
  %cmp82 = icmp slt i32 %365, %366
  %367 = select i1 %cmp82, i32 -88479353, i32 1703399447
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload216, align 4
  %cmp85 = icmp ne i32 %368, 0
  %369 = select i1 %cmp85, i32 -455296180, i32 2114611558
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload215, align 4
  %371 = add i32 %370, -1134534489
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1134534489
  %sub88 = sub nsw i32 %370, 1
  %idxprom89 = sext i32 %373 to i64
  %zf.reload190 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx90 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload190, i64 0, i64 %idxprom89
  %374 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %374 to i32
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload214, align 4
  %idxprom92 = sext i32 %375 to i64
  %zf.reload189 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx93 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload189, i64 0, i64 %idxprom92
  %376 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %376 to i32
  %cmp95 = icmp eq i32 %conv91, %conv94
  %377 = select i1 %cmp95, i32 -1224149113, i32 2114611558
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 450982616, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1727490026
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1727490026
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -39622114, i32 733670565
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload213, align 4
  %idxprom99 = sext i32 %405 to i64
  %zf.reload188 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx100 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload188, i64 0, i64 %idxprom99
  %406 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %406 to i32
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload212, align 4
  %idxprom102 = sext i32 %407 to i64
  %zf.reload187 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx103 = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload187, i64 0, i64 %idxprom102
  %408 = load i8, i8* %arrayidx103, align 1
  %idxprom104 = sext i8 %408 to i64
  %sz.reload200 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx105 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload200, i64 0, i64 %idxprom104
  %409 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv101, i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1839379372
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1839379372
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1019903505, i32 733670565
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 450982616, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload211, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc108 = add nsw i32 %425, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload210, align 4
  store i32 1216856620, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1653024899
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1653024899
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1294095222, i32 -1294931580
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -2077100912
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2077100912
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -641338104, i32 -1294931580
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1143756726, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2135576896, i32 -797723737
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1687857082
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1687857082
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 670351422, i32 -797723737
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %zfalteredBB = alloca [53 x i8], align 16
  %ealteredBB = alloca [2 x i8], align 1
  %szalteredBB = alloca [800 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 923354193, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload209, align 4
  %idxprom12alteredBB = sext i32 %511 to i64
  %str.reload174 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload174, i64 0, i64 %idxprom12alteredBB
  %512 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %512 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 -1016201146, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload208, align 4
  %idxprom23alteredBB = sext i32 %513 to i64
  %str.reload173 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload173, i64 0, i64 %idxprom23alteredBB
  %514 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %514 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -755265115, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload207, align 4
  %idxprom28alteredBB = sext i32 %515 to i64
  %str.reload172 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload172, i64 0, i64 %idxprom28alteredBB
  %516 = load i8, i8* %arrayidx29alteredBB, align 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload245, align 4
  %idxprom30alteredBB = sext i32 %517 to i64
  %zf.reload186 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload186, i64 0, i64 %idxprom30alteredBB
  store i8 %516, i8* %arrayidx31alteredBB, align 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload206, align 4
  %idxprom32alteredBB = sext i32 %518 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom32alteredBB
  %519 = load i8, i8* %arrayidx33alteredBB, align 1
  %idxprom34alteredBB = sext i8 %519 to i64
  %sz.reload199 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload199, i64 0, i64 %idxprom34alteredBB
  %520 = load i32, i32* %arrayidx35alteredBB, align 4
  %_ = shl i32 %520, 1
  %_120 = shl i32 %520, 1
  %_121 = shl i32 %520, 1
  %_122 = shl i32 %520, 1
  %_123 = shl i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_124 = sub i32 %520, 1
  %gen = mul i32 %522, 1
  %_125 = shl i32 %520, 1
  %523 = add i32 %520, 1109901958
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1109901958
  %_126 = sub i32 %520, 1
  %gen127 = mul i32 %525, 1
  %_128 = shl i32 %520, 1
  %526 = add i32 %520, -84486698
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -84486698
  %inc36alteredBB = add nsw i32 %520, 1
  store i32 %528, i32* %arrayidx35alteredBB, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload244, align 4
  %530 = sub i32 %529, -524790326
  %531 = add i32 %530, 1
  %532 = add i32 %531, -524790326
  %inc37alteredBB = add nsw i32 %529, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload, align 4
  store i32 973464177, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload205, align 4
  %idxprom49alteredBB = sext i32 %533 to i64
  %zf.reload185 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload185, i64 0, i64 %idxprom49alteredBB
  %534 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %534 to i32
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload204, align 4
  %536 = add i32 %535, 1839376024
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1839376024
  %_133 = sub i32 %535, 1
  %gen134 = mul i32 %538, 1
  %539 = sub i32 0, 1452831427
  %540 = sub i32 %539, %535
  %541 = add i32 %540, 1452831427
  %_135 = sub i32 0, %535
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen136 = add i32 %541, 1
  %546 = add i32 %535, -524738232
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -524738232
  %_137 = sub i32 %535, 1
  %gen138 = mul i32 %548, 1
  %549 = add i32 0, 1937043718
  %550 = sub i32 %549, %535
  %551 = sub i32 %550, 1937043718
  %_139 = sub i32 0, %535
  %552 = add i32 %551, -285264517
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -285264517
  %gen140 = add i32 %551, 1
  %555 = sub i32 0, -918371295
  %556 = sub i32 %555, %535
  %557 = add i32 %556, -918371295
  %_141 = sub i32 0, %535
  %558 = sub i32 %557, -1058864451
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1058864451
  %gen142 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %535, %561
  %_143 = sub i32 %535, 1
  %gen144 = mul i32 %562, 1
  %_145 = shl i32 %535, 1
  %563 = sub i32 %535, -1449849614
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1449849614
  %addalteredBB = add nsw i32 %535, 1
  %idxprom52alteredBB = sext i32 %565 to i64
  %zf.reload184 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload184, i64 0, i64 %idxprom52alteredBB
  %566 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %566 to i32
  %cmp55alteredBB = icmp sgt i32 %conv51alteredBB, %conv54alteredBB
  store i32 -1315477290, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -191297137, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1639505648, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload203, align 4
  %idxprom99alteredBB = sext i32 %567 to i64
  %zf.reload183 = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload183, i64 0, i64 %idxprom99alteredBB
  %568 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %568 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload, align 4
  %idxprom102alteredBB = sext i32 %569 to i64
  %zf.reload = load volatile [53 x i8]*, [53 x i8]** %zf.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %zf.reload, i64 0, i64 %idxprom102alteredBB
  %570 = load i8, i8* %arrayidx103alteredBB, align 1
  %idxprom104alteredBB = sext i8 %570 to i64
  %sz.reload = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reload, i64 0, i64 %idxprom104alteredBB
  %571 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv101alteredBB, i32 %571)
  store i32 -39622114, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1294095222, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 2135576896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB165, %if.end110, %originalBBpart2163, %originalBB161, %for.end109, %for.inc107, %originalBBpart2159, %originalBB157, %if.end98, %if.then97, %land.lhs.true87, %for.body84, %for.cond81, %if.else, %originalBBpart2155, %originalBB153, %if.then79, %for.end76, %for.inc74, %originalBBpart2151, %originalBB149, %for.end73, %for.inc71, %if.end70, %if.then57, %originalBBpart2147, %originalBB132, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end, %originalBBpart2130, %originalBB119, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true22, %lor.lhs.false, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
