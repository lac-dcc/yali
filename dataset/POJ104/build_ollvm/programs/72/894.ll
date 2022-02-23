; ModuleID = 'source-C-CXX/72/894.c'
source_filename = "source-C-CXX/72/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem254 = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1918119060
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1918119060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 323279239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 323279239, label %first
    i32 -466400387, label %originalBB
    i32 289206090, label %originalBBpart2
    i32 910481589, label %for.cond
    i32 -2036111667, label %originalBB99
    i32 370072433, label %originalBBpart2101
    i32 -1076088582, label %for.body
    i32 -45562403, label %for.cond1
    i32 -1823690893, label %for.body3
    i32 -1711199216, label %for.inc
    i32 -216339702, label %for.end
    i32 1537282365, label %for.inc6
    i32 -236364468, label %originalBB103
    i32 135891991, label %originalBBpart2106
    i32 -1289087501, label %for.end8
    i32 3876499, label %originalBB108
    i32 -1937893559, label %originalBBpart2110
    i32 1495215125, label %for.cond9
    i32 835144586, label %originalBB112
    i32 -1604094773, label %originalBBpart2114
    i32 501073905, label %for.body11
    i32 -454337571, label %for.inc17
    i32 -1637590591, label %originalBB116
    i32 81144224, label %originalBBpart2120
    i32 -117379753, label %for.end19
    i32 717326787, label %for.cond20
    i32 745536780, label %originalBB122
    i32 -1347485686, label %originalBBpart2124
    i32 867408601, label %for.body22
    i32 -1426001045, label %for.inc28
    i32 -398065964, label %for.end30
    i32 -210327597, label %for.cond31
    i32 1760638729, label %for.body33
    i32 187208798, label %for.cond34
    i32 131546153, label %for.body36
    i32 1706369861, label %if.then
    i32 -1407129971, label %originalBB126
    i32 -1385888837, label %originalBBpart2128
    i32 -1932471194, label %if.end
    i32 -1035676767, label %if.then57
    i32 -663412271, label %if.end64
    i32 1009734107, label %originalBB130
    i32 -269829458, label %originalBBpart2132
    i32 -1055810554, label %for.inc65
    i32 1530774159, label %for.end67
    i32 726495708, label %for.inc68
    i32 -387617445, label %for.end70
    i32 -758502084, label %originalBB134
    i32 1913003574, label %originalBBpart2136
    i32 -1424770326, label %for.cond71
    i32 -449696391, label %for.body73
    i32 -824357306, label %for.cond74
    i32 141250957, label %for.body76
    i32 -1489609044, label %originalBB138
    i32 -529910, label %originalBBpart2140
    i32 1884190442, label %if.then82
    i32 -1465933995, label %if.end88
    i32 985604836, label %for.inc89
    i32 1227718850, label %originalBB142
    i32 360076406, label %originalBBpart2149
    i32 1367306533, label %for.end91
    i32 -1474301529, label %originalBB151
    i32 633044880, label %originalBBpart2153
    i32 1931293594, label %for.inc92
    i32 628046107, label %for.end94
    i32 1916216950, label %if.then96
    i32 1446656711, label %if.end98
    i32 312328039, label %originalBB155
    i32 11731302, label %originalBBpart2157
    i32 1853895942, label %originalBBalteredBB
    i32 -144177221, label %originalBB99alteredBB
    i32 1229884881, label %originalBB103alteredBB
    i32 -2112339167, label %originalBB108alteredBB
    i32 -678284605, label %originalBB112alteredBB
    i32 -416960740, label %originalBB116alteredBB
    i32 1547830192, label %originalBB122alteredBB
    i32 -636864168, label %originalBB126alteredBB
    i32 -943399817, label %originalBB130alteredBB
    i32 677357810, label %originalBB134alteredBB
    i32 794548364, label %originalBB138alteredBB
    i32 -1945503605, label %originalBB142alteredBB
    i32 -1813658085, label %originalBB151alteredBB
    i32 -267933808, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -466400387, i32 1853895942
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload253, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
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
  %40 = select i1 %38, i32 289206090, i32 1853895942
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 910481589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 876897488
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 876897488
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2036111667, i32 -144177221
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload199, align 4
  %cmp = icmp slt i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 370072433, i32 -144177221
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1076088582, i32 -1289087501
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -45562403, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload231, align 4
  %cmp2 = icmp slt i32 %96, 5
  %97 = select i1 %cmp2, i32 -1823690893, i32 -216339702
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload239 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload239, i64 0, i64 %idxprom
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload230, align 4
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1711199216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload229, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload228, align 4
  store i32 -45562403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1537282365, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1908758086
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1908758086
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -236364468, i32 1229884881
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload197, align 4
  %131 = sub i32 %130, 756020985
  %132 = add i32 %131, 1
  %133 = add i32 %132, 756020985
  %inc7 = add nsw i32 %130, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload196, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 135891991, i32 1229884881
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 910481589, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 878773611
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 878773611
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 3876499, i32 -2112339167
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1699940638
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1699940638
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1937893559, i32 -2112339167
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1495215125, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 835144586, i32 -678284605
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload194, align 4
  %cmp10 = icmp slt i32 %216, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -195159642
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -195159642
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1604094773, i32 -678284605
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %232 = select i1 %cmp10.reload, i32 501073905, i32 -117379753
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload193, align 4
  %idxprom12 = sext i32 %233 to i64
  %a.reload238 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload238, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %234 = load i32, i32* %arrayidx14, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload192, align 4
  %idxprom15 = sext i32 %235 to i64
  %max.reload244 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload244, i64 0, i64 %idxprom15
  store i32 %234, i32* %arrayidx16, align 4
  store i32 -454337571, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -310725707
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -310725707
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1637590591, i32 -416960740
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload191, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc18 = add nsw i32 %263, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload190, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -2017556589
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2017556589
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 81144224, i32 -416960740
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1495215125, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 717326787, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1263397705
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1263397705
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 745536780, i32 1547830192
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload226, align 4
  %cmp21 = icmp slt i32 %310, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1694329064
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1694329064
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1347485686, i32 1547830192
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %338 = select i1 %cmp21.reload, i32 867408601, i32 -398065964
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.reload237 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload237, i64 0, i64 0
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload225, align 4
  %idxprom24 = sext i32 %339 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %340 = load i32, i32* %arrayidx25, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload224, align 4
  %idxprom26 = sext i32 %341 to i64
  %min.reload249 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload249, i64 0, i64 %idxprom26
  store i32 %340, i32* %arrayidx27, align 4
  store i32 -1426001045, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload223, align 4
  %343 = sub i32 %342, -1071317726
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1071317726
  %inc29 = add nsw i32 %342, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload222, align 4
  store i32 717326787, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -210327597, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload188, align 4
  %cmp32 = icmp slt i32 %346, 5
  %347 = select i1 %cmp32, i32 1760638729, i32 -387617445
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 187208798, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload220, align 4
  %cmp35 = icmp slt i32 %348, 5
  %349 = select i1 %cmp35, i32 131546153, i32 1530774159
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload187, align 4
  %idxprom37 = sext i32 %350 to i64
  %a.reload236 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload236, i64 0, i64 %idxprom37
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload219, align 4
  %idxprom39 = sext i32 %351 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %352 = load i32, i32* %arrayidx40, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload186, align 4
  %idxprom41 = sext i32 %353 to i64
  %max.reload243 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload243, i64 0, i64 %idxprom41
  %354 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %352, %354
  %355 = select i1 %cmp43, i32 1706369861, i32 -1932471194
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1442744857
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1442744857
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1407129971, i32 -636864168
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload185, align 4
  %idxprom44 = sext i32 %383 to i64
  %a.reload235 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload235, i64 0, i64 %idxprom44
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload218, align 4
  %idxprom46 = sext i32 %384 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %385 = load i32, i32* %arrayidx47, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload184, align 4
  %idxprom48 = sext i32 %386 to i64
  %max.reload242 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload242, i64 0, i64 %idxprom48
  store i32 %385, i32* %arrayidx49, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1385888837, i32 -636864168
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1932471194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload183, align 4
  %idxprom50 = sext i32 %401 to i64
  %a.reload234 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload234, i64 0, i64 %idxprom50
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload217, align 4
  %idxprom52 = sext i32 %402 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %403 = load i32, i32* %arrayidx53, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload216, align 4
  %idxprom54 = sext i32 %404 to i64
  %min.reload248 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload248, i64 0, i64 %idxprom54
  %405 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %403, %405
  %406 = select i1 %cmp56, i32 -1035676767, i32 -663412271
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload182, align 4
  %idxprom58 = sext i32 %407 to i64
  %a.reload233 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload233, i64 0, i64 %idxprom58
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload215, align 4
  %idxprom60 = sext i32 %408 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %409 = load i32, i32* %arrayidx61, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload214, align 4
  %idxprom62 = sext i32 %410 to i64
  %min.reload247 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload247, i64 0, i64 %idxprom62
  store i32 %409, i32* %arrayidx63, align 4
  store i32 -663412271, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 167080583
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 167080583
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1009734107, i32 -943399817
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -830892716
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -830892716
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
  %464 = select i1 %462, i32 -269829458, i32 -943399817
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1055810554, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload213, align 4
  %466 = add i32 %465, -117006514
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -117006514
  %inc66 = add nsw i32 %465, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload212, align 4
  store i32 187208798, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 726495708, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload181, align 4
  %470 = sub i32 %469, -1254115635
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1254115635
  %inc69 = add nsw i32 %469, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload180, align 4
  store i32 -210327597, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1215507035
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1215507035
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -758502084, i32 677357810
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1517680561
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1517680561
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1913003574, i32 677357810
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1424770326, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload178, align 4
  %cmp72 = icmp slt i32 %515, 5
  %516 = select i1 %cmp72, i32 -449696391, i32 628046107
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -824357306, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload210, align 4
  %cmp75 = icmp slt i32 %517, 5
  %518 = select i1 %cmp75, i32 141250957, i32 1367306533
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1255001151
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1255001151
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
  %545 = select i1 %543, i32 -1489609044, i32 794548364
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload177, align 4
  %idxprom77 = sext i32 %546 to i64
  %max.reload241 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload241, i64 0, i64 %idxprom77
  %547 = load i32, i32* %arrayidx78, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload209, align 4
  %idxprom79 = sext i32 %548 to i64
  %min.reload246 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload246, i64 0, i64 %idxprom79
  %549 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %547, %549
  store i1 %cmp81, i1* %cmp81.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
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
  %575 = select i1 %573, i32 -529910, i32 794548364
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %576 = select i1 %cmp81.reload, i32 1884190442, i32 -1465933995
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload208, align 4
  %idxprom83 = sext i32 %577 to i64
  %min.reload245 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload245, i64 0, i64 %idxprom83
  %578 = load i32, i32* %arrayidx84, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  store i32 %578, i32* %b.reload250, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload176, align 4
  %580 = add i32 %579, -1510992313
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1510992313
  %add = add nsw i32 %579, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload207, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add85 = add nsw i32 %583, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %588 = load i32, i32* %b.reload, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %582, i32 %587, i32 %588)
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload252, align 4
  %590 = add i32 %589, 1297984959
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1297984959
  %inc87 = add nsw i32 %589, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %592, i32* %k.reload251, align 4
  store i32 -1465933995, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 985604836, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1227718850, i32 -1945503605
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload206, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc90 = add nsw i32 %619, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %623, i32* %j.reload205, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 360076406, i32 -1945503605
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -824357306, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 499529587
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 499529587
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1474301529, i32 -1813658085
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -586504497
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -586504497
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 633044880, i32 -1813658085
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1931293594, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload175, align 4
  %693 = add i32 %692, 833031782
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 833031782
  %inc93 = add nsw i32 %692, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload174, align 4
  store i32 -1424770326, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload, align 4
  %cmp95 = icmp eq i32 %696, 0
  %697 = select i1 %cmp95, i32 1916216950, i32 1446656711
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1446656711, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1417408045
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1417408045
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 312328039, i32 -267933808
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  %725 = load i32, i32* %retval.reload162, align 4
  store i32 %725, i32* %.reg2mem254
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 11731302, i32 -267933808
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem254
  ret i32 %.reload255

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -466400387, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload173, align 4
  %cmpalteredBB = icmp slt i32 %740, 5
  store i32 -2036111667, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload172, align 4
  %_ = shl i32 %741, 1
  %_104 = shl i32 %741, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %inc7alteredBB = add nsw i32 %741, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload171, align 4
  store i32 -236364468, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 3876499, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload169, align 4
  %cmp10alteredBB = icmp slt i32 %744, 5
  store i32 835144586, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload168, align 4
  %_117 = shl i32 %745, 1
  %746 = sub i32 %745, 634681968
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 634681968
  %_118 = sub i32 %745, 1
  %gen = mul i32 %748, 1
  %749 = sub i32 %745, -1043459210
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1043459210
  %inc18alteredBB = add nsw i32 %745, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload167, align 4
  store i32 -1637590591, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload204, align 4
  %cmp21alteredBB = icmp slt i32 %752, 5
  store i32 745536780, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload166, align 4
  %idxprom44alteredBB = sext i32 %753 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload203, align 4
  %idxprom46alteredBB = sext i32 %754 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %755 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload165, align 4
  %idxprom48alteredBB = sext i32 %756 to i64
  %max.reload240 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload240, i64 0, i64 %idxprom48alteredBB
  store i32 %755, i32* %arrayidx49alteredBB, align 4
  store i32 -1407129971, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1009734107, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -758502084, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %757 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom77alteredBB
  %758 = load i32, i32* %arrayidx78alteredBB, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload202, align 4
  %idxprom79alteredBB = sext i32 %759 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom79alteredBB
  %760 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %758, %760
  store i32 -1489609044, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload201, align 4
  %762 = sub i32 0, -2137243015
  %763 = sub i32 %762, %761
  %764 = add i32 %763, -2137243015
  %_143 = sub i32 0, %761
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen144 = add i32 %764, 1
  %767 = sub i32 0, %761
  %768 = add i32 0, %767
  %_145 = sub i32 0, %761
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen146 = add i32 %768, 1
  %_147 = shl i32 %761, 1
  %771 = sub i32 0, %761
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc90alteredBB = add nsw i32 %761, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %774, i32* %j.reload, align 4
  store i32 1227718850, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1474301529, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %775 = load i32, i32* %retval.reload, align 4
  store i32 312328039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB155, %if.end98, %if.then96, %for.end94, %for.inc92, %originalBBpart2153, %originalBB151, %for.end91, %originalBBpart2149, %originalBB142, %for.inc89, %if.end88, %if.then82, %originalBBpart2140, %originalBB138, %for.body76, %for.cond74, %for.body73, %for.cond71, %originalBBpart2136, %originalBB134, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2132, %originalBB130, %if.end64, %if.then57, %if.end, %originalBBpart2128, %originalBB126, %if.then, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.body22, %originalBBpart2124, %originalBB122, %for.cond20, %for.end19, %originalBBpart2120, %originalBB116, %for.inc17, %for.body11, %originalBBpart2114, %originalBB112, %for.cond9, %originalBBpart2110, %originalBB108, %for.end8, %originalBBpart2106, %originalBB103, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
