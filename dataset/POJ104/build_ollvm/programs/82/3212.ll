; ModuleID = 'source-C-CXX/82/3212.c'
source_filename = "source-C-CXX/82/3212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %f = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -858506683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -858506683, label %for.cond
    i32 -1288376961, label %for.body
    i32 285334407, label %for.inc
    i32 -1282710665, label %for.end
    i32 343324890, label %originalBB
    i32 72686992, label %originalBBpart2
    i32 1760457560, label %for.cond2
    i32 1720217212, label %for.body4
    i32 1929723576, label %for.inc8
    i32 -405560973, label %for.end10
    i32 -2032602, label %for.cond11
    i32 -22810926, label %originalBB177
    i32 -809354048, label %originalBBpart2179
    i32 1829469307, label %for.body13
    i32 -522506296, label %for.inc16
    i32 2062976840, label %for.end18
    i32 340696933, label %originalBB181
    i32 -345891296, label %originalBBpart2183
    i32 1497556858, label %for.cond19
    i32 -480467788, label %for.body21
    i32 -361189332, label %land.lhs.true
    i32 1933747722, label %if.then
    i32 4720965, label %if.else
    i32 -1966828133, label %originalBB185
    i32 1142663579, label %originalBBpart2187
    i32 -805067292, label %land.lhs.true35
    i32 1279566955, label %if.then40
    i32 -781334055, label %if.else46
    i32 894480131, label %land.lhs.true51
    i32 -1675499047, label %originalBB189
    i32 1294070776, label %originalBBpart2191
    i32 -2014017292, label %if.then56
    i32 21570329, label %if.else62
    i32 995850943, label %originalBB193
    i32 -1673345814, label %originalBBpart2195
    i32 2073328662, label %land.lhs.true67
    i32 -856295162, label %if.then72
    i32 -161429449, label %if.else78
    i32 -465775375, label %land.lhs.true83
    i32 -1481100303, label %originalBB197
    i32 213828824, label %originalBBpart2199
    i32 -490868267, label %if.then88
    i32 -383098820, label %if.else94
    i32 404071391, label %originalBB201
    i32 1689012574, label %originalBBpart2203
    i32 100889572, label %land.lhs.true99
    i32 2104720249, label %if.then104
    i32 2121632321, label %if.else110
    i32 530524110, label %originalBB205
    i32 1468684643, label %originalBBpart2207
    i32 1919284901, label %land.lhs.true115
    i32 -1147558505, label %if.then120
    i32 -270255337, label %if.else126
    i32 -1459445072, label %originalBB209
    i32 -402363330, label %originalBBpart2211
    i32 -1616317487, label %land.lhs.true131
    i32 207999775, label %originalBB213
    i32 91560218, label %originalBBpart2215
    i32 -20382753, label %if.then136
    i32 1629710168, label %if.else142
    i32 955405586, label %land.lhs.true147
    i32 1367001293, label %if.then152
    i32 1056572026, label %if.else158
    i32 -1814883403, label %originalBB217
    i32 113969507, label %originalBBpart2231
    i32 2050138688, label %if.end
    i32 -1663668379, label %originalBB233
    i32 -62906173, label %originalBBpart2235
    i32 333832824, label %if.end164
    i32 -791553837, label %if.end165
    i32 1906549896, label %originalBB237
    i32 874033837, label %originalBBpart2239
    i32 -1490537295, label %if.end166
    i32 -841272505, label %if.end167
    i32 -1214594184, label %originalBB241
    i32 431426043, label %originalBBpart2243
    i32 1143194149, label %if.end168
    i32 828469478, label %if.end169
    i32 -1021816555, label %originalBB245
    i32 1662894058, label %originalBBpart2247
    i32 1673854751, label %if.end170
    i32 1306130316, label %if.end171
    i32 -1235233171, label %originalBB249
    i32 -132433933, label %originalBBpart2251
    i32 -406365126, label %for.inc172
    i32 1120124726, label %for.end174
    i32 1807416884, label %originalBBalteredBB
    i32 1950199997, label %originalBB177alteredBB
    i32 78705627, label %originalBB181alteredBB
    i32 -107115550, label %originalBB185alteredBB
    i32 -330692975, label %originalBB189alteredBB
    i32 276983978, label %originalBB193alteredBB
    i32 -200824143, label %originalBB197alteredBB
    i32 -376733400, label %originalBB201alteredBB
    i32 424070969, label %originalBB205alteredBB
    i32 1344919123, label %originalBB209alteredBB
    i32 -1105568367, label %originalBB213alteredBB
    i32 -473052284, label %originalBB217alteredBB
    i32 741217393, label %originalBB233alteredBB
    i32 1853975584, label %originalBB237alteredBB
    i32 -1639825203, label %originalBB241alteredBB
    i32 1634151437, label %originalBB245alteredBB
    i32 -1129904771, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1288376961, i32 -1282710665
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 285334407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1216281925
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1216281925
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -858506683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1713784845
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1713784845
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 343324890, i32 1807416884
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 72686992, i32 1807416884
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1760457560, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1720217212, i32 -405560973
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1929723576, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc9 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 1760457560, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2032602, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1285192719
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1285192719
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -22810926, i32 1950199997
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %95, %96
  store i1 %cmp12, i1* %cmp12.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -809354048, i32 1950199997
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %123 = select i1 %cmp12.reload, i32 1829469307, i32 2062976840
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %126 = load i32, i32* %b, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, %125
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, %125
  store i32 %130, i32* %b, align 4
  store i32 -522506296, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -493133873
  %133 = add i32 %132, 1
  %134 = add i32 %133, -493133873
  %inc17 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -2032602, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 340696933, i32 78705627
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -345891296, i32 78705627
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1497556858, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %175, %176
  %177 = select i1 %cmp20, i32 -480467788, i32 1120124726
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 89, %179
  %180 = select i1 %cmp24, i32 -361189332, i32 4720965
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom25
  %182 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %182, 101
  %183 = select i1 %cmp27, i32 1933747722, i32 4720965
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %185 to double
  %mul = fmul double 4.000000e+00, %conv
  %186 = load double, double* %c, align 8
  %add30 = fadd double %186, %mul
  store double %add30, double* %c, align 8
  store i32 1306130316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 956163849
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 956163849
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1966828133, i32 -107115550
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom31
  %215 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 84, %215
  store i1 %cmp33, i1* %cmp33.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1142663579, i32 -107115550
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %242 = select i1 %cmp33.reload, i32 -805067292, i32 -781334055
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %243 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom36
  %244 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %244, 90
  %245 = select i1 %cmp38, i32 1279566955, i32 -781334055
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %246 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom41
  %247 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %247 to double
  %mul44 = fmul double 3.700000e+00, %conv43
  %248 = load double, double* %c, align 8
  %add45 = fadd double %248, %mul44
  store double %add45, double* %c, align 8
  store i32 1673854751, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %249 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom47
  %250 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 81, %250
  %251 = select i1 %cmp49, i32 894480131, i32 21570329
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1925125736
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1925125736
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1675499047, i32 -330692975
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %279 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom52
  %280 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %280, 85
  store i1 %cmp54, i1* %cmp54.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1586263075
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1586263075
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1294070776, i32 -330692975
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %308 = select i1 %cmp54.reload, i32 -2014017292, i32 21570329
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %309 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom57
  %310 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %310 to double
  %mul60 = fmul double 3.300000e+00, %conv59
  %311 = load double, double* %c, align 8
  %add61 = fadd double %311, %mul60
  store double %add61, double* %c, align 8
  store i32 828469478, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 187641133
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 187641133
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 995850943, i32 276983978
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %339 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom63
  %340 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 77, %340
  store i1 %cmp65, i1* %cmp65.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1673345814, i32 276983978
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %355 = select i1 %cmp65.reload, i32 2073328662, i32 -161429449
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %356 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom68
  %357 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %357, 82
  %358 = select i1 %cmp70, i32 -856295162, i32 -161429449
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %359 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom73
  %360 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %360 to double
  %mul76 = fmul double 3.000000e+00, %conv75
  %361 = load double, double* %c, align 8
  %add77 = fadd double %361, %mul76
  store double %add77, double* %c, align 8
  store i32 1143194149, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %362 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom79
  %363 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 74, %363
  %364 = select i1 %cmp81, i32 -465775375, i32 -383098820
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1154015552
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1154015552
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1481100303, i32 -200824143
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %380 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom84
  %381 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %381, 78
  store i1 %cmp86, i1* %cmp86.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1914506472
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1914506472
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 213828824, i32 -200824143
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %397 = select i1 %cmp86.reload, i32 -490868267, i32 -383098820
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %398 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom89
  %399 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %399 to double
  %mul92 = fmul double 2.700000e+00, %conv91
  %400 = load double, double* %c, align 8
  %add93 = fadd double %400, %mul92
  store double %add93, double* %c, align 8
  store i32 -841272505, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1198235236
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1198235236
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 404071391, i32 -376733400
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %416 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom95
  %417 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 71, %417
  store i1 %cmp97, i1* %cmp97.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1791229497
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1791229497
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1689012574, i32 -376733400
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %445 = select i1 %cmp97.reload, i32 100889572, i32 2121632321
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %446 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom100
  %447 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %447, 75
  %448 = select i1 %cmp102, i32 2104720249, i32 2121632321
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %449 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom105
  %450 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %450 to double
  %mul108 = fmul double 2.300000e+00, %conv107
  %451 = load double, double* %c, align 8
  %add109 = fadd double %451, %mul108
  store double %add109, double* %c, align 8
  store i32 -1490537295, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -486754309
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -486754309
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 530524110, i32 424070969
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %479 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom111
  %480 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 67, %480
  store i1 %cmp113, i1* %cmp113.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 53954827
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 53954827
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1468684643, i32 424070969
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %496 = select i1 %cmp113.reload, i32 1919284901, i32 -270255337
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %497 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom116
  %498 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %498, 72
  %499 = select i1 %cmp118, i32 -1147558505, i32 -270255337
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %500 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom121
  %501 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %501 to double
  %mul124 = fmul double 2.000000e+00, %conv123
  %502 = load double, double* %c, align 8
  %add125 = fadd double %502, %mul124
  store double %add125, double* %c, align 8
  store i32 -791553837, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1459445072, i32 1344919123
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %529 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom127
  %530 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 63, %530
  store i1 %cmp129, i1* %cmp129.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -402363330, i32 1344919123
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %545 = select i1 %cmp129.reload, i32 -1616317487, i32 1629710168
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 207999775, i32 -1105568367
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %572 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom132
  %573 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %573, 68
  store i1 %cmp134, i1* %cmp134.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 91560218, i32 -1105568367
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %600 = select i1 %cmp134.reload, i32 -20382753, i32 1629710168
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %601 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom137
  %602 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %602 to double
  %mul140 = fmul double 1.500000e+00, %conv139
  %603 = load double, double* %c, align 8
  %add141 = fadd double %603, %mul140
  store double %add141, double* %c, align 8
  store i32 333832824, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %604 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom143
  %605 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 59, %605
  %606 = select i1 %cmp145, i32 955405586, i32 1056572026
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %607 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom148
  %608 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp slt i32 %608, 64
  %609 = select i1 %cmp150, i32 1367001293, i32 1056572026
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %610 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom153
  %611 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %611 to double
  %mul156 = fmul double 1.000000e+00, %conv155
  %612 = load double, double* %c, align 8
  %add157 = fadd double %612, %mul156
  store double %add157, double* %c, align 8
  store i32 2050138688, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -566973391
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -566973391
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1814883403, i32 -473052284
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %640 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom159
  %641 = load i32, i32* %arrayidx160, align 4
  %mul161 = mul nsw i32 0, %641
  %conv162 = sitofp i32 %mul161 to double
  %642 = load double, double* %c, align 8
  %add163 = fadd double %642, %conv162
  store double %add163, double* %c, align 8
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 113969507, i32 -473052284
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2050138688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1049740879
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1049740879
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1663668379, i32 741217393
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1182072295
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1182072295
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -62906173, i32 741217393
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 333832824, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -791553837, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 484921948
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 484921948
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1906549896, i32 1853975584
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -192775185
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -192775185
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 874033837, i32 1853975584
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1490537295, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -841272505, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -1035003517
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1035003517
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1214594184, i32 -1639825203
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 431426043, i32 -1639825203
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1143194149, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 828469478, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -1183417175
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1183417175
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1021816555, i32 1634151437
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -76374442
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -76374442
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1662894058, i32 1634151437
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1673854751, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 1306130316, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, -1381156378
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1381156378
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1235233171, i32 -1129904771
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -132433933, i32 -1129904771
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -406365126, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = add i32 %865, 1168634205
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 1168634205
  %inc173 = add nsw i32 %865, 1
  store i32 %868, i32* %i, align 4
  store i32 1497556858, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %869 = load double, double* %c, align 8
  %870 = load i32, i32* %b, align 4
  %conv175 = sitofp i32 %870 to double
  %div = fdiv double %869, %conv175
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 343324890, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %871, %872
  store i32 -22810926, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 340696933, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %873 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom31alteredBB
  %874 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 84, %874
  store i32 -1966828133, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %875 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom52alteredBB
  %876 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %876, 85
  store i32 -1675499047, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %877 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom63alteredBB
  %878 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 77, %878
  store i32 995850943, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %879 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom84alteredBB
  %880 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp slt i32 %880, 78
  store i32 -1481100303, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %881 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom95alteredBB
  %882 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp slt i32 71, %882
  store i32 404071391, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %883 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom111alteredBB
  %884 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp slt i32 67, %884
  store i32 530524110, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %885 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom127alteredBB
  %886 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp slt i32 63, %886
  store i32 -1459445072, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %887 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom132alteredBB
  %888 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp slt i32 %888, 68
  store i32 207999775, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %889 to i64
  %arrayidx160alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom159alteredBB
  %890 = load i32, i32* %arrayidx160alteredBB, align 4
  %891 = sub i32 0, %890
  %892 = add i32 0, %891
  %_ = sub i32 0, %890
  %gen = mul i32 %892, %890
  %893 = sub i32 0, 687555513
  %894 = sub i32 %893, %890
  %895 = add i32 %894, 687555513
  %_218 = sub i32 0, %890
  %gen219 = mul i32 %895, %890
  %896 = sub i32 0, 0
  %897 = add i32 0, %896
  %_220 = sub i32 0, 0
  %898 = sub i32 %897, 1612989853
  %899 = add i32 %898, %890
  %900 = add i32 %899, 1612989853
  %gen221 = add i32 %897, %890
  %_222 = shl i32 0, %890
  %_223 = shl i32 0, %890
  %_224 = shl i32 0, %890
  %901 = sub i32 0, 0
  %902 = add i32 0, %901
  %_225 = sub i32 0, 0
  %903 = sub i32 0, %890
  %904 = sub i32 %902, %903
  %gen226 = add i32 %902, %890
  %_227 = shl i32 0, %890
  %mul161alteredBB = mul nsw i32 0, %890
  %conv162alteredBB = sitofp i32 %mul161alteredBB to double
  %905 = load double, double* %c, align 8
  %_228 = fsub double -0.000000e+00, %905
  %gen229 = fadd double %_228, %conv162alteredBB
  %add163alteredBB = fadd double %905, %conv162alteredBB
  store double %add163alteredBB, double* %c, align 8
  store i32 -1814883403, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1663668379, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1906549896, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1214594184, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1021816555, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1235233171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc172, %originalBBpart2251, %originalBB249, %if.end171, %if.end170, %originalBBpart2247, %originalBB245, %if.end169, %if.end168, %originalBBpart2243, %originalBB241, %if.end167, %if.end166, %originalBBpart2239, %originalBB237, %if.end165, %if.end164, %originalBBpart2235, %originalBB233, %if.end, %originalBBpart2231, %originalBB217, %if.else158, %if.then152, %land.lhs.true147, %if.else142, %if.then136, %originalBBpart2215, %originalBB213, %land.lhs.true131, %originalBBpart2211, %originalBB209, %if.else126, %if.then120, %land.lhs.true115, %originalBBpart2207, %originalBB205, %if.else110, %if.then104, %land.lhs.true99, %originalBBpart2203, %originalBB201, %if.else94, %if.then88, %originalBBpart2199, %originalBB197, %land.lhs.true83, %if.else78, %if.then72, %land.lhs.true67, %originalBBpart2195, %originalBB193, %if.else62, %if.then56, %originalBBpart2191, %originalBB189, %land.lhs.true51, %if.else46, %if.then40, %land.lhs.true35, %originalBBpart2187, %originalBB185, %if.else, %if.then, %land.lhs.true, %for.body21, %for.cond19, %originalBBpart2183, %originalBB181, %for.end18, %for.inc16, %for.body13, %originalBBpart2179, %originalBB177, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
