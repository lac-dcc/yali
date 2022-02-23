; ModuleID = 'source-C-CXX/63/2992.c'
source_filename = "source-C-CXX/63/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem308 = alloca i32
  %cmp10.reg2mem = alloca i1
  %j0.reg2mem = alloca i32*
  %i0.reg2mem = alloca i32*
  %fz2.reg2mem = alloca i32*
  %fz1.reg2mem = alloca i32*
  %fy2.reg2mem = alloca i32*
  %fy1.reg2mem = alloca i32*
  %fx2.reg2mem = alloca i32*
  %fx1.reg2mem = alloca i32*
  %t.reg2mem = alloca float*
  %d.reg2mem = alloca [10 x [10 x float]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x %struct.dist]*
  %retval.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -951309632
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -951309632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 2034312702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 2034312702, label %first
    i32 1519967044, label %originalBB
    i32 -1133722756, label %originalBBpart2
    i32 635267666, label %for.cond
    i32 1311140850, label %for.body
    i32 1314588232, label %originalBB123
    i32 -1065919717, label %originalBBpart2125
    i32 1130597282, label %for.inc
    i32 740100712, label %originalBB127
    i32 -740374583, label %originalBBpart2136
    i32 -1632433653, label %for.end
    i32 1243581947, label %for.cond6
    i32 -2006957502, label %for.body8
    i32 -921703339, label %for.cond9
    i32 1605574633, label %originalBB138
    i32 -1503850021, label %originalBBpart2140
    i32 637534506, label %for.body11
    i32 570198441, label %for.inc63
    i32 -872553493, label %for.end65
    i32 1923697382, label %for.inc66
    i32 70173610, label %for.end68
    i32 -1398317177, label %while.cond
    i32 -1524187598, label %while.body
    i32 -1076342425, label %for.cond73
    i32 -281365636, label %for.body76
    i32 114256252, label %for.cond77
    i32 -179155531, label %for.body80
    i32 -1139855902, label %if.then
    i32 1888458559, label %originalBB142
    i32 1265418452, label %originalBBpart2144
    i32 275041410, label %if.end
    i32 1294595921, label %originalBB146
    i32 40453385, label %originalBBpart2148
    i32 -2067213476, label %for.inc109
    i32 1014812487, label %for.end111
    i32 -1783550797, label %for.inc112
    i32 1896317628, label %originalBB150
    i32 -1416581681, label %originalBBpart2168
    i32 -1777963961, label %for.end114
    i32 -1004806845, label %while.end
    i32 -1381257071, label %originalBB170
    i32 2083553342, label %originalBBpart2172
    i32 -2062797578, label %originalBBalteredBB
    i32 1134603587, label %originalBB123alteredBB
    i32 -717498746, label %originalBB127alteredBB
    i32 2036489334, label %originalBB138alteredBB
    i32 451424600, label %originalBB142alteredBB
    i32 -1736633743, label %originalBB146alteredBB
    i32 -1450440701, label %originalBB150alteredBB
    i32 1030447087, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = and i1 %.reload, %.reload176
  %11 = xor i1 %.reload, %.reload176
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload176
  %14 = select i1 %12, i32 1519967044, i32 -2062797578
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [11 x %struct.dist], align 16
  store [11 x %struct.dist]* %a, [11 x %struct.dist]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca [10 x [10 x float]], align 16
  store [10 x [10 x float]]* %d, [10 x [10 x float]]** %d.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %fx1 = alloca i32, align 4
  store i32* %fx1, i32** %fx1.reg2mem
  %fx2 = alloca i32, align 4
  store i32* %fx2, i32** %fx2.reg2mem
  %fy1 = alloca i32, align 4
  store i32* %fy1, i32** %fy1.reg2mem
  %fy2 = alloca i32, align 4
  store i32* %fy2, i32** %fy2.reg2mem
  %fz1 = alloca i32, align 4
  store i32* %fz1, i32** %fz1.reg2mem
  %fz2 = alloca i32, align 4
  store i32* %fz2, i32** %fz2.reg2mem
  %i0 = alloca i32, align 4
  store i32* %i0, i32** %i0.reg2mem
  %j0 = alloca i32, align 4
  store i32* %j0, i32** %j0.reg2mem
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1517572909
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1517572909
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1133722756, i32 -2062797578
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 635267666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload253, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload211, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1311140850, i32 -1632433653
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1314588232, i32 1134603587
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload207 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload207, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx, i32 0, i32 0
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload251, align 4
  %idxprom1 = sext i32 %48 to i64
  %a.reload206 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload206, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx2, i32 0, i32 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload250, align 4
  %idxprom3 = sext i32 %49 to i64
  %a.reload205 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload205, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1937764470
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1937764470
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1065919717, i32 1134603587
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1130597282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 740100712, i32 -717498746
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload249, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload248, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1431412531
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1431412531
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -740374583, i32 -717498746
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 635267666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload247, align 4
  store i32 1243581947, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload246, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload210, align 4
  %125 = add i32 %124, 512970139
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 512970139
  %sub = sub nsw i32 %124, 1
  %cmp7 = icmp sle i32 %123, %127
  %128 = select i1 %cmp7, i32 -2006957502, i32 70173610
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  store i32 -921703339, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1561698932
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1561698932
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
  %155 = select i1 %153, i32 1605574633, i32 2036489334
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload279, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload245, align 4
  %cmp10 = icmp slt i32 %156, %157
  store i1 %cmp10, i1* %cmp10.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1503850021, i32 2036489334
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 637534506, i32 -872553493
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload244, align 4
  %idxprom12 = sext i32 %185 to i64
  %a.reload204 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload204, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx13, i32 0, i32 0
  %186 = load i32, i32* %x14, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload278, align 4
  %idxprom15 = sext i32 %187 to i64
  %a.reload203 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload203, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx16, i32 0, i32 0
  %188 = load i32, i32* %x17, align 4
  %189 = add i32 %186, -148057550
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -148057550
  %sub18 = sub nsw i32 %186, %188
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload243, align 4
  %idxprom19 = sext i32 %192 to i64
  %a.reload202 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload202, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx20, i32 0, i32 0
  %193 = load i32, i32* %x21, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload277, align 4
  %idxprom22 = sext i32 %194 to i64
  %a.reload201 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload201, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx23, i32 0, i32 0
  %195 = load i32, i32* %x24, align 4
  %196 = sub i32 %193, 1654248023
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1654248023
  %sub25 = sub nsw i32 %193, %195
  %mul = mul nsw i32 %191, %198
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload242, align 4
  %idxprom26 = sext i32 %199 to i64
  %a.reload200 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload200, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx27, i32 0, i32 1
  %200 = load i32, i32* %y28, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload276, align 4
  %idxprom29 = sext i32 %201 to i64
  %a.reload199 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload199, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx30, i32 0, i32 1
  %202 = load i32, i32* %y31, align 4
  %203 = sub i32 %200, 1362447255
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1362447255
  %sub32 = sub nsw i32 %200, %202
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload241, align 4
  %idxprom33 = sext i32 %206 to i64
  %a.reload198 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload198, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx34, i32 0, i32 1
  %207 = load i32, i32* %y35, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload275, align 4
  %idxprom36 = sext i32 %208 to i64
  %a.reload197 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload197, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx37, i32 0, i32 1
  %209 = load i32, i32* %y38, align 4
  %210 = sub i32 %207, -1462687705
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1462687705
  %sub39 = sub nsw i32 %207, %209
  %mul40 = mul nsw i32 %205, %212
  %213 = add i32 %mul, -1201199939
  %214 = add i32 %213, %mul40
  %215 = sub i32 %214, -1201199939
  %add = add nsw i32 %mul, %mul40
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload240, align 4
  %idxprom41 = sext i32 %216 to i64
  %a.reload196 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload196, i64 0, i64 %idxprom41
  %z43 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx42, i32 0, i32 2
  %217 = load i32, i32* %z43, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload274, align 4
  %idxprom44 = sext i32 %218 to i64
  %a.reload195 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload195, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx45, i32 0, i32 2
  %219 = load i32, i32* %z46, align 4
  %220 = sub i32 %217, -454611554
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -454611554
  %sub47 = sub nsw i32 %217, %219
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload239, align 4
  %idxprom48 = sext i32 %223 to i64
  %a.reload194 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload194, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx49, i32 0, i32 2
  %224 = load i32, i32* %z50, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload273, align 4
  %idxprom51 = sext i32 %225 to i64
  %a.reload193 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload193, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx52, i32 0, i32 2
  %226 = load i32, i32* %z53, align 4
  %227 = sub i32 %224, 1419168205
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1419168205
  %sub54 = sub nsw i32 %224, %226
  %mul55 = mul nsw i32 %222, %229
  %230 = sub i32 0, %mul55
  %231 = sub i32 %215, %230
  %add56 = add nsw i32 %215, %mul55
  %conv = sitofp i32 %231 to double
  %call57 = call double @sqrt(double %conv) #3
  %conv58 = fptrunc double %call57 to float
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload238, align 4
  %idxprom59 = sext i32 %232 to i64
  %d.reload287 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload287, i64 0, i64 %idxprom59
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload272, align 4
  %idxprom61 = sext i32 %233 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx60, i64 0, i64 %idxprom61
  store float %conv58, float* %arrayidx62, align 4
  store i32 570198441, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload271, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc64 = add nsw i32 %234, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload270, align 4
  store i32 -921703339, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1923697382, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload237, align 4
  %238 = add i32 %237, -596344328
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -596344328
  %inc67 = add nsw i32 %237, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload236, align 4
  store i32 1243581947, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload209, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload208, align 4
  %243 = sub i32 %242, -1684982558
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1684982558
  %sub69 = sub nsw i32 %242, 1
  %mul70 = mul nsw i32 %241, %245
  %div = sdiv i32 %mul70, 2
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload283, align 4
  store i32 -1398317177, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload282, align 4
  %cmp71 = icmp ne i32 %246, 0
  %247 = select i1 %cmp71, i32 -1524187598, i32 -1004806845
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload291 = load volatile float*, float** %t.reg2mem
  store float 0.000000e+00, float* %t.reload291, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -1076342425, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload234, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload, align 4
  %cmp74 = icmp slt i32 %248, %249
  %250 = select i1 %cmp74, i32 -281365636, i32 -1777963961
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 114256252, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload268, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload233, align 4
  %cmp78 = icmp slt i32 %251, %252
  %253 = select i1 %cmp78, i32 -179155531, i32 1014812487
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload232, align 4
  %idxprom81 = sext i32 %254 to i64
  %d.reload286 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload286, i64 0, i64 %idxprom81
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload267, align 4
  %idxprom83 = sext i32 %255 to i64
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx82, i64 0, i64 %idxprom83
  %256 = load float, float* %arrayidx84, align 4
  %t.reload290 = load volatile float*, float** %t.reg2mem
  %257 = load float, float* %t.reload290, align 4
  %cmp85 = fcmp ogt float %256, %257
  %258 = select i1 %cmp85, i32 -1139855902, i32 275041410
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1888458559, i32 451424600
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload231, align 4
  %idxprom87 = sext i32 %285 to i64
  %d.reload285 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload285, i64 0, i64 %idxprom87
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload266, align 4
  %idxprom89 = sext i32 %286 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx88, i64 0, i64 %idxprom89
  %287 = load float, float* %arrayidx90, align 4
  %t.reload289 = load volatile float*, float** %t.reg2mem
  store float %287, float* %t.reload289, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload230, align 4
  %i0.reload305 = load volatile i32*, i32** %i0.reg2mem
  store i32 %288, i32* %i0.reload305, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload265, align 4
  %j0.reload307 = load volatile i32*, i32** %j0.reg2mem
  store i32 %289, i32* %j0.reload307, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload264, align 4
  %idxprom91 = sext i32 %290 to i64
  %a.reload192 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload192, i64 0, i64 %idxprom91
  %x93 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx92, i32 0, i32 0
  %291 = load i32, i32* %x93, align 4
  %fx1.reload293 = load volatile i32*, i32** %fx1.reg2mem
  store i32 %291, i32* %fx1.reload293, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload263, align 4
  %idxprom94 = sext i32 %292 to i64
  %a.reload191 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload191, i64 0, i64 %idxprom94
  %y96 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx95, i32 0, i32 1
  %293 = load i32, i32* %y96, align 4
  %fy1.reload297 = load volatile i32*, i32** %fy1.reg2mem
  store i32 %293, i32* %fy1.reload297, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload262, align 4
  %idxprom97 = sext i32 %294 to i64
  %a.reload190 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload190, i64 0, i64 %idxprom97
  %z99 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx98, i32 0, i32 2
  %295 = load i32, i32* %z99, align 4
  %fz1.reload301 = load volatile i32*, i32** %fz1.reg2mem
  store i32 %295, i32* %fz1.reload301, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload229, align 4
  %idxprom100 = sext i32 %296 to i64
  %a.reload189 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload189, i64 0, i64 %idxprom100
  %x102 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx101, i32 0, i32 0
  %297 = load i32, i32* %x102, align 4
  %fx2.reload295 = load volatile i32*, i32** %fx2.reg2mem
  store i32 %297, i32* %fx2.reload295, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload228, align 4
  %idxprom103 = sext i32 %298 to i64
  %a.reload188 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload188, i64 0, i64 %idxprom103
  %y105 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx104, i32 0, i32 1
  %299 = load i32, i32* %y105, align 4
  %fy2.reload299 = load volatile i32*, i32** %fy2.reg2mem
  store i32 %299, i32* %fy2.reload299, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload227, align 4
  %idxprom106 = sext i32 %300 to i64
  %a.reload187 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload187, i64 0, i64 %idxprom106
  %z108 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx107, i32 0, i32 2
  %301 = load i32, i32* %z108, align 4
  %fz2.reload303 = load volatile i32*, i32** %fz2.reg2mem
  store i32 %301, i32* %fz2.reload303, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1265418452, i32 451424600
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 275041410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 47296713
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 47296713
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1294595921, i32 -1736633743
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1999021780
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1999021780
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 40453385, i32 -1736633743
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2067213476, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload261, align 4
  %383 = add i32 %382, -1866439262
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1866439262
  %inc110 = add nsw i32 %382, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload260, align 4
  store i32 114256252, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1783550797, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -836368973
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -836368973
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1896317628, i32 -1450440701
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload226, align 4
  %414 = add i32 %413, -2042224426
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -2042224426
  %inc113 = add nsw i32 %413, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload225, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -255977420
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -255977420
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1416581681, i32 -1450440701
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1076342425, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %i0.reload304 = load volatile i32*, i32** %i0.reg2mem
  %432 = load i32, i32* %i0.reload304, align 4
  %idxprom115 = sext i32 %432 to i64
  %d.reload284 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload284, i64 0, i64 %idxprom115
  %j0.reload306 = load volatile i32*, i32** %j0.reg2mem
  %433 = load i32, i32* %j0.reload306, align 4
  %idxprom117 = sext i32 %433 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx116, i64 0, i64 %idxprom117
  store float 0.000000e+00, float* %arrayidx118, align 4
  %fx1.reload292 = load volatile i32*, i32** %fx1.reg2mem
  %434 = load i32, i32* %fx1.reload292, align 4
  %fy1.reload296 = load volatile i32*, i32** %fy1.reg2mem
  %435 = load i32, i32* %fy1.reload296, align 4
  %fz1.reload300 = load volatile i32*, i32** %fz1.reg2mem
  %436 = load i32, i32* %fz1.reload300, align 4
  %fx2.reload294 = load volatile i32*, i32** %fx2.reg2mem
  %437 = load i32, i32* %fx2.reload294, align 4
  %fy2.reload298 = load volatile i32*, i32** %fy2.reg2mem
  %438 = load i32, i32* %fy2.reload298, align 4
  %fz2.reload302 = load volatile i32*, i32** %fz2.reg2mem
  %439 = load i32, i32* %fz2.reload302, align 4
  %t.reload288 = load volatile float*, float** %t.reg2mem
  %440 = load float, float* %t.reload288, align 4
  %conv119 = fpext float %440 to double
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %434, i32 %435, i32 %436, i32 %437, i32 %438, i32 %439, double %conv119)
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload281, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %dec = add nsw i32 %441, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload, align 4
  store i32 -1398317177, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1597578728
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1597578728
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1381257071, i32 1030447087
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  %473 = load i32, i32* %retval.reload177, align 4
  store i32 %473, i32* %.reg2mem308
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 498584669
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 498584669
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 2083553342, i32 1030447087
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem308
  ret i32 %.reload309

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x %struct.dist], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca [10 x [10 x float]], align 16
  %talteredBB = alloca float, align 4
  %fx1alteredBB = alloca i32, align 4
  %fx2alteredBB = alloca i32, align 4
  %fy1alteredBB = alloca i32, align 4
  %fy2alteredBB = alloca i32, align 4
  %fz1alteredBB = alloca i32, align 4
  %fz2alteredBB = alloca i32, align 4
  %i0alteredBB = alloca i32, align 4
  %j0alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1519967044, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload224, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %a.reload186 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload186, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidxalteredBB, i32 0, i32 0
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload223, align 4
  %idxprom1alteredBB = sext i32 %502 to i64
  %a.reload185 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload185, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload222, align 4
  %idxprom3alteredBB = sext i32 %503 to i64
  %a.reload184 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload184, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 1314588232, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload221, align 4
  %505 = add i32 %504, 1742804850
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1742804850
  %_ = sub i32 %504, 1
  %gen = mul i32 %507, 1
  %_128 = shl i32 %504, 1
  %_129 = shl i32 %504, 1
  %_130 = shl i32 %504, 1
  %508 = sub i32 0, 1
  %509 = add i32 %504, %508
  %_131 = sub i32 %504, 1
  %gen132 = mul i32 %509, 1
  %_133 = shl i32 %504, 1
  %_134 = shl i32 %504, 1
  %510 = sub i32 %504, 1080589933
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1080589933
  %incalteredBB = add nsw i32 %504, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload220, align 4
  store i32 740100712, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload259, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload219, align 4
  %cmp10alteredBB = icmp slt i32 %513, %514
  store i32 1605574633, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload218, align 4
  %idxprom87alteredBB = sext i32 %515 to i64
  %d.reload = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reload, i64 0, i64 %idxprom87alteredBB
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload258, align 4
  %idxprom89alteredBB = sext i32 %516 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %517 = load float, float* %arrayidx90alteredBB, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  store float %517, float* %t.reload, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload217, align 4
  %i0.reload = load volatile i32*, i32** %i0.reg2mem
  store i32 %518, i32* %i0.reload, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload257, align 4
  %j0.reload = load volatile i32*, i32** %j0.reg2mem
  store i32 %519, i32* %j0.reload, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload256, align 4
  %idxprom91alteredBB = sext i32 %520 to i64
  %a.reload183 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload183, i64 0, i64 %idxprom91alteredBB
  %x93alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx92alteredBB, i32 0, i32 0
  %521 = load i32, i32* %x93alteredBB, align 4
  %fx1.reload = load volatile i32*, i32** %fx1.reg2mem
  store i32 %521, i32* %fx1.reload, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload255, align 4
  %idxprom94alteredBB = sext i32 %522 to i64
  %a.reload182 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload182, i64 0, i64 %idxprom94alteredBB
  %y96alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx95alteredBB, i32 0, i32 1
  %523 = load i32, i32* %y96alteredBB, align 4
  %fy1.reload = load volatile i32*, i32** %fy1.reg2mem
  store i32 %523, i32* %fy1.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload, align 4
  %idxprom97alteredBB = sext i32 %524 to i64
  %a.reload181 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload181, i64 0, i64 %idxprom97alteredBB
  %z99alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx98alteredBB, i32 0, i32 2
  %525 = load i32, i32* %z99alteredBB, align 4
  %fz1.reload = load volatile i32*, i32** %fz1.reg2mem
  store i32 %525, i32* %fz1.reload, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload216, align 4
  %idxprom100alteredBB = sext i32 %526 to i64
  %a.reload180 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload180, i64 0, i64 %idxprom100alteredBB
  %x102alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx101alteredBB, i32 0, i32 0
  %527 = load i32, i32* %x102alteredBB, align 4
  %fx2.reload = load volatile i32*, i32** %fx2.reg2mem
  store i32 %527, i32* %fx2.reload, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload215, align 4
  %idxprom103alteredBB = sext i32 %528 to i64
  %a.reload179 = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload179, i64 0, i64 %idxprom103alteredBB
  %y105alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx104alteredBB, i32 0, i32 1
  %529 = load i32, i32* %y105alteredBB, align 4
  %fy2.reload = load volatile i32*, i32** %fy2.reg2mem
  store i32 %529, i32* %fy2.reload, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload214, align 4
  %idxprom106alteredBB = sext i32 %530 to i64
  %a.reload = load volatile [11 x %struct.dist]*, [11 x %struct.dist]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %a.reload, i64 0, i64 %idxprom106alteredBB
  %z108alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx107alteredBB, i32 0, i32 2
  %531 = load i32, i32* %z108alteredBB, align 4
  %fz2.reload = load volatile i32*, i32** %fz2.reg2mem
  store i32 %531, i32* %fz2.reload, align 4
  store i32 1888458559, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1294595921, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload213, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_151 = sub i32 0, %532
  %535 = sub i32 %534, -1372032058
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1372032058
  %gen152 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = add i32 %532, %538
  %_153 = sub i32 %532, 1
  %gen154 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %532, %540
  %_155 = sub i32 %532, 1
  %gen156 = mul i32 %541, 1
  %542 = sub i32 0, %532
  %543 = add i32 0, %542
  %_157 = sub i32 0, %532
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen158 = add i32 %543, 1
  %546 = sub i32 0, %532
  %547 = add i32 0, %546
  %_159 = sub i32 0, %532
  %548 = sub i32 %547, 1384877855
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1384877855
  %gen160 = add i32 %547, 1
  %551 = sub i32 0, %532
  %552 = add i32 0, %551
  %_161 = sub i32 0, %532
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen162 = add i32 %552, 1
  %557 = add i32 0, -1116446665
  %558 = sub i32 %557, %532
  %559 = sub i32 %558, -1116446665
  %_163 = sub i32 0, %532
  %560 = add i32 %559, 92574116
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 92574116
  %gen164 = add i32 %559, 1
  %563 = add i32 0, 1354334248
  %564 = sub i32 %563, %532
  %565 = sub i32 %564, 1354334248
  %_165 = sub i32 0, %532
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen166 = add i32 %565, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %532, %570
  %inc113alteredBB = add nsw i32 %532, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload, align 4
  store i32 1896317628, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 @getchar()
  %call122alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %572 = load i32, i32* %retval.reload, align 4
  store i32 -1381257071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB170, %while.end, %for.end114, %originalBBpart2168, %originalBB150, %for.inc112, %for.end111, %for.inc109, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.body80, %for.cond77, %for.body76, %for.cond73, %while.body, %while.cond, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.body11, %originalBBpart2140, %originalBB138, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2136, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
