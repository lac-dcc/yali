; ModuleID = 'source-C-CXX/82/1762.c'
source_filename = "source-C-CXX/82/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %sz.reg2mem = alloca [2 x [100 x i32]]*
  %b.reg2mem = alloca double*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 106810323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 106810323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 503816383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 503816383, label %first
    i32 589822430, label %originalBB
    i32 9621622, label %originalBBpart2
    i32 -483378149, label %for.cond
    i32 1480576660, label %for.body
    i32 -1820888057, label %originalBB151
    i32 -1707398332, label %originalBBpart2153
    i32 -1486069242, label %for.cond1
    i32 -643501843, label %originalBB155
    i32 -1679058024, label %originalBBpart2157
    i32 -1728236377, label %for.body3
    i32 1222476620, label %for.inc
    i32 1999530038, label %originalBB159
    i32 -1664074992, label %originalBBpart2171
    i32 171048313, label %for.end
    i32 594150957, label %for.inc7
    i32 122700673, label %for.end9
    i32 -1828519447, label %originalBB173
    i32 -1826550877, label %originalBBpart2175
    i32 -249794767, label %for.cond10
    i32 1395798699, label %originalBB177
    i32 329889044, label %originalBBpart2179
    i32 -1791512188, label %for.body12
    i32 -738690922, label %land.lhs.true
    i32 937609679, label %originalBB181
    i32 1389502276, label %originalBBpart2183
    i32 2079042579, label %if.then
    i32 105341496, label %if.else
    i32 406751848, label %land.lhs.true27
    i32 968180272, label %if.then32
    i32 -214478064, label %if.else35
    i32 1307303778, label %originalBB185
    i32 -2078257900, label %originalBBpart2187
    i32 -311097489, label %land.lhs.true40
    i32 834107472, label %if.then45
    i32 -742610798, label %originalBB189
    i32 1215931831, label %originalBBpart2191
    i32 1212907475, label %if.else48
    i32 737718257, label %originalBB193
    i32 -1165546683, label %originalBBpart2195
    i32 1070728263, label %land.lhs.true53
    i32 1761781116, label %if.then58
    i32 -1320738679, label %originalBB197
    i32 687839929, label %originalBBpart2199
    i32 -977889153, label %if.else61
    i32 352953491, label %land.lhs.true66
    i32 1400115999, label %if.then71
    i32 -720698746, label %if.else74
    i32 -994142815, label %land.lhs.true79
    i32 -685647318, label %if.then84
    i32 -140393060, label %if.else87
    i32 1730258895, label %land.lhs.true92
    i32 -656187979, label %if.then97
    i32 1151314599, label %if.else100
    i32 148938424, label %originalBB201
    i32 597162442, label %originalBBpart2203
    i32 -1027685725, label %land.lhs.true105
    i32 -1844226272, label %originalBB205
    i32 126805483, label %originalBBpart2207
    i32 -729806277, label %if.then110
    i32 -1001653627, label %if.else113
    i32 1496102757, label %originalBB209
    i32 912304665, label %originalBBpart2211
    i32 2094545490, label %land.lhs.true118
    i32 2109022403, label %originalBB213
    i32 536529183, label %originalBBpart2215
    i32 -52470448, label %if.then123
    i32 13112221, label %if.else126
    i32 1610780816, label %if.end
    i32 441900262, label %if.end129
    i32 1621719577, label %if.end130
    i32 -907208037, label %originalBB217
    i32 1567043803, label %originalBBpart2219
    i32 1600225080, label %if.end131
    i32 -1514225956, label %if.end132
    i32 -1806101011, label %originalBB221
    i32 -1553556290, label %originalBBpart2223
    i32 854057481, label %if.end133
    i32 -453298099, label %if.end134
    i32 1303162783, label %if.end135
    i32 729345651, label %originalBB225
    i32 -104804343, label %originalBBpart2227
    i32 1136505907, label %if.end136
    i32 88969970, label %for.inc146
    i32 1973253440, label %for.end148
    i32 729760081, label %originalBBalteredBB
    i32 -1325410358, label %originalBB151alteredBB
    i32 -79797453, label %originalBB155alteredBB
    i32 -1482620172, label %originalBB159alteredBB
    i32 1844195443, label %originalBB173alteredBB
    i32 1128998195, label %originalBB177alteredBB
    i32 -945044350, label %originalBB181alteredBB
    i32 682273440, label %originalBB185alteredBB
    i32 1211680568, label %originalBB189alteredBB
    i32 -930622304, label %originalBB193alteredBB
    i32 -146422421, label %originalBB197alteredBB
    i32 1145983330, label %originalBB201alteredBB
    i32 843714873, label %originalBB205alteredBB
    i32 -1688696969, label %originalBB209alteredBB
    i32 -1295268068, label %originalBB213alteredBB
    i32 -1204636883, label %originalBB217alteredBB
    i32 -1275955075, label %originalBB221alteredBB
    i32 1220213254, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %10 = and i1 %.reload, %.reload231
  %11 = xor i1 %.reload, %.reload231
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload231
  %14 = select i1 %12, i32 589822430, i32 729760081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x double], align 16
  store [10 x double]* %a, [10 x double]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %sz = alloca [2 x [100 x i32]], align 16
  store [2 x [100 x i32]]* %sz, [2 x [100 x i32]]** %sz.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload235)
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload250, align 4
  %b.reload253 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload253, align 8
  %row.reload284 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload284, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 9621622, i32 729760081
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -483378149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload283 = load volatile i32*, i32** %row.reg2mem
  %41 = load i32, i32* %row.reload283, align 4
  %cmp = icmp slt i32 %41, 2
  %42 = select i1 %cmp, i32 1480576660, i32 122700673
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -406230804
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -406230804
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1820888057, i32 -1325410358
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %col.reload292 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload292, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1514349224
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1514349224
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1707398332, i32 -1325410358
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1486069242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2049064789
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2049064789
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -643501843, i32 -79797453
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %col.reload291 = load volatile i32*, i32** %col.reg2mem
  %112 = load i32, i32* %col.reload291, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload234, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 161212896
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 161212896
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1679058024, i32 -79797453
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -1728236377, i32 171048313
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload282 = load volatile i32*, i32** %row.reg2mem
  %130 = load i32, i32* %row.reload282, align 4
  %idxprom = sext i32 %130 to i64
  %sz.reload280 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload280, i64 0, i64 %idxprom
  %col.reload290 = load volatile i32*, i32** %col.reg2mem
  %131 = load i32, i32* %col.reload290, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1222476620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -850996578
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -850996578
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1999530038, i32 -1482620172
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %col.reload289 = load volatile i32*, i32** %col.reg2mem
  %159 = load i32, i32* %col.reload289, align 4
  %160 = add i32 %159, 1425211261
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1425211261
  %inc = add nsw i32 %159, 1
  %col.reload288 = load volatile i32*, i32** %col.reg2mem
  store i32 %162, i32* %col.reload288, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1664074992, i32 -1482620172
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1486069242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 594150957, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload281 = load volatile i32*, i32** %row.reg2mem
  %189 = load i32, i32* %row.reload281, align 4
  %190 = add i32 %189, 1839839898
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1839839898
  %inc8 = add nsw i32 %189, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %192, i32* %row.reload, align 4
  store i32 -483378149, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1828519447, i32 1844195443
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1700717578
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1700717578
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1826550877, i32 1844195443
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -249794767, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1692094804
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1692094804
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1395798699, i32 1128998195
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload336, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload233, align 4
  %cmp11 = icmp slt i32 %249, %250
  store i1 %cmp11, i1* %cmp11.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 784770008
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 784770008
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 329889044, i32 1128998195
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %278 = select i1 %cmp11.reload, i32 -1791512188, i32 1973253440
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %sz.reload279 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload279, i64 0, i64 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload335, align 4
  %idxprom14 = sext i32 %279 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %280 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %280, 90
  %281 = select i1 %cmp16, i32 -738690922, i32 105341496
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 937609679, i32 -945044350
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %sz.reload278 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload278, i64 0, i64 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload334, align 4
  %idxprom18 = sext i32 %308 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %309 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %309, 100
  store i1 %cmp20, i1* %cmp20.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1356033202
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1356033202
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1389502276, i32 -945044350
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %337 = select i1 %cmp20.reload, i32 2079042579, i32 105341496
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload333, align 4
  %idxprom21 = sext i32 %338 to i64
  %a.reload247 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %a.reload247, i64 0, i64 %idxprom21
  store double 4.000000e+00, double* %arrayidx22, align 8
  store i32 1136505907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sz.reload277 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload277, i64 0, i64 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload332, align 4
  %idxprom24 = sext i32 %339 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %340 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %340, 85
  %341 = select i1 %cmp26, i32 406751848, i32 -214478064
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %sz.reload276 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload276, i64 0, i64 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload331, align 4
  %idxprom29 = sext i32 %342 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %343 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %343, 89
  %344 = select i1 %cmp31, i32 968180272, i32 -214478064
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload330, align 4
  %idxprom33 = sext i32 %345 to i64
  %a.reload246 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %a.reload246, i64 0, i64 %idxprom33
  store double 3.700000e+00, double* %arrayidx34, align 8
  store i32 1303162783, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 932971949
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 932971949
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1307303778, i32 682273440
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %sz.reload275 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload275, i64 0, i64 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload329, align 4
  %idxprom37 = sext i32 %373 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %374 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %374, 82
  store i1 %cmp39, i1* %cmp39.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2078257900, i32 682273440
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %389 = select i1 %cmp39.reload, i32 -311097489, i32 1212907475
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %sz.reload274 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload274, i64 0, i64 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload328, align 4
  %idxprom42 = sext i32 %390 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %391 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %391, 84
  %392 = select i1 %cmp44, i32 834107472, i32 1212907475
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -742610798, i32 1211680568
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload327, align 4
  %idxprom46 = sext i32 %419 to i64
  %a.reload245 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %a.reload245, i64 0, i64 %idxprom46
  store double 3.300000e+00, double* %arrayidx47, align 8
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -631004771
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -631004771
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1215931831, i32 1211680568
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -453298099, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 491285065
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 491285065
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 737718257, i32 -930622304
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %sz.reload273 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload273, i64 0, i64 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload326, align 4
  %idxprom50 = sext i32 %474 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %475 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %475, 78
  store i1 %cmp52, i1* %cmp52.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1097765741
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1097765741
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1165546683, i32 -930622304
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %503 = select i1 %cmp52.reload, i32 1070728263, i32 -977889153
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %sz.reload272 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload272, i64 0, i64 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload325, align 4
  %idxprom55 = sext i32 %504 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %505 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %505, 81
  %506 = select i1 %cmp57, i32 1761781116, i32 -977889153
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 2146905289
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 2146905289
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1320738679, i32 -146422421
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload324, align 4
  %idxprom59 = sext i32 %534 to i64
  %a.reload244 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %a.reload244, i64 0, i64 %idxprom59
  store double 3.000000e+00, double* %arrayidx60, align 8
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
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
  %560 = select i1 %558, i32 687839929, i32 -146422421
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 854057481, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %sz.reload271 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx62 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload271, i64 0, i64 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload323, align 4
  %idxprom63 = sext i32 %561 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %562 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %562, 75
  %563 = select i1 %cmp65, i32 352953491, i32 -720698746
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %sz.reload270 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload270, i64 0, i64 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload322, align 4
  %idxprom68 = sext i32 %564 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %565 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %565, 77
  %566 = select i1 %cmp70, i32 1400115999, i32 -720698746
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload321, align 4
  %idxprom72 = sext i32 %567 to i64
  %a.reload243 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %a.reload243, i64 0, i64 %idxprom72
  store double 2.700000e+00, double* %arrayidx73, align 8
  store i32 -1514225956, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %sz.reload269 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload269, i64 0, i64 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload320, align 4
  %idxprom76 = sext i32 %568 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %569 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %569, 72
  %570 = select i1 %cmp78, i32 -994142815, i32 -140393060
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %sz.reload268 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx80 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload268, i64 0, i64 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload319, align 4
  %idxprom81 = sext i32 %571 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %572 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %572, 74
  %573 = select i1 %cmp83, i32 -685647318, i32 -140393060
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload318, align 4
  %idxprom85 = sext i32 %574 to i64
  %a.reload242 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %a.reload242, i64 0, i64 %idxprom85
  store double 2.300000e+00, double* %arrayidx86, align 8
  store i32 1600225080, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %sz.reload267 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx88 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload267, i64 0, i64 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload317, align 4
  %idxprom89 = sext i32 %575 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %576 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %576, 68
  %577 = select i1 %cmp91, i32 1730258895, i32 1151314599
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %sz.reload266 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx93 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload266, i64 0, i64 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload316, align 4
  %idxprom94 = sext i32 %578 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %579 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %579, 71
  %580 = select i1 %cmp96, i32 -656187979, i32 1151314599
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload315, align 4
  %idxprom98 = sext i32 %581 to i64
  %a.reload241 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %a.reload241, i64 0, i64 %idxprom98
  store double 2.000000e+00, double* %arrayidx99, align 8
  store i32 1621719577, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 148938424, i32 1145983330
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %sz.reload265 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx101 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload265, i64 0, i64 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload314, align 4
  %idxprom102 = sext i32 %608 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %609 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %609, 64
  store i1 %cmp104, i1* %cmp104.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -491065859
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -491065859
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 597162442, i32 1145983330
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %625 = select i1 %cmp104.reload, i32 -1027685725, i32 -1001653627
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -100266759
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -100266759
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1844226272, i32 843714873
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %sz.reload264 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx106 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload264, i64 0, i64 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload313, align 4
  %idxprom107 = sext i32 %653 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %654 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %654, 67
  store i1 %cmp109, i1* %cmp109.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -815360063
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -815360063
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 126805483, i32 843714873
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %682 = select i1 %cmp109.reload, i32 -729806277, i32 -1001653627
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload312, align 4
  %idxprom111 = sext i32 %683 to i64
  %a.reload240 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x double], [10 x double]* %a.reload240, i64 0, i64 %idxprom111
  store double 1.500000e+00, double* %arrayidx112, align 8
  store i32 441900262, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -1519218263
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1519218263
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1496102757, i32 -1688696969
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %sz.reload263 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx114 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload263, i64 0, i64 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload311, align 4
  %idxprom115 = sext i32 %711 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %712 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %712, 60
  store i1 %cmp117, i1* %cmp117.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 912304665, i32 -1688696969
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %727 = select i1 %cmp117.reload, i32 2094545490, i32 13112221
  store i32 %727, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 658446440
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 658446440
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 2109022403, i32 -1295268068
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %sz.reload262 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx119 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload262, i64 0, i64 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload310, align 4
  %idxprom120 = sext i32 %755 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %756 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %756, 63
  store i1 %cmp122, i1* %cmp122.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 540519254
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 540519254
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 536529183, i32 -1295268068
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %784 = select i1 %cmp122.reload, i32 -52470448, i32 13112221
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload309, align 4
  %idxprom124 = sext i32 %785 to i64
  %a.reload239 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %a.reload239, i64 0, i64 %idxprom124
  store double 1.000000e+00, double* %arrayidx125, align 8
  store i32 1610780816, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload308, align 4
  %idxprom127 = sext i32 %786 to i64
  %a.reload238 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %a.reload238, i64 0, i64 %idxprom127
  store double 0.000000e+00, double* %arrayidx128, align 8
  store i32 1610780816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 441900262, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1621719577, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -907208037, i32 -1204636883
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, -871288684
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -871288684
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1567043803, i32 -1204636883
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1600225080, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1514225956, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 23304954
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 23304954
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -1806101011, i32 -1275955075
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -1553556290, i32 -1275955075
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 854057481, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -453298099, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1303162783, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -1506388722
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1506388722
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 729345651, i32 1220213254
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1831805906
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1831805906
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -104804343, i32 1220213254
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1136505907, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload307, align 4
  %idxprom137 = sext i32 %923 to i64
  %a.reload237 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %a.reload237, i64 0, i64 %idxprom137
  %924 = load double, double* %arrayidx138, align 8
  %sz.reload261 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx139 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload261, i64 0, i64 0
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload306, align 4
  %idxprom140 = sext i32 %925 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %926 = load i32, i32* %arrayidx141, align 4
  %conv = sitofp i32 %926 to double
  %mul = fmul double %924, %conv
  %b.reload252 = load volatile double*, double** %b.reg2mem
  %927 = load double, double* %b.reload252, align 8
  %add = fadd double %927, %mul
  %b.reload251 = load volatile double*, double** %b.reg2mem
  store double %add, double* %b.reload251, align 8
  %sz.reload260 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx142 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload260, i64 0, i64 0
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload305, align 4
  %idxprom143 = sext i32 %928 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %929 = load i32, i32* %arrayidx144, align 4
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %930 = load i32, i32* %c.reload249, align 4
  %931 = sub i32 0, %929
  %932 = sub i32 %930, %931
  %add145 = add nsw i32 %930, %929
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  store i32 %932, i32* %c.reload248, align 4
  store i32 88969970, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload304, align 4
  %934 = sub i32 %933, 559947840
  %935 = add i32 %934, 1
  %936 = add i32 %935, 559947840
  %inc147 = add nsw i32 %933, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %936, i32* %i.reload303, align 4
  store i32 -249794767, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %937 = load double, double* %b.reload, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %938 = load i32, i32* %c.reload, align 4
  %conv149 = sitofp i32 %938 to double
  %div = fdiv double %937, %conv149
  %d.reload338 = load volatile double*, double** %d.reg2mem
  store double %div, double* %d.reload338, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %939 = load double, double* %d.reload, align 8
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %939)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x double], align 16
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %szalteredBB = alloca [2 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %calteredBB, align 4
  store double 0.000000e+00, double* %balteredBB, align 8
  store i32 0, i32* %rowalteredBB, align 4
  store i32 589822430, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %col.reload287 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload287, align 4
  store i32 -1820888057, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %col.reload286 = load volatile i32*, i32** %col.reg2mem
  %940 = load i32, i32* %col.reload286, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %941 = load i32, i32* %n.reload232, align 4
  %cmp2alteredBB = icmp slt i32 %940, %941
  store i32 -643501843, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %col.reload285 = load volatile i32*, i32** %col.reg2mem
  %942 = load i32, i32* %col.reload285, align 4
  %_ = shl i32 %942, 1
  %943 = sub i32 %942, 1726491548
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1726491548
  %_160 = sub i32 %942, 1
  %gen = mul i32 %945, 1
  %_161 = shl i32 %942, 1
  %946 = add i32 0, -1275346854
  %947 = sub i32 %946, %942
  %948 = sub i32 %947, -1275346854
  %_162 = sub i32 0, %942
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen163 = add i32 %948, 1
  %951 = sub i32 0, -124668428
  %952 = sub i32 %951, %942
  %953 = add i32 %952, -124668428
  %_164 = sub i32 0, %942
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen165 = add i32 %953, 1
  %958 = sub i32 0, 1702767276
  %959 = sub i32 %958, %942
  %960 = add i32 %959, 1702767276
  %_166 = sub i32 0, %942
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen167 = add i32 %960, 1
  %965 = sub i32 0, 1
  %966 = add i32 %942, %965
  %_168 = sub i32 %942, 1
  %gen169 = mul i32 %966, 1
  %967 = sub i32 0, 1
  %968 = sub i32 %942, %967
  %incalteredBB = add nsw i32 %942, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %968, i32* %col.reload, align 4
  store i32 1999530038, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 -1828519447, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload301, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %970 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %969, %970
  store i32 1395798699, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %sz.reload259 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload259, i64 0, i64 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload300, align 4
  %idxprom18alteredBB = sext i32 %971 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %972 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %972, 100
  store i32 937609679, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %sz.reload258 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload258, i64 0, i64 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload299, align 4
  %idxprom37alteredBB = sext i32 %973 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %974 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %974, 82
  store i32 1307303778, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload298, align 4
  %idxprom46alteredBB = sext i32 %975 to i64
  %a.reload236 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload236, i64 0, i64 %idxprom46alteredBB
  store double 3.300000e+00, double* %arrayidx47alteredBB, align 8
  store i32 -742610798, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %sz.reload257 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload257, i64 0, i64 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload297, align 4
  %idxprom50alteredBB = sext i32 %976 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %977 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %977, 78
  store i32 737718257, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload296, align 4
  %idxprom59alteredBB = sext i32 %978 to i64
  %a.reload = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload, i64 0, i64 %idxprom59alteredBB
  store double 3.000000e+00, double* %arrayidx60alteredBB, align 8
  store i32 -1320738679, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %sz.reload256 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload256, i64 0, i64 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload295, align 4
  %idxprom102alteredBB = sext i32 %979 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %980 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %980, 64
  store i32 148938424, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %sz.reload255 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload255, i64 0, i64 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload294, align 4
  %idxprom107alteredBB = sext i32 %981 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %982 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sle i32 %982, 67
  store i32 -1844226272, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %sz.reload254 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload254, i64 0, i64 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload293, align 4
  %idxprom115alteredBB = sext i32 %983 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %984 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp sge i32 %984, 60
  store i32 1496102757, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %sz.reload = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %sz.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %sz.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload, align 4
  %idxprom120alteredBB = sext i32 %985 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %986 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sle i32 %986, 63
  store i32 2109022403, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -907208037, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1806101011, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 729345651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc146, %if.end136, %originalBBpart2227, %originalBB225, %if.end135, %if.end134, %if.end133, %originalBBpart2223, %originalBB221, %if.end132, %if.end131, %originalBBpart2219, %originalBB217, %if.end130, %if.end129, %if.end, %if.else126, %if.then123, %originalBBpart2215, %originalBB213, %land.lhs.true118, %originalBBpart2211, %originalBB209, %if.else113, %if.then110, %originalBBpart2207, %originalBB205, %land.lhs.true105, %originalBBpart2203, %originalBB201, %if.else100, %if.then97, %land.lhs.true92, %if.else87, %if.then84, %land.lhs.true79, %if.else74, %if.then71, %land.lhs.true66, %if.else61, %originalBBpart2199, %originalBB197, %if.then58, %land.lhs.true53, %originalBBpart2195, %originalBB193, %if.else48, %originalBBpart2191, %originalBB189, %if.then45, %land.lhs.true40, %originalBBpart2187, %originalBB185, %if.else35, %if.then32, %land.lhs.true27, %if.else, %if.then, %originalBBpart2183, %originalBB181, %land.lhs.true, %for.body12, %originalBBpart2179, %originalBB177, %for.cond10, %originalBBpart2175, %originalBB173, %for.end9, %for.inc7, %for.end, %originalBBpart2171, %originalBB159, %for.inc, %for.body3, %originalBBpart2157, %originalBB155, %for.cond1, %originalBBpart2153, %originalBB151, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
