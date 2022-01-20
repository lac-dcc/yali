; ModuleID = 'source-C-CXX/82/5017.c'
source_filename = "source-C-CXX/82/5017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %GPA = alloca float, align 4
  %c = alloca [10 x float], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1014413488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1014413488, label %for.cond
    i32 -1859839558, label %originalBB
    i32 1020457814, label %originalBBpart2
    i32 -2001940727, label %for.body
    i32 1533829928, label %for.inc
    i32 1482604845, label %for.end
    i32 1925455, label %for.cond4
    i32 -1018906081, label %for.body6
    i32 -111109128, label %land.lhs.true
    i32 -939297743, label %originalBB130
    i32 218032315, label %originalBBpart2132
    i32 668654177, label %if.then
    i32 -799228449, label %if.end
    i32 -790791967, label %originalBB134
    i32 -2054710585, label %originalBBpart2136
    i32 1658041805, label %land.lhs.true21
    i32 175227214, label %originalBB138
    i32 -1606189270, label %originalBBpart2140
    i32 1704076172, label %if.then25
    i32 1856414323, label %if.end28
    i32 -409163693, label %land.lhs.true32
    i32 -701795167, label %originalBB142
    i32 218636317, label %originalBBpart2144
    i32 916090672, label %if.then36
    i32 200429262, label %if.end39
    i32 -1753116830, label %land.lhs.true43
    i32 82534789, label %if.then47
    i32 -1766214704, label %if.end50
    i32 10613584, label %land.lhs.true54
    i32 728970225, label %originalBB146
    i32 1930803825, label %originalBBpart2148
    i32 -1017674543, label %if.then58
    i32 764115697, label %if.end61
    i32 739652820, label %originalBB150
    i32 1697030546, label %originalBBpart2152
    i32 -1503290239, label %land.lhs.true65
    i32 -2041369338, label %if.then69
    i32 -701764715, label %if.end72
    i32 -488098356, label %originalBB154
    i32 1349694262, label %originalBBpart2156
    i32 -866413174, label %land.lhs.true76
    i32 1194915646, label %originalBB158
    i32 -1247438389, label %originalBBpart2160
    i32 -1969165027, label %if.then80
    i32 284530113, label %if.end83
    i32 -490179327, label %originalBB162
    i32 272134891, label %originalBBpart2164
    i32 -494409340, label %land.lhs.true87
    i32 -1383552557, label %if.then91
    i32 -629168289, label %originalBB166
    i32 -1408260276, label %originalBBpart2168
    i32 1094730174, label %if.end94
    i32 293360714, label %land.lhs.true98
    i32 1457734052, label %originalBB170
    i32 -324669598, label %originalBBpart2172
    i32 -194526345, label %if.then102
    i32 -286255458, label %originalBB174
    i32 -1982732229, label %originalBBpart2176
    i32 -911360501, label %if.end105
    i32 -1177567027, label %if.then109
    i32 -1049172942, label %if.end112
    i32 -1040319418, label %originalBB178
    i32 -1020042107, label %originalBBpart2180
    i32 1481029250, label %for.inc113
    i32 925042810, label %for.end115
    i32 -1168781156, label %originalBB182
    i32 -1095957381, label %originalBBpart2184
    i32 -481241085, label %for.cond116
    i32 464495545, label %for.body118
    i32 1177353499, label %for.inc124
    i32 -411260190, label %for.end126
    i32 -2012124434, label %originalBBalteredBB
    i32 1877223321, label %originalBB130alteredBB
    i32 1835670312, label %originalBB134alteredBB
    i32 785963391, label %originalBB138alteredBB
    i32 352734303, label %originalBB142alteredBB
    i32 314836279, label %originalBB146alteredBB
    i32 -332544619, label %originalBB150alteredBB
    i32 -819150265, label %originalBB154alteredBB
    i32 119665711, label %originalBB158alteredBB
    i32 -1097698318, label %originalBB162alteredBB
    i32 1942221564, label %originalBB166alteredBB
    i32 -769981307, label %originalBB170alteredBB
    i32 4811537, label %originalBB174alteredBB
    i32 -702249829, label %originalBB178alteredBB
    i32 1300249197, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 486156048
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 486156048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1859839558, i32 -2012124434
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1020457814, i32 -2012124434
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2001940727, i32 1482604845
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %add = add nsw i32 %33, %35
  store i32 %37, i32* %m, align 4
  store i32 1533829928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -1132180244
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1132180244
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 1014413488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1925455, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -1018906081, i32 925042810
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %46 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %47, 90
  %48 = select i1 %cmp12, i32 -111109128, i32 -799228449
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 289038652
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 289038652
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -939297743, i32 1877223321
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %77, 100
  store i1 %cmp15, i1* %cmp15.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -121245586
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -121245586
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 218032315, i32 1877223321
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %93 = select i1 %cmp15.reload, i32 668654177, i32 -799228449
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  store i32 -799228449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -790791967, i32 1835670312
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %110, 85
  store i1 %cmp20, i1* %cmp20.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1968835687
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1968835687
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2054710585, i32 1835670312
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 1658041805, i32 1856414323
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 466782958
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 466782958
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 175227214, i32 785963391
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %167 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %167, 89
  store i1 %cmp24, i1* %cmp24.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -689251166
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -689251166
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1606189270, i32 785963391
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %183 = select i1 %cmp24.reload, i32 1704076172, i32 1856414323
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 1856414323, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %186 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %186, 82
  %187 = select i1 %cmp31, i32 -409163693, i32 200429262
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -327127876
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -327127876
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -701795167, i32 352734303
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %216 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %216, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -469065634
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -469065634
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 218636317, i32 352734303
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %244 = select i1 %cmp35.reload, i32 916090672, i32 200429262
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 200429262, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %247 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %247, 78
  %248 = select i1 %cmp42, i32 -1753116830, i32 -1766214704
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %250 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %250, 81
  %251 = select i1 %cmp46, i32 82534789, i32 -1766214704
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 -1766214704, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %253 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %254 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %254, 75
  %255 = select i1 %cmp53, i32 10613584, i32 764115697
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -840265176
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -840265176
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 728970225, i32 314836279
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %272 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %272, 77
  store i1 %cmp57, i1* %cmp57.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1265424427
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1265424427
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1930803825, i32 314836279
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %288 = select i1 %cmp57.reload, i32 -1017674543, i32 764115697
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %289 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 764115697, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1124944728
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1124944728
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 739652820, i32 -332544619
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %317 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %318 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %318, 72
  store i1 %cmp64, i1* %cmp64.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1697030546, i32 -332544619
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %333 = select i1 %cmp64.reload, i32 -1503290239, i32 -701764715
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %335 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %335, 74
  %336 = select i1 %cmp68, i32 -2041369338, i32 -701764715
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %337 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 -701764715, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1340681182
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1340681182
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -488098356, i32 -819150265
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %365 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %366 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %366, 68
  store i1 %cmp75, i1* %cmp75.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -305154010
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -305154010
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1349694262, i32 -819150265
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %382 = select i1 %cmp75.reload, i32 -866413174, i32 284530113
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -606928957
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -606928957
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1194915646, i32 119665711
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %398 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %399 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %399, 71
  store i1 %cmp79, i1* %cmp79.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 699671182
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 699671182
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1247438389, i32 119665711
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %427 = select i1 %cmp79.reload, i32 -1969165027, i32 284530113
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %428 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 284530113, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
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
  %454 = select i1 %452, i32 -490179327, i32 -1097698318
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %455 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %456 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %456, 64
  store i1 %cmp86, i1* %cmp86.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1477364265
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1477364265
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 272134891, i32 -1097698318
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %484 = select i1 %cmp86.reload, i32 -494409340, i32 1094730174
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %485 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %486 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %486, 67
  %487 = select i1 %cmp90, i32 -1383552557, i32 1094730174
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 618197543
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 618197543
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -629168289, i32 1942221564
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %503 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 95421407
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 95421407
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1408260276, i32 1942221564
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1094730174, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %531 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %532 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %532, 60
  %533 = select i1 %cmp97, i32 293360714, i32 -911360501
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1457734052, i32 -769981307
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %560 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %561 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %561, 63
  store i1 %cmp101, i1* %cmp101.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -324669598, i32 -769981307
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %588 = select i1 %cmp101.reload, i32 -194526345, i32 -911360501
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 785322438
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 785322438
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -286255458, i32 4811537
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %604 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -683963172
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -683963172
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1982732229, i32 4811537
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -911360501, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %620 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %621 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %621, 60
  %622 = select i1 %cmp108, i32 -1177567027, i32 -1049172942
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %623 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  store i32 -1049172942, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1040319418, i32 -702249829
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1020042107, i32 -702249829
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1481029250, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc114 = add nsw i32 %664, 1
  store i32 %666, i32* %i, align 4
  store i32 1925455, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1760520091
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1760520091
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1168781156, i32 1300249197
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -287230754
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -287230754
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1095957381, i32 1300249197
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -481241085, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %709, %710
  %711 = select i1 %cmp117, i32 464495545, i32 -411260190
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %712 = load float, float* %sum, align 4
  %713 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %713 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom119
  %714 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %714 to float
  %715 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %715 to i64
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom121
  %716 = load float, float* %arrayidx122, align 4
  %mul = fmul float %conv, %716
  %add123 = fadd float %712, %mul
  store float %add123, float* %sum, align 4
  store i32 1177353499, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 %717, 782175353
  %719 = add i32 %718, 1
  %720 = add i32 %719, 782175353
  %inc125 = add nsw i32 %717, 1
  store i32 %720, i32* %i, align 4
  store i32 -481241085, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %721 = load float, float* %sum, align 4
  %722 = load i32, i32* %m, align 4
  %conv127 = sitofp i32 %722 to float
  %div = fdiv float %721, %conv127
  store float %div, float* %GPA, align 4
  %723 = load float, float* %GPA, align 4
  %conv128 = fpext float %723 to double
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %724, %725
  store i32 -1859839558, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %726 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %727 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %727, 100
  store i32 -939297743, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %728 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %729 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %729, 85
  store i32 -790791967, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %730 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %731 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %731, 89
  store i32 175227214, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %732 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %733 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %733, 84
  store i32 -701795167, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %734 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %735 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sle i32 %735, 77
  store i32 728970225, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %736 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %737 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %737, 72
  store i32 739652820, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %738 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %739 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %739, 68
  store i32 -488098356, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %740 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %741 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %741, 71
  store i32 1194915646, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %742 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %743 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %743, 64
  store i32 -490179327, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %744 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom92alteredBB
  store float 1.500000e+00, float* %arrayidx93alteredBB, align 4
  store i32 -629168289, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %745 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %746 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sle i32 %746, 63
  store i32 1457734052, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %747 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom103alteredBB
  store float 1.000000e+00, float* %arrayidx104alteredBB, align 4
  store i32 -286255458, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1040319418, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1168781156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc124, %for.body118, %for.cond116, %originalBBpart2184, %originalBB182, %for.end115, %for.inc113, %originalBBpart2180, %originalBB178, %if.end112, %if.then109, %if.end105, %originalBBpart2176, %originalBB174, %if.then102, %originalBBpart2172, %originalBB170, %land.lhs.true98, %if.end94, %originalBBpart2168, %originalBB166, %if.then91, %land.lhs.true87, %originalBBpart2164, %originalBB162, %if.end83, %if.then80, %originalBBpart2160, %originalBB158, %land.lhs.true76, %originalBBpart2156, %originalBB154, %if.end72, %if.then69, %land.lhs.true65, %originalBBpart2152, %originalBB150, %if.end61, %if.then58, %originalBBpart2148, %originalBB146, %land.lhs.true54, %if.end50, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %originalBBpart2144, %originalBB142, %land.lhs.true32, %if.end28, %if.then25, %originalBBpart2140, %originalBB138, %land.lhs.true21, %originalBBpart2136, %originalBB134, %if.end, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
