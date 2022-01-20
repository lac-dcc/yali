; ModuleID = 'source-C-CXX/82/2141.c'
source_filename = "source-C-CXX/82/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz1 = alloca [9 x i32], align 16
  %c = alloca double, align 8
  %GPA = alloca double, align 8
  %sz2 = alloca [9 x double], align 16
  %sz = alloca [9 x double], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 741180997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 741180997, label %for.cond
    i32 1828044264, label %for.body
    i32 1421948461, label %originalBB
    i32 379947778, label %originalBBpart2
    i32 -234580326, label %for.inc
    i32 195906337, label %for.end
    i32 -1924291080, label %for.cond2
    i32 -1782946823, label %for.body4
    i32 -103697089, label %for.inc7
    i32 1427533747, label %for.end9
    i32 -1265393581, label %originalBB149
    i32 359709882, label %originalBBpart2151
    i32 -1835032429, label %for.cond10
    i32 -1925166854, label %for.body12
    i32 22242161, label %for.inc15
    i32 -1519607274, label %for.end17
    i32 -72683808, label %for.cond18
    i32 -2107134652, label %for.body20
    i32 -1361145016, label %originalBB153
    i32 -462321731, label %originalBBpart2155
    i32 -40168091, label %for.inc24
    i32 265464010, label %originalBB157
    i32 -949046792, label %originalBBpart2159
    i32 -399707018, label %for.end26
    i32 -2069466288, label %originalBB161
    i32 121079155, label %originalBBpart2163
    i32 1564653708, label %for.cond27
    i32 -1817079358, label %for.body29
    i32 1867349113, label %originalBB165
    i32 235906677, label %originalBBpart2167
    i32 -1835610893, label %land.lhs.true
    i32 -1019270715, label %originalBB169
    i32 2047716995, label %originalBBpart2171
    i32 -774613841, label %if.then
    i32 -393877752, label %if.end
    i32 878753222, label %originalBB173
    i32 -1263264573, label %originalBBpart2175
    i32 1636012178, label %land.lhs.true41
    i32 983370855, label %if.then45
    i32 1501716808, label %originalBB177
    i32 -1287582366, label %originalBBpart2179
    i32 -1909408526, label %if.end48
    i32 -641259963, label %originalBB181
    i32 -251889486, label %originalBBpart2183
    i32 -1791828451, label %land.lhs.true52
    i32 -1033081199, label %if.then56
    i32 936932392, label %if.end59
    i32 -892988418, label %land.lhs.true63
    i32 -511062577, label %originalBB185
    i32 -352398328, label %originalBBpart2187
    i32 -1146374227, label %if.then67
    i32 904377661, label %originalBB189
    i32 -1258037482, label %originalBBpart2191
    i32 492535101, label %if.end70
    i32 -950090096, label %land.lhs.true74
    i32 387220169, label %originalBB193
    i32 -1871722002, label %originalBBpart2195
    i32 1093140055, label %if.then78
    i32 -643568236, label %originalBB197
    i32 1848500221, label %originalBBpart2199
    i32 -435073626, label %if.end81
    i32 -1882151746, label %land.lhs.true85
    i32 1491644413, label %if.then89
    i32 -1773225312, label %if.end92
    i32 -97808285, label %land.lhs.true96
    i32 -1323808659, label %originalBB201
    i32 -1028014467, label %originalBBpart2203
    i32 1598239356, label %if.then100
    i32 -1037440947, label %originalBB205
    i32 -963051924, label %originalBBpart2207
    i32 -1812859277, label %if.end103
    i32 695589586, label %land.lhs.true107
    i32 582622107, label %originalBB209
    i32 649302727, label %originalBBpart2211
    i32 -2080463335, label %if.then111
    i32 389506593, label %if.end114
    i32 -830736347, label %land.lhs.true118
    i32 -837865129, label %if.then122
    i32 -2044164924, label %if.end125
    i32 -1365134872, label %originalBB213
    i32 -583927967, label %originalBBpart2215
    i32 994161258, label %if.then129
    i32 -1646438262, label %if.end132
    i32 -1454753509, label %for.inc133
    i32 1050603812, label %for.end135
    i32 520066851, label %for.cond136
    i32 -1599987619, label %originalBB217
    i32 -147469336, label %originalBBpart2219
    i32 -1290217531, label %for.body138
    i32 1511507498, label %for.inc144
    i32 -3434543, label %originalBB221
    i32 -1019423974, label %originalBBpart2227
    i32 201551506, label %for.end146
    i32 -138580420, label %originalBB229
    i32 121039171, label %originalBBpart2241
    i32 1596751057, label %originalBBalteredBB
    i32 505036604, label %originalBB149alteredBB
    i32 681129677, label %originalBB153alteredBB
    i32 -33478099, label %originalBB157alteredBB
    i32 -1124306663, label %originalBB161alteredBB
    i32 -488974738, label %originalBB165alteredBB
    i32 -477725620, label %originalBB169alteredBB
    i32 377106979, label %originalBB173alteredBB
    i32 -1310718021, label %originalBB177alteredBB
    i32 -275149615, label %originalBB181alteredBB
    i32 1738089761, label %originalBB185alteredBB
    i32 -1208688900, label %originalBB189alteredBB
    i32 -1090766429, label %originalBB193alteredBB
    i32 -861923277, label %originalBB197alteredBB
    i32 1686584947, label %originalBB201alteredBB
    i32 -1360602878, label %originalBB205alteredBB
    i32 -1862815371, label %originalBB209alteredBB
    i32 -1046432499, label %originalBB213alteredBB
    i32 1375649062, label %originalBB217alteredBB
    i32 461624597, label %originalBB221alteredBB
    i32 -2079515803, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1828044264, i32 195906337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1588354710
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1588354710
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1421948461, i32 1596751057
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %sz1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1446914688
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1446914688
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 379947778, i32 1596751057
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -234580326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 741180997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1924291080, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1782946823, i32 1427533747
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %sz1, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %54 = load i32, i32* %sum, align 4
  %55 = sub i32 %54, -282627401
  %56 = add i32 %55, %53
  %57 = add i32 %56, -282627401
  %add = add nsw i32 %54, %53
  store i32 %57, i32* %sum, align 4
  store i32 -103697089, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1540348553
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1540348553
  %inc8 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1924291080, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -271412162
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -271412162
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1265393581, i32 505036604
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1879651153
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1879651153
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 359709882, i32 505036604
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1835032429, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %92, %93
  %94 = select i1 %cmp11, i32 -1925166854, i32 -1519607274
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  store i32 22242161, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc16 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -1835032429, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -72683808, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %99, %100
  %101 = select i1 %cmp19, i32 -2107134652, i32 -399707018
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 811301272
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 811301272
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1361145016, i32 681129677
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx22)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -415352708
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -415352708
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -462321731, i32 681129677
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -40168091, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -402694708
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -402694708
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 265464010, i32 -33478099
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc25 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -949046792, i32 -33478099
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -72683808, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2069466288, i32 -1124306663
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1060711599
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1060711599
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 121079155, i32 -1124306663
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1564653708, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %232, %233
  %234 = select i1 %cmp28, i32 -1817079358, i32 1050603812
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1693442444
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1693442444
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1867349113, i32 -488974738
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %250 to i64
  %arrayidx31 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom30
  %251 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ole double 9.000000e+01, %251
  store i1 %cmp32, i1* %cmp32.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 235906677, i32 -488974738
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %278 = select i1 %cmp32.reload, i32 -1835610893, i32 -393877752
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -244143422
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -244143422
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1019270715, i32 -477725620
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom33
  %307 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ole double %307, 1.000000e+02
  store i1 %cmp35, i1* %cmp35.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1338266709
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1338266709
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2047716995, i32 -477725620
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %323 = select i1 %cmp35.reload, i32 -774613841, i32 -393877752
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %324 to i64
  %arrayidx37 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom36
  store double 4.000000e+00, double* %arrayidx37, align 8
  store i32 -393877752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -378329167
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -378329167
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 878753222, i32 377106979
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %352 to i64
  %arrayidx39 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom38
  %353 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp oge double 8.900000e+01, %353
  store i1 %cmp40, i1* %cmp40.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1263264573, i32 377106979
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %368 = select i1 %cmp40.reload, i32 1636012178, i32 -1909408526
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %369 to i64
  %arrayidx43 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom42
  %370 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp oge double %370, 8.500000e+01
  %371 = select i1 %cmp44, i32 983370855, i32 -1909408526
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 392531331
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 392531331
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1501716808, i32 -1310718021
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %387 to i64
  %arrayidx47 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom46
  store double 3.700000e+00, double* %arrayidx47, align 8
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1211723286
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1211723286
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1287582366, i32 -1310718021
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1909408526, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -641259963, i32 -275149615
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %441 to i64
  %arrayidx50 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom49
  %442 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp oge double 8.400000e+01, %442
  store i1 %cmp51, i1* %cmp51.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1257437542
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1257437542
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -251889486, i32 -275149615
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %470 = select i1 %cmp51.reload, i32 -1791828451, i32 936932392
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %471 to i64
  %arrayidx54 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom53
  %472 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp oge double %472, 8.200000e+01
  %473 = select i1 %cmp55, i32 -1033081199, i32 936932392
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %474 to i64
  %arrayidx58 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom57
  store double 3.300000e+00, double* %arrayidx58, align 8
  store i32 936932392, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %475 to i64
  %arrayidx61 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom60
  %476 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp oge double 8.100000e+01, %476
  %477 = select i1 %cmp62, i32 -892988418, i32 492535101
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -970938382
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -970938382
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -511062577, i32 1738089761
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %505 to i64
  %arrayidx65 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom64
  %506 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp oge double %506, 7.800000e+01
  store i1 %cmp66, i1* %cmp66.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1637237782
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1637237782
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -352398328, i32 1738089761
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %522 = select i1 %cmp66.reload, i32 -1146374227, i32 492535101
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 958999697
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 958999697
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 904377661, i32 -1208688900
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %538 to i64
  %arrayidx69 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom68
  store double 3.000000e+00, double* %arrayidx69, align 8
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 608056840
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 608056840
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1258037482, i32 -1208688900
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 492535101, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %566 to i64
  %arrayidx72 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom71
  %567 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp oge double 7.700000e+01, %567
  %568 = select i1 %cmp73, i32 -950090096, i32 -435073626
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1738724598
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1738724598
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 387220169, i32 -1090766429
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %596 to i64
  %arrayidx76 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom75
  %597 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp oge double %597, 7.500000e+01
  store i1 %cmp77, i1* %cmp77.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1521079748
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1521079748
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1871722002, i32 -1090766429
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %625 = select i1 %cmp77.reload, i32 1093140055, i32 -435073626
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -2109609459
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -2109609459
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -643568236, i32 -861923277
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %653 to i64
  %arrayidx80 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom79
  store double 2.700000e+00, double* %arrayidx80, align 8
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1389765137
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1389765137
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1848500221, i32 -861923277
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -435073626, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %669 to i64
  %arrayidx83 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom82
  %670 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp oge double 7.400000e+01, %670
  %671 = select i1 %cmp84, i32 -1882151746, i32 -1773225312
  store i32 %671, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %672 to i64
  %arrayidx87 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom86
  %673 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp oge double %673, 7.200000e+01
  %674 = select i1 %cmp88, i32 1491644413, i32 -1773225312
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %675 to i64
  %arrayidx91 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom90
  store double 2.300000e+00, double* %arrayidx91, align 8
  store i32 -1773225312, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %676 to i64
  %arrayidx94 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom93
  %677 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oge double 7.100000e+01, %677
  %678 = select i1 %cmp95, i32 -97808285, i32 -1812859277
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -627029453
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -627029453
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1323808659, i32 1686584947
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %694 to i64
  %arrayidx98 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom97
  %695 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp oge double %695, 6.800000e+01
  store i1 %cmp99, i1* %cmp99.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1028014467, i32 1686584947
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %710 = select i1 %cmp99.reload, i32 1598239356, i32 -1812859277
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, -522674554
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -522674554
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1037440947, i32 -1360602878
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %726 to i64
  %arrayidx102 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom101
  store double 2.000000e+00, double* %arrayidx102, align 8
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -963051924, i32 -1360602878
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1812859277, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %741 to i64
  %arrayidx105 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom104
  %742 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp oge double 6.700000e+01, %742
  %743 = select i1 %cmp106, i32 695589586, i32 389506593
  store i32 %743, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 582622107, i32 -1862815371
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %770 to i64
  %arrayidx109 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom108
  %771 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp oge double %771, 6.400000e+01
  store i1 %cmp110, i1* %cmp110.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 649302727, i32 -1862815371
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %798 = select i1 %cmp110.reload, i32 -2080463335, i32 389506593
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %799 to i64
  %arrayidx113 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom112
  store double 1.500000e+00, double* %arrayidx113, align 8
  store i32 389506593, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %800 to i64
  %arrayidx116 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom115
  %801 = load double, double* %arrayidx116, align 8
  %cmp117 = fcmp oge double 6.300000e+01, %801
  %802 = select i1 %cmp117, i32 -830736347, i32 -2044164924
  store i32 %802, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %803 to i64
  %arrayidx120 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom119
  %804 = load double, double* %arrayidx120, align 8
  %cmp121 = fcmp oge double %804, 6.000000e+01
  %805 = select i1 %cmp121, i32 -837865129, i32 -2044164924
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %806 to i64
  %arrayidx124 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom123
  store double 1.000000e+00, double* %arrayidx124, align 8
  store i32 -2044164924, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1365134872, i32 -1046432499
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %821 to i64
  %arrayidx127 = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom126
  %822 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp olt double %822, 6.000000e+01
  store i1 %cmp128, i1* %cmp128.reg2mem
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -583927967, i32 -1046432499
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %837 = select i1 %cmp128.reload, i32 994161258, i32 -1646438262
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %838 to i64
  %arrayidx131 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom130
  store double 0.000000e+00, double* %arrayidx131, align 8
  store i32 -1646438262, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1454753509, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %inc134 = add nsw i32 %839, 1
  store i32 %841, i32* %i, align 4
  store i32 1564653708, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 520066851, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1599987619, i32 1375649062
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %868, %869
  store i1 %cmp137, i1* %cmp137.reg2mem
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, -1297495331
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1297495331
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -147469336, i32 1375649062
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %897 = select i1 %cmp137.reload, i32 -1290217531, i32 201551506
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %898 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %sz1, i64 0, i64 %idxprom139
  %899 = load i32, i32* %arrayidx140, align 4
  %conv = sitofp i32 %899 to double
  %900 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %900 to i64
  %arrayidx142 = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom141
  %901 = load double, double* %arrayidx142, align 8
  %mul = fmul double %conv, %901
  %902 = load double, double* %c, align 8
  %add143 = fadd double %902, %mul
  store double %add143, double* %c, align 8
  store i32 1511507498, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, -1165820653
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1165820653
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -3434543, i32 461624597
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %inc145 = add nsw i32 %930, 1
  store i32 %932, i32* %i, align 4
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, -1351821011
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1351821011
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -1019423974, i32 461624597
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 520066851, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -138580420, i32 -2079515803
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %962 = load double, double* %c, align 8
  %963 = load i32, i32* %sum, align 4
  %conv147 = sitofp i32 %963 to double
  %div = fdiv double %962, %conv147
  store double %div, double* %GPA, align 8
  %964 = load double, double* %GPA, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %964)
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 1743397463
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 1743397463
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 121039171, i32 -2079515803
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %992 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1421948461, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1265393581, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %993 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx22alteredBB)
  store i32 -1361145016, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = sub i32 0, %994
  %996 = add i32 0, %995
  %_ = sub i32 0, %994
  %997 = add i32 %996, -1857176130
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -1857176130
  %gen = add i32 %996, 1
  %1000 = sub i32 0, 1
  %1001 = sub i32 %994, %1000
  %inc25alteredBB = add nsw i32 %994, 1
  store i32 %1001, i32* %i, align 4
  store i32 265464010, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2069466288, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1002 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom30alteredBB
  %1003 = load double, double* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = fcmp ole double 9.000000e+01, %1003
  store i32 1867349113, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1004 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom33alteredBB
  %1005 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp ole double %1005, 1.000000e+02
  store i32 -1019270715, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %1006 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom38alteredBB
  %1007 = load double, double* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = fcmp oge double 8.900000e+01, %1007
  store i32 878753222, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1008 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom46alteredBB
  store double 3.700000e+00, double* %arrayidx47alteredBB, align 8
  store i32 1501716808, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1009 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom49alteredBB
  %1010 = load double, double* %arrayidx50alteredBB, align 8
  %cmp51alteredBB = fcmp oge double 8.400000e+01, %1010
  store i32 -641259963, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1011 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom64alteredBB
  %1012 = load double, double* %arrayidx65alteredBB, align 8
  %cmp66alteredBB = fcmp oge double %1012, 7.800000e+01
  store i32 -511062577, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1013 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom68alteredBB
  store double 3.000000e+00, double* %arrayidx69alteredBB, align 8
  store i32 904377661, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1014 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom75alteredBB
  %1015 = load double, double* %arrayidx76alteredBB, align 8
  %cmp77alteredBB = fcmp oge double %1015, 7.500000e+01
  store i32 387220169, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %1016 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom79alteredBB
  store double 2.700000e+00, double* %arrayidx80alteredBB, align 8
  store i32 -643568236, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1017 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom97alteredBB
  %1018 = load double, double* %arrayidx98alteredBB, align 8
  %cmp99alteredBB = fcmp oge double %1018, 6.800000e+01
  store i32 -1323808659, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1019 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz, i64 0, i64 %idxprom101alteredBB
  store double 2.000000e+00, double* %arrayidx102alteredBB, align 8
  store i32 -1037440947, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1020 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom108alteredBB
  %1021 = load double, double* %arrayidx109alteredBB, align 8
  %cmp110alteredBB = fcmp oge double %1021, 6.400000e+01
  store i32 582622107, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %1022 to i64
  %arrayidx127alteredBB = getelementptr inbounds [9 x double], [9 x double]* %sz2, i64 0, i64 %idxprom126alteredBB
  %1023 = load double, double* %arrayidx127alteredBB, align 8
  %cmp128alteredBB = fcmp olt double %1023, 6.000000e+01
  store i32 -1365134872, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp slt i32 %1024, %1025
  store i32 -1599987619, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = sub i32 %1026, -1945159210
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1945159210
  %_222 = sub i32 %1026, 1
  %gen223 = mul i32 %1029, 1
  %1030 = sub i32 0, -140254181
  %1031 = sub i32 %1030, %1026
  %1032 = add i32 %1031, -140254181
  %_224 = sub i32 0, %1026
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen225 = add i32 %1032, 1
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1026, %1035
  %inc145alteredBB = add nsw i32 %1026, 1
  store i32 %1036, i32* %i, align 4
  store i32 -3434543, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1037 = load double, double* %c, align 8
  %1038 = load i32, i32* %sum, align 4
  %conv147alteredBB = sitofp i32 %1038 to double
  %_230 = fsub double %1037, %conv147alteredBB
  %gen231 = fmul double %_230, %conv147alteredBB
  %_232 = fsub double %1037, %conv147alteredBB
  %gen233 = fmul double %_232, %conv147alteredBB
  %_234 = fsub double -0.000000e+00, %1037
  %gen235 = fadd double %_234, %conv147alteredBB
  %_236 = fsub double -0.000000e+00, %1037
  %gen237 = fadd double %_236, %conv147alteredBB
  %_238 = fsub double -0.000000e+00, %1037
  %gen239 = fadd double %_238, %conv147alteredBB
  %divalteredBB = fdiv double %1037, %conv147alteredBB
  store double %divalteredBB, double* %GPA, align 8
  %1039 = load double, double* %GPA, align 8
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %1039)
  store i32 -138580420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB229, %for.end146, %originalBBpart2227, %originalBB221, %for.inc144, %for.body138, %originalBBpart2219, %originalBB217, %for.cond136, %for.end135, %for.inc133, %if.end132, %if.then129, %originalBBpart2215, %originalBB213, %if.end125, %if.then122, %land.lhs.true118, %if.end114, %if.then111, %originalBBpart2211, %originalBB209, %land.lhs.true107, %if.end103, %originalBBpart2207, %originalBB205, %if.then100, %originalBBpart2203, %originalBB201, %land.lhs.true96, %if.end92, %if.then89, %land.lhs.true85, %if.end81, %originalBBpart2199, %originalBB197, %if.then78, %originalBBpart2195, %originalBB193, %land.lhs.true74, %if.end70, %originalBBpart2191, %originalBB189, %if.then67, %originalBBpart2187, %originalBB185, %land.lhs.true63, %if.end59, %if.then56, %land.lhs.true52, %originalBBpart2183, %originalBB181, %if.end48, %originalBBpart2179, %originalBB177, %if.then45, %land.lhs.true41, %originalBBpart2175, %originalBB173, %if.end, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true, %originalBBpart2167, %originalBB165, %for.body29, %for.cond27, %originalBBpart2163, %originalBB161, %for.end26, %originalBBpart2159, %originalBB157, %for.inc24, %originalBBpart2155, %originalBB153, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body12, %for.cond10, %originalBBpart2151, %originalBB149, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
