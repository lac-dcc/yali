; ModuleID = 'source-C-CXX/34/1947.c'
source_filename = "source-C-CXX/34/1947.c"
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
  %cmp98.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %k = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1179980953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1179980953, label %for.cond
    i32 1786716315, label %for.body
    i32 -24056412, label %for.inc
    i32 412765092, label %for.end
    i32 -1200174260, label %originalBB
    i32 -774333112, label %originalBBpart2
    i32 -654858776, label %for.cond1
    i32 2019847719, label %for.body3
    i32 902606727, label %for.cond4
    i32 -1327768025, label %for.body6
    i32 -2144688002, label %originalBB102
    i32 1538908512, label %originalBBpart2104
    i32 -565859470, label %for.inc12
    i32 1887596428, label %originalBB106
    i32 798335627, label %originalBBpart2108
    i32 -146979292, label %for.end14
    i32 -884805878, label %for.inc15
    i32 -1538203934, label %originalBB110
    i32 1486405679, label %originalBBpart2115
    i32 -1846819641, label %for.end17
    i32 519648297, label %for.cond18
    i32 -79252681, label %originalBB117
    i32 1838812511, label %originalBBpart2119
    i32 -1710054153, label %for.body20
    i32 769584145, label %for.cond21
    i32 779386677, label %for.body23
    i32 555735420, label %if.then
    i32 -1094742371, label %if.end
    i32 1055898096, label %for.inc41
    i32 871710478, label %originalBB121
    i32 797066255, label %originalBBpart2138
    i32 -1575358952, label %for.end43
    i32 -1075051728, label %for.inc45
    i32 624173433, label %originalBB140
    i32 -156823116, label %originalBBpart2148
    i32 -580299331, label %for.end47
    i32 867442638, label %for.cond48
    i32 -55807588, label %for.body50
    i32 -1570461817, label %for.cond51
    i32 -1621294875, label %for.body53
    i32 -956250127, label %originalBB150
    i32 -539974050, label %originalBBpart2152
    i32 -681716531, label %if.then57
    i32 -1974852425, label %originalBB154
    i32 1583850147, label %originalBBpart2156
    i32 -1592995950, label %if.end58
    i32 -368967511, label %for.inc59
    i32 1066892622, label %for.end61
    i32 -198356302, label %originalBB158
    i32 -242315054, label %originalBBpart2160
    i32 1475859842, label %for.cond62
    i32 -1758092716, label %for.body64
    i32 1387895966, label %if.then78
    i32 823548748, label %if.end79
    i32 851116111, label %if.then81
    i32 -1319821572, label %if.end88
    i32 -11968051, label %for.inc89
    i32 1640653897, label %originalBB162
    i32 636589495, label %originalBBpart2169
    i32 -1673329269, label %for.end91
    i32 1118004504, label %originalBB171
    i32 -22524304, label %originalBBpart2173
    i32 1530353171, label %if.then93
    i32 1560839891, label %if.end94
    i32 1135846660, label %for.inc95
    i32 2032438852, label %originalBB175
    i32 -803607607, label %originalBBpart2179
    i32 1884628421, label %for.end97
    i32 1642781920, label %originalBB181
    i32 129287748, label %originalBBpart2183
    i32 -1044575217, label %if.then99
    i32 -1790139291, label %if.end101
    i32 -888894521, label %originalBB185
    i32 -539411690, label %originalBBpart2187
    i32 1743860134, label %originalBBalteredBB
    i32 627305053, label %originalBB102alteredBB
    i32 -1976878547, label %originalBB106alteredBB
    i32 -421205243, label %originalBB110alteredBB
    i32 -1625911187, label %originalBB117alteredBB
    i32 -760817789, label %originalBB121alteredBB
    i32 368622112, label %originalBB140alteredBB
    i32 1792678398, label %originalBB150alteredBB
    i32 -23270355, label %originalBB154alteredBB
    i32 -508029551, label %originalBB158alteredBB
    i32 -2126787267, label %originalBB162alteredBB
    i32 105997738, label %originalBB171alteredBB
    i32 -501841234, label %originalBB175alteredBB
    i32 226342817, label %originalBB181alteredBB
    i32 -2113235438, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 1786716315, i32 412765092
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -24056412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1179980953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 703717805
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 703717805
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1200174260, i32 1743860134
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
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
  %46 = select i1 %44, i32 -774333112, i32 1743860134
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654858776, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 2019847719, i32 -1846819641
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 902606727, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -1327768025, i32 -146979292
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1629355771
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1629355771
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2144688002, i32 627305053
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom7
  %69 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1538908512, i32 627305053
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -565859470, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -91159468
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -91159468
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1887596428, i32 -1976878547
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc13 = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1107497223
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1107497223
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 798335627, i32 -1976878547
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 902606727, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -884805878, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1600008562
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1600008562
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1538203934, i32 -421205243
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc16 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1486405679, i32 -421205243
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -654858776, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 519648297, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1630145230
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1630145230
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -79252681, i32 -1625911187
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %226, %227
  store i1 %cmp19, i1* %cmp19.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1464206394
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1464206394
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1838812511, i32 -1625911187
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %243 = select i1 %cmp19.reload, i32 -1710054153, i32 -580299331
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 769584145, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %244, %245
  %246 = select i1 %cmp22, i32 779386677, i32 -1575358952
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %247 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24
  %248 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %249 = load i32, i32* %arrayidx27, align 4
  %250 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom28
  %251 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %249, %251
  %252 = select i1 %cmp30, i32 555735420, i32 -1094742371
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %253 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom31
  %254 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %255 = load i32, i32* %arrayidx34, align 4
  %256 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %256 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom35
  store i32 %255, i32* %arrayidx36, align 4
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %258 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom37
  store i32 %257, i32* %arrayidx38, align 4
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom39
  store i32 %259, i32* %arrayidx40, align 4
  store i32 -1094742371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1055898096, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1590484740
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1590484740
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 871710478, i32 -760817789
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -585138723
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -585138723
  %inc42 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 618311046
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 618311046
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 797066255, i32 -760817789
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 769584145, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %319 = load i32, i32* %t, align 4
  %320 = add i32 %319, -1137580725
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1137580725
  %inc44 = add nsw i32 %319, 1
  store i32 %322, i32* %t, align 4
  store i32 -1075051728, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 624173433, i32 368622112
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc46 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1036078815
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1036078815
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -156823116, i32 368622112
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 519648297, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 867442638, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %367, %368
  %369 = select i1 %cmp49, i32 -55807588, i32 1884628421
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1570461817, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %cmp52 = icmp slt i32 %370, 10
  %371 = select i1 %cmp52, i32 -1621294875, i32 1066892622
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1111965676
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1111965676
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -956250127, i32 1792678398
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %387 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %387 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom54
  %388 = load i32, i32* %arrayidx55, align 4
  %389 = load i32, i32* %j, align 4
  %cmp56 = icmp eq i32 %388, %389
  store i1 %cmp56, i1* %cmp56.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -539974050, i32 1792678398
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %404 = select i1 %cmp56.reload, i32 -681716531, i32 -1592995950
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1974852425, i32 -23270355
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1583850147, i32 -23270355
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1066892622, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -368967511, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %434 = sub i32 %433, -1444958777
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1444958777
  %inc60 = add nsw i32 %433, 1
  store i32 %436, i32* %t, align 4
  store i32 -1570461817, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -198356302, i32 -508029551
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1019453550
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1019453550
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -242315054, i32 -508029551
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1475859842, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %490, %491
  %492 = select i1 %cmp63, i32 -1758092716, i32 -1673329269
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %493 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %493 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom65
  %494 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %494 to i64
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom67
  %495 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %495 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom69
  %496 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %496 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom71
  %497 = load i32, i32* %arrayidx72, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %498 to i64
  %arrayidx74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom73
  %499 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %499 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %500 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %497, %500
  %501 = select i1 %cmp77, i32 1387895966, i32 823548748
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -1673329269, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %n, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %sub = sub nsw i32 %503, 1
  %cmp80 = icmp eq i32 %502, %505
  %506 = select i1 %cmp80, i32 851116111, i32 -1319821572
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %507 = load i32, i32* %t, align 4
  %idxprom82 = sext i32 %507 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom82
  %508 = load i32, i32* %arrayidx83, align 4
  %509 = load i32, i32* %t, align 4
  %idxprom84 = sext i32 %509 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom84
  %510 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %508, i32 %510)
  %511 = load i32, i32* %x, align 4
  %512 = sub i32 %511, -746595728
  %513 = add i32 %512, 1
  %514 = add i32 %513, -746595728
  %inc87 = add nsw i32 %511, 1
  store i32 %514, i32* %x, align 4
  store i32 -1319821572, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -11968051, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -137235986
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -137235986
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1640653897, i32 -2126787267
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, -167092476
  %532 = add i32 %531, 1
  %533 = add i32 %532, -167092476
  %inc90 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1475374518
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1475374518
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 636589495, i32 -2126787267
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1475859842, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 109215127
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 109215127
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
  %575 = select i1 %573, i32 1118004504, i32 105997738
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %576 = load i32, i32* %x, align 4
  %cmp92 = icmp eq i32 %576, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -22524304, i32 105997738
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %603 = select i1 %cmp92.reload, i32 1530353171, i32 1560839891
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 1884628421, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1135846660, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 2032438852, i32 -501841234
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = add i32 %630, -310736096
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -310736096
  %inc96 = add nsw i32 %630, 1
  store i32 %633, i32* %j, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -803607607, i32 -501841234
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 867442638, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -655908860
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -655908860
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1642781920, i32 226342817
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %687 = load i32, i32* %x, align 4
  %cmp98 = icmp eq i32 %687, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 926357247
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 926357247
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 129287748, i32 226342817
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %703 = select i1 %cmp98.reload, i32 -1044575217, i32 -1790139291
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1790139291, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 1367324678
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1367324678
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -888894521, i32 -2113235438
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -1216033837
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1216033837
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -539411690, i32 -2113235438
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1200174260, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %746 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %747 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %747 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -2144688002, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %_ = shl i32 %748, 1
  %749 = sub i32 %748, 346665265
  %750 = add i32 %749, 1
  %751 = add i32 %750, 346665265
  %inc13alteredBB = add nsw i32 %748, 1
  store i32 %751, i32* %j, align 4
  store i32 1887596428, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 %752, 1243216271
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1243216271
  %_111 = sub i32 %752, 1
  %gen = mul i32 %755, 1
  %_112 = shl i32 %752, 1
  %_113 = shl i32 %752, 1
  %756 = sub i32 %752, 820456159
  %757 = add i32 %756, 1
  %758 = add i32 %757, 820456159
  %inc16alteredBB = add nsw i32 %752, 1
  store i32 %758, i32* %i, align 4
  store i32 -1538203934, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %759, %760
  store i32 -79252681, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = sub i32 %761, -1591586301
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1591586301
  %_122 = sub i32 %761, 1
  %gen123 = mul i32 %764, 1
  %765 = add i32 0, -781698368
  %766 = sub i32 %765, %761
  %767 = sub i32 %766, -781698368
  %_124 = sub i32 0, %761
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen125 = add i32 %767, 1
  %772 = add i32 %761, -1186122792
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1186122792
  %_126 = sub i32 %761, 1
  %gen127 = mul i32 %774, 1
  %775 = add i32 0, 981130690
  %776 = sub i32 %775, %761
  %777 = sub i32 %776, 981130690
  %_128 = sub i32 0, %761
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen129 = add i32 %777, 1
  %_130 = shl i32 %761, 1
  %780 = sub i32 0, 334835115
  %781 = sub i32 %780, %761
  %782 = add i32 %781, 334835115
  %_131 = sub i32 0, %761
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen132 = add i32 %782, 1
  %785 = sub i32 0, 1
  %786 = add i32 %761, %785
  %_133 = sub i32 %761, 1
  %gen134 = mul i32 %786, 1
  %787 = add i32 0, -1471229506
  %788 = sub i32 %787, %761
  %789 = sub i32 %788, -1471229506
  %_135 = sub i32 0, %761
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen136 = add i32 %789, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %761, %794
  %inc42alteredBB = add nsw i32 %761, 1
  store i32 %795, i32* %j, align 4
  store i32 871710478, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = add i32 0, -627776357
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -627776357
  %_141 = sub i32 0, %796
  %800 = add i32 %799, 1797768351
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1797768351
  %gen142 = add i32 %799, 1
  %803 = add i32 %796, -276089705
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -276089705
  %_143 = sub i32 %796, 1
  %gen144 = mul i32 %805, 1
  %806 = sub i32 %796, 1194814555
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1194814555
  %_145 = sub i32 %796, 1
  %gen146 = mul i32 %808, 1
  %809 = sub i32 0, %796
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc46alteredBB = add nsw i32 %796, 1
  store i32 %812, i32* %i, align 4
  store i32 624173433, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %t, align 4
  %idxprom54alteredBB = sext i32 %813 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom54alteredBB
  %814 = load i32, i32* %arrayidx55alteredBB, align 4
  %815 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp eq i32 %814, %815
  store i32 -956250127, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1974852425, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -198356302, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %_163 = shl i32 %816, 1
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_164 = sub i32 0, %816
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen165 = add i32 %818, 1
  %821 = sub i32 0, 205479772
  %822 = sub i32 %821, %816
  %823 = add i32 %822, 205479772
  %_166 = sub i32 0, %816
  %824 = add i32 %823, -729944631
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -729944631
  %gen167 = add i32 %823, 1
  %827 = sub i32 %816, 218160787
  %828 = add i32 %827, 1
  %829 = add i32 %828, 218160787
  %inc90alteredBB = add nsw i32 %816, 1
  store i32 %829, i32* %i, align 4
  store i32 1640653897, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %x, align 4
  %cmp92alteredBB = icmp eq i32 %830, 1
  store i32 1118004504, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_176 = sub i32 0, %831
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen177 = add i32 %833, 1
  %836 = sub i32 0, %831
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc96alteredBB = add nsw i32 %831, 1
  store i32 %839, i32* %j, align 4
  store i32 2032438852, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %x, align 4
  %cmp98alteredBB = icmp eq i32 %840, 0
  store i32 1642781920, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -888894521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB185, %if.end101, %if.then99, %originalBBpart2183, %originalBB181, %for.end97, %originalBBpart2179, %originalBB175, %for.inc95, %if.end94, %if.then93, %originalBBpart2173, %originalBB171, %for.end91, %originalBBpart2169, %originalBB162, %for.inc89, %if.end88, %if.then81, %if.end79, %if.then78, %for.body64, %for.cond62, %originalBBpart2160, %originalBB158, %for.end61, %for.inc59, %if.end58, %originalBBpart2156, %originalBB154, %if.then57, %originalBBpart2152, %originalBB150, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %originalBBpart2148, %originalBB140, %for.inc45, %for.end43, %originalBBpart2138, %originalBB121, %for.inc41, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %originalBBpart2119, %originalBB117, %for.cond18, %for.end17, %originalBBpart2115, %originalBB110, %for.inc15, %for.end14, %originalBBpart2108, %originalBB106, %for.inc12, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
