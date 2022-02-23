; ModuleID = 'source-C-CXX/82/182.c'
source_filename = "source-C-CXX/82/182.c"
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
  %cmp85.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %sum2 = alloca double, align 8
  %m = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1348828595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1348828595, label %for.cond
    i32 -1467724950, label %for.body
    i32 -1438491426, label %originalBB
    i32 -1199099745, label %originalBBpart2
    i32 -719600148, label %for.inc
    i32 1543572727, label %for.end
    i32 2107149319, label %for.cond4
    i32 601321117, label %for.body6
    i32 -638809498, label %if.then
    i32 1920672802, label %originalBB106
    i32 -408595437, label %originalBBpart2108
    i32 -1598499244, label %if.else
    i32 -1139471998, label %if.then18
    i32 1865243484, label %originalBB110
    i32 186342058, label %originalBBpart2112
    i32 -915328869, label %if.else21
    i32 -242756437, label %if.then25
    i32 198691006, label %originalBB114
    i32 -503646530, label %originalBBpart2116
    i32 -1499646649, label %if.else28
    i32 -1792483449, label %originalBB118
    i32 -2130378131, label %originalBBpart2120
    i32 1019203210, label %if.then32
    i32 1055221753, label %if.else35
    i32 -1899013857, label %if.then39
    i32 964330390, label %if.else42
    i32 1587057661, label %originalBB122
    i32 322881690, label %originalBBpart2124
    i32 -1801024391, label %if.then46
    i32 2038976093, label %originalBB126
    i32 -1098679721, label %originalBBpart2128
    i32 -1374858460, label %if.else49
    i32 1065384705, label %if.then53
    i32 7776217, label %if.else56
    i32 188911526, label %if.then60
    i32 949837206, label %if.else63
    i32 118143822, label %if.then67
    i32 -1025616644, label %if.else70
    i32 1712976831, label %if.end
    i32 -1452255210, label %originalBB130
    i32 -502878591, label %originalBBpart2132
    i32 -694387766, label %if.end73
    i32 -1642375405, label %originalBB134
    i32 -1493264551, label %originalBBpart2136
    i32 -129906241, label %if.end74
    i32 -974073708, label %if.end75
    i32 -1866883106, label %originalBB138
    i32 471984672, label %originalBBpart2140
    i32 573180556, label %if.end76
    i32 2014427015, label %originalBB142
    i32 -1460166841, label %originalBBpart2144
    i32 -1878799746, label %if.end77
    i32 -261484390, label %originalBB146
    i32 -956672016, label %originalBBpart2148
    i32 1553609362, label %if.end78
    i32 -2062177836, label %if.end79
    i32 -1539994528, label %originalBB150
    i32 340733300, label %originalBBpart2152
    i32 -1925382420, label %if.end80
    i32 683599243, label %for.inc81
    i32 -2010713011, label %for.end83
    i32 -927917407, label %for.cond84
    i32 -1265447619, label %originalBB154
    i32 -2106815565, label %originalBBpart2156
    i32 1460594946, label %for.body86
    i32 -2133810520, label %for.inc92
    i32 869318566, label %originalBB158
    i32 854160736, label %originalBBpart2163
    i32 -1052515714, label %for.end94
    i32 -1060022284, label %originalBB165
    i32 -1207457554, label %originalBBpart2169
    i32 1495778743, label %originalBBalteredBB
    i32 1174291623, label %originalBB106alteredBB
    i32 209517035, label %originalBB110alteredBB
    i32 -945482747, label %originalBB114alteredBB
    i32 220212378, label %originalBB118alteredBB
    i32 -1169172791, label %originalBB122alteredBB
    i32 510538158, label %originalBB126alteredBB
    i32 -74429770, label %originalBB130alteredBB
    i32 -1070197980, label %originalBB134alteredBB
    i32 -1353911553, label %originalBB138alteredBB
    i32 -6004491, label %originalBB142alteredBB
    i32 224392545, label %originalBB146alteredBB
    i32 -250629292, label %originalBB150alteredBB
    i32 -197608842, label %originalBB154alteredBB
    i32 -2010126935, label %originalBB158alteredBB
    i32 1930718093, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1467724950, i32 1543572727
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -778713888
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -778713888
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1438491426, i32 1495778743
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %21 = load i32, i32* %sum1, align 4
  %22 = add i32 %21, -844217487
  %23 = add i32 %22, %20
  %24 = sub i32 %23, -844217487
  %add = add nsw i32 %21, %20
  store i32 %24, i32* %sum1, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 80515027
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 80515027
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1199099745, i32 1495778743
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -719600148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1348828595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2107149319, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 601321117, i32 -2010713011
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom10
  %62 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %62, 9.000000e+01
  %63 = select i1 %cmp12, i32 -638809498, i32 -1598499244
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1920672802, i32 1174291623
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -929039352
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -929039352
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -408595437, i32 1174291623
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1925382420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom15
  %119 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp oge double %119, 8.500000e+01
  %120 = select i1 %cmp17, i32 -1139471998, i32 -915328869
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1865243484, i32 209517035
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom19
  store double 3.700000e+00, double* %arrayidx20, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 186342058, i32 209517035
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2062177836, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom22
  %151 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %151, 8.200000e+01
  %152 = select i1 %cmp24, i32 -242756437, i32 -1499646649
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 527949278
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 527949278
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 198691006, i32 -945482747
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1084661010
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1084661010
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -503646530, i32 -945482747
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1553609362, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -725686514
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -725686514
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1792483449, i32 220212378
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom29
  %212 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp oge double %212, 7.800000e+01
  store i1 %cmp31, i1* %cmp31.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -235623431
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -235623431
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
  %239 = select i1 %237, i32 -2130378131, i32 220212378
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %240 = select i1 %cmp31.reload, i32 1019203210, i32 1055221753
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom33
  store double 3.000000e+00, double* %arrayidx34, align 8
  store i32 -1878799746, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom36
  %243 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oge double %243, 7.500000e+01
  %244 = select i1 %cmp38, i32 -1899013857, i32 964330390
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom40
  store double 2.700000e+00, double* %arrayidx41, align 8
  store i32 573180556, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1587057661, i32 -1169172791
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom43
  %273 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %273, 7.200000e+01
  store i1 %cmp45, i1* %cmp45.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -852225425
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -852225425
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 322881690, i32 -1169172791
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %289 = select i1 %cmp45.reload, i32 -1801024391, i32 -1374858460
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 71095288
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 71095288
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2038976093, i32 510538158
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %305 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom47
  store double 2.300000e+00, double* %arrayidx48, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 768671362
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 768671362
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1098679721, i32 510538158
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -974073708, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom50
  %322 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp oge double %322, 6.800000e+01
  %323 = select i1 %cmp52, i32 1065384705, i32 7776217
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %324 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom54
  store double 2.000000e+00, double* %arrayidx55, align 8
  store i32 -129906241, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %325 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom57
  %326 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %326, 6.400000e+01
  %327 = select i1 %cmp59, i32 188911526, i32 949837206
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %328 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom61
  store double 1.500000e+00, double* %arrayidx62, align 8
  store i32 -694387766, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom64
  %330 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp oge double %330, 6.000000e+01
  %331 = select i1 %cmp66, i32 118143822, i32 -1025616644
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %332 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom68
  store double 1.000000e+00, double* %arrayidx69, align 8
  store i32 1712976831, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %333 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom71
  store double 0.000000e+00, double* %arrayidx72, align 8
  store i32 1712976831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1452255210, i32 -74429770
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1171395548
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1171395548
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -502878591, i32 -74429770
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -694387766, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -629656159
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -629656159
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1642375405, i32 -1070197980
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 52915621
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 52915621
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1493264551, i32 -1070197980
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -129906241, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -974073708, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -2023545081
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2023545081
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1866883106, i32 -1353911553
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1835684676
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1835684676
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 471984672, i32 -1353911553
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 573180556, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2014427015, i32 -6004491
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -421561178
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -421561178
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1460166841, i32 -6004491
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1878799746, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -422707201
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -422707201
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
  %526 = select i1 %524, i32 -261484390, i32 224392545
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1735491118
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1735491118
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -956672016, i32 224392545
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1553609362, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2062177836, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1539994528, i32 -250629292
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1469337008
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1469337008
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 340733300, i32 -250629292
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1925382420, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 683599243, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc82 = add nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  store i32 2107149319, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -927917407, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1265447619, i32 -197608842
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %612, %613
  store i1 %cmp85, i1* %cmp85.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1317139722
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1317139722
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -2106815565, i32 -197608842
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %641 = select i1 %cmp85.reload, i32 1460594946, i32 -1052515714
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %642 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom87
  %643 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %643 to double
  %644 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %644 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom89
  %645 = load double, double* %arrayidx90, align 8
  %mul = fmul double %conv, %645
  %646 = load double, double* %sum2, align 8
  %add91 = fadd double %646, %mul
  store double %add91, double* %sum2, align 8
  store i32 -2133810520, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 659022693
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 659022693
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 869318566, i32 -2010126935
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc93 = add nsw i32 %674, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -650644018
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -650644018
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 854160736, i32 -2010126935
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -927917407, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -541533963
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -541533963
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1060022284, i32 1930718093
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %719 = load double, double* %sum2, align 8
  %720 = load i32, i32* %sum1, align 4
  %conv95 = sitofp i32 %720 to double
  %div = fdiv double %719, %conv95
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %div)
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -365176566
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -365176566
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1207457554, i32 1930718093
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %737 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %737 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom2alteredBB
  %738 = load i32, i32* %arrayidx3alteredBB, align 4
  %739 = load i32, i32* %sum1, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_ = sub i32 0, %739
  %742 = sub i32 0, %741
  %743 = sub i32 0, %738
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen = add i32 %741, %738
  %746 = sub i32 0, %739
  %747 = add i32 0, %746
  %_97 = sub i32 0, %739
  %748 = sub i32 %747, -109498338
  %749 = add i32 %748, %738
  %750 = add i32 %749, -109498338
  %gen98 = add i32 %747, %738
  %751 = add i32 %739, 341577332
  %752 = sub i32 %751, %738
  %753 = sub i32 %752, 341577332
  %_99 = sub i32 %739, %738
  %gen100 = mul i32 %753, %738
  %_101 = shl i32 %739, %738
  %_102 = shl i32 %739, %738
  %754 = sub i32 0, %738
  %755 = add i32 %739, %754
  %_103 = sub i32 %739, %738
  %gen104 = mul i32 %755, %738
  %_105 = shl i32 %739, %738
  %756 = sub i32 %739, 799618615
  %757 = add i32 %756, %738
  %758 = add i32 %757, 799618615
  %addalteredBB = add nsw i32 %739, %738
  store i32 %758, i32* %sum1, align 4
  store i32 -1438491426, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %759 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom13alteredBB
  store double 4.000000e+00, double* %arrayidx14alteredBB, align 8
  store i32 1920672802, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %760 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom19alteredBB
  store double 3.700000e+00, double* %arrayidx20alteredBB, align 8
  store i32 1865243484, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %761 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom26alteredBB
  store double 3.300000e+00, double* %arrayidx27alteredBB, align 8
  store i32 198691006, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %762 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom29alteredBB
  %763 = load double, double* %arrayidx30alteredBB, align 8
  %cmp31alteredBB = fcmp oge double %763, 7.800000e+01
  store i32 -1792483449, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %764 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom43alteredBB
  %765 = load double, double* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = fcmp oge double %765, 7.200000e+01
  store i32 1587057661, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %766 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m, i64 0, i64 %idxprom47alteredBB
  store double 2.300000e+00, double* %arrayidx48alteredBB, align 8
  store i32 2038976093, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1452255210, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1642375405, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1866883106, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 2014427015, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -261484390, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1539994528, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp slt i32 %767, %768
  store i32 -1265447619, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, 417653670
  %771 = sub i32 %770, %769
  %772 = add i32 %771, 417653670
  %_159 = sub i32 0, %769
  %773 = sub i32 %772, -623993136
  %774 = add i32 %773, 1
  %775 = add i32 %774, -623993136
  %gen160 = add i32 %772, 1
  %_161 = shl i32 %769, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %769, %776
  %inc93alteredBB = add nsw i32 %769, 1
  store i32 %777, i32* %i, align 4
  store i32 869318566, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %778 = load double, double* %sum2, align 8
  %779 = load i32, i32* %sum1, align 4
  %conv95alteredBB = sitofp i32 %779 to double
  %_166 = fsub double -0.000000e+00, %778
  %gen167 = fadd double %_166, %conv95alteredBB
  %divalteredBB = fdiv double %778, %conv95alteredBB
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB)
  store i32 -1060022284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB165, %for.end94, %originalBBpart2163, %originalBB158, %for.inc92, %for.body86, %originalBBpart2156, %originalBB154, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2152, %originalBB150, %if.end79, %if.end78, %originalBBpart2148, %originalBB146, %if.end77, %originalBBpart2144, %originalBB142, %if.end76, %originalBBpart2140, %originalBB138, %if.end75, %if.end74, %originalBBpart2136, %originalBB134, %if.end73, %originalBBpart2132, %originalBB130, %if.end, %if.else70, %if.then67, %if.else63, %if.then60, %if.else56, %if.then53, %if.else49, %originalBBpart2128, %originalBB126, %if.then46, %originalBBpart2124, %originalBB122, %if.else42, %if.then39, %if.else35, %if.then32, %originalBBpart2120, %originalBB118, %if.else28, %originalBBpart2116, %originalBB114, %if.then25, %if.else21, %originalBBpart2112, %originalBB110, %if.then18, %if.else, %originalBBpart2108, %originalBB106, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
