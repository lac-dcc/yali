; ModuleID = 'source-C-CXX/82/538.c'
source_filename = "source-C-CXX/82/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %f = alloca [10 x i32], align 16
  %GPA = alloca double, align 8
  %g = alloca [10 x double], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [10 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x double]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 65723882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 65723882, label %for.cond
    i32 -404790343, label %for.body
    i32 1313326728, label %originalBB
    i32 -872899227, label %originalBBpart2
    i32 637865103, label %for.inc
    i32 -1631922435, label %for.end
    i32 -770705346, label %originalBB138
    i32 -242262810, label %originalBBpart2140
    i32 -612926511, label %for.cond2
    i32 -1790832294, label %for.body4
    i32 -1699852662, label %originalBB142
    i32 -1769147944, label %originalBBpart2144
    i32 -1447854904, label %for.inc8
    i32 23069813, label %for.end10
    i32 -896151287, label %for.cond11
    i32 495699940, label %originalBB146
    i32 1371749769, label %originalBBpart2148
    i32 -1541595477, label %for.body13
    i32 -2135115220, label %land.lhs.true
    i32 1919735658, label %originalBB150
    i32 1262744292, label %originalBBpart2152
    i32 -1559127986, label %if.then
    i32 1957674268, label %if.else
    i32 645951078, label %originalBB154
    i32 977246091, label %originalBBpart2156
    i32 -1703249738, label %land.lhs.true25
    i32 -102584484, label %if.then29
    i32 -1767493991, label %if.else32
    i32 5384408, label %land.lhs.true36
    i32 -1797272014, label %if.then40
    i32 -797015828, label %originalBB158
    i32 1550303630, label %originalBBpart2160
    i32 -1037358783, label %if.else43
    i32 -1849184463, label %land.lhs.true47
    i32 -199811956, label %if.then51
    i32 1242683771, label %originalBB162
    i32 168530302, label %originalBBpart2164
    i32 -1877706464, label %if.else54
    i32 1166668572, label %originalBB166
    i32 2111220859, label %originalBBpart2168
    i32 1730480921, label %land.lhs.true58
    i32 230496636, label %originalBB170
    i32 1588323082, label %originalBBpart2172
    i32 -2029843591, label %if.then62
    i32 1838249987, label %originalBB174
    i32 -1975932836, label %originalBBpart2176
    i32 -853395316, label %if.else65
    i32 1065950117, label %land.lhs.true69
    i32 1636495892, label %if.then73
    i32 -1811696006, label %originalBB178
    i32 -407291675, label %originalBBpart2180
    i32 908183589, label %if.else76
    i32 -231731367, label %originalBB182
    i32 -1900973270, label %originalBBpart2184
    i32 1491844410, label %land.lhs.true80
    i32 929929628, label %if.then84
    i32 -1172795448, label %if.else87
    i32 -886007714, label %originalBB186
    i32 -1142111274, label %originalBBpart2188
    i32 -241302373, label %land.lhs.true91
    i32 -471137563, label %if.then95
    i32 -86390336, label %if.else98
    i32 -1537171274, label %originalBB190
    i32 -342413865, label %originalBBpart2192
    i32 -277738672, label %land.lhs.true102
    i32 1286467501, label %originalBB194
    i32 1268930729, label %originalBBpart2196
    i32 -2090994367, label %if.then106
    i32 956906175, label %if.else109
    i32 1000137789, label %originalBB198
    i32 -1032816154, label %originalBBpart2200
    i32 -1807033077, label %if.end
    i32 298322623, label %if.end112
    i32 -567469036, label %if.end113
    i32 -173356413, label %originalBB202
    i32 1858440181, label %originalBBpart2204
    i32 118957850, label %if.end114
    i32 -39434176, label %if.end115
    i32 -1519262861, label %if.end116
    i32 1899398881, label %if.end117
    i32 1758084123, label %if.end118
    i32 1325841306, label %originalBB206
    i32 -1548453904, label %originalBBpart2208
    i32 898018335, label %if.end119
    i32 609802985, label %for.inc120
    i32 593767818, label %originalBB210
    i32 -1370563616, label %originalBBpart2222
    i32 734590135, label %for.end122
    i32 1109467274, label %for.cond123
    i32 -881550291, label %for.body125
    i32 239657284, label %for.inc133
    i32 -2088661703, label %for.end135
    i32 1961503389, label %originalBBalteredBB
    i32 -1564457388, label %originalBB138alteredBB
    i32 859042819, label %originalBB142alteredBB
    i32 1421395136, label %originalBB146alteredBB
    i32 649785045, label %originalBB150alteredBB
    i32 -1530438002, label %originalBB154alteredBB
    i32 -159416828, label %originalBB158alteredBB
    i32 620574118, label %originalBB162alteredBB
    i32 -75127730, label %originalBB166alteredBB
    i32 1323344672, label %originalBB170alteredBB
    i32 775968307, label %originalBB174alteredBB
    i32 -1930519869, label %originalBB178alteredBB
    i32 -1846739833, label %originalBB182alteredBB
    i32 1523438186, label %originalBB186alteredBB
    i32 2067944727, label %originalBB190alteredBB
    i32 -753233992, label %originalBB194alteredBB
    i32 -1872696287, label %originalBB198alteredBB
    i32 -746651306, label %originalBB202alteredBB
    i32 -86472175, label %originalBB206alteredBB
    i32 832805612, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -404790343, i32 -1631922435
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1909345932
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1909345932
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1313326728, i32 1961503389
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -872899227, i32 1961503389
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 637865103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 65723882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -155010300
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -155010300
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -770705346, i32 -1564457388
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -123374351
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -123374351
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -242262810, i32 -1564457388
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -612926511, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %68, %69
  %70 = select i1 %cmp3, i32 -1790832294, i32 23069813
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 343599379
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 343599379
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1699852662, i32 859042819
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1769147944, i32 859042819
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1447854904, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc9 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 -612926511, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -896151287, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -680616224
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -680616224
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 495699940, i32 1421395136
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %143, %144
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 900729431
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 900729431
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1371749769, i32 1421395136
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %160 = select i1 %cmp12.reload, i32 -1541595477, i32 734590135
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom14
  %162 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %162, 9.000000e+01
  %163 = select i1 %cmp16, i32 -2135115220, i32 1957674268
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1919735658, i32 649785045
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom17
  %179 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %179, 1.000000e+02
  store i1 %cmp19, i1* %cmp19.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1402695602
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1402695602
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1262744292, i32 649785045
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %195 = select i1 %cmp19.reload, i32 -1559127986, i32 1957674268
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 898018335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %222 = select i1 %220, i32 645951078, i32 -1530438002
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom22
  %224 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %224, 8.500000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1920152734
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1920152734
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 977246091, i32 -1530438002
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %240 = select i1 %cmp24.reload, i32 -1703249738, i32 -1767493991
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom26
  %242 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %242, 8.900000e+01
  %243 = select i1 %cmp28, i32 -102584484, i32 -1767493991
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 1758084123, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %245 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom33
  %246 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %246, 8.200000e+01
  %247 = select i1 %cmp35, i32 5384408, i32 -1037358783
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom37
  %249 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %249, 8.400000e+01
  %250 = select i1 %cmp39, i32 -1797272014, i32 -1037358783
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -64399496
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -64399496
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -797015828, i32 -159416828
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 199857526
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 199857526
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1550303630, i32 -159416828
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1899398881, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %282 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom44
  %283 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %283, 7.800000e+01
  %284 = select i1 %cmp46, i32 -1849184463, i32 -1877706464
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %285 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom48
  %286 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %286, 8.100000e+01
  %287 = select i1 %cmp50, i32 -199811956, i32 -1877706464
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1322820538
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1322820538
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1242683771, i32 620574118
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %303 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 168530302, i32 620574118
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1519262861, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1017777838
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1017777838
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1166668572, i32 -75127730
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %357 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom55
  %358 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %358, 7.500000e+01
  store i1 %cmp57, i1* %cmp57.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 2032954281
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2032954281
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 2111220859, i32 -75127730
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %386 = select i1 %cmp57.reload, i32 1730480921, i32 -853395316
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
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
  %400 = select i1 %398, i32 230496636, i32 1323344672
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %401 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom59
  %402 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %402, 7.700000e+01
  store i1 %cmp61, i1* %cmp61.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -161316211
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -161316211
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1588323082, i32 1323344672
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %418 = select i1 %cmp61.reload, i32 -2029843591, i32 -853395316
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 2039152388
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2039152388
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1838249987, i32 775968307
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %434 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 822189165
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 822189165
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1975932836, i32 775968307
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -39434176, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %450 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom66
  %451 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %451, 7.200000e+01
  %452 = select i1 %cmp68, i32 1065950117, i32 908183589
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %453 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom70
  %454 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %454, 7.400000e+01
  %455 = select i1 %cmp72, i32 1636495892, i32 908183589
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1811696006, i32 -1930519869
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %470 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1281480619
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1281480619
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -407291675, i32 -1930519869
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 118957850, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -231731367, i32 -1846739833
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %512 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom77
  %513 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %513, 6.800000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1900973270, i32 -1846739833
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %528 = select i1 %cmp79.reload, i32 1491844410, i32 -1172795448
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %529 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom81
  %530 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %530, 7.100000e+01
  %531 = select i1 %cmp83, i32 929929628, i32 -1172795448
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %532 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 -567469036, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1820110200
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1820110200
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
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
  %559 = select i1 %557, i32 -886007714, i32 1523438186
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %560 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom88
  %561 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %561, 6.400000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1953444464
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1953444464
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1142111274, i32 1523438186
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %577 = select i1 %cmp90.reload, i32 -241302373, i32 -86390336
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %578 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom92
  %579 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %579, 6.700000e+01
  %580 = select i1 %cmp94, i32 -471137563, i32 -86390336
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %581 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 298322623, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
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
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1537171274, i32 2067944727
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %608 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom99
  %609 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %609, 6.000000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -342413865, i32 2067944727
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %636 = select i1 %cmp101.reload, i32 -277738672, i32 956906175
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 595030127
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 595030127
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1286467501, i32 -753233992
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %652 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom103
  %653 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %653, 6.300000e+01
  store i1 %cmp105, i1* %cmp105.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1163224701
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1163224701
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1268930729, i32 -753233992
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %669 = select i1 %cmp105.reload, i32 -2090994367, i32 956906175
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %670 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 -1807033077, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 1274600729
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1274600729
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1000137789, i32 -1872696287
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %698 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 567128441
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 567128441
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1032816154, i32 -1872696287
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1807033077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 298322623, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -567469036, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -173356413, i32 -746651306
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 915657161
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 915657161
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1858440181, i32 -746651306
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 118957850, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -39434176, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1519262861, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1899398881, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1758084123, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1325841306, i32 -86472175
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1548453904, i32 -86472175
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 898018335, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 609802985, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 593767818, i32 832805612
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc121 = add nsw i32 %833, 1
  store i32 %837, i32* %i, align 4
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -1370563616, i32 832805612
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -896151287, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %GPA, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1109467274, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %852, %853
  %854 = select i1 %cmp124, i32 -881550291, i32 -2088661703
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %855 = load double, double* %GPA, align 8
  %856 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %856 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom126
  %857 = load i32, i32* %arrayidx127, align 4
  %conv = sitofp i32 %857 to double
  %858 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %858 to i64
  %arrayidx129 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom128
  %859 = load double, double* %arrayidx129, align 8
  %mul = fmul double %conv, %859
  %add = fadd double %855, %mul
  store double %add, double* %GPA, align 8
  %860 = load i32, i32* %t, align 4
  %861 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %861 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom130
  %862 = load i32, i32* %arrayidx131, align 4
  %863 = sub i32 0, %860
  %864 = sub i32 0, %862
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %add132 = add nsw i32 %860, %862
  store i32 %866, i32* %t, align 4
  store i32 239657284, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc134 = add nsw i32 %867, 1
  store i32 %871, i32* %i, align 4
  store i32 1109467274, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %872 = load double, double* %GPA, align 8
  %873 = load i32, i32* %t, align 4
  %conv136 = sitofp i32 %873 to double
  %div = fdiv double %872, %conv136
  store double %div, double* %GPA, align 8
  %874 = load double, double* %GPA, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %874)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %875 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1313326728, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -770705346, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %876 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6alteredBB)
  store i32 -1699852662, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %877, %878
  store i32 495699940, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %879 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom17alteredBB
  %880 = load double, double* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = fcmp ole double %880, 1.000000e+02
  store i32 1919735658, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %881 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom22alteredBB
  %882 = load double, double* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = fcmp oge double %882, 8.500000e+01
  store i32 645951078, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %883 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  store i32 -797015828, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %884 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom52alteredBB
  store double 3.000000e+00, double* %arrayidx53alteredBB, align 8
  store i32 1242683771, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %885 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom55alteredBB
  %886 = load double, double* %arrayidx56alteredBB, align 8
  %cmp57alteredBB = fcmp oge double %886, 7.500000e+01
  store i32 1166668572, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %887 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom59alteredBB
  %888 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp ole double %888, 7.700000e+01
  store i32 230496636, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %889 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  store i32 1838249987, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %890 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
  store i32 -1811696006, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %891 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom77alteredBB
  %892 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp oge double %892, 6.800000e+01
  store i32 -231731367, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %893 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom88alteredBB
  %894 = load double, double* %arrayidx89alteredBB, align 8
  %cmp90alteredBB = fcmp oge double %894, 6.400000e+01
  store i32 -886007714, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %895 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom99alteredBB
  %896 = load double, double* %arrayidx100alteredBB, align 8
  %cmp101alteredBB = fcmp oge double %896, 6.000000e+01
  store i32 -1537171274, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %897 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom103alteredBB
  %898 = load double, double* %arrayidx104alteredBB, align 8
  %cmp105alteredBB = fcmp ole double %898, 6.300000e+01
  store i32 1286467501, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %899 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom110alteredBB
  store double 0.000000e+00, double* %arrayidx111alteredBB, align 8
  store i32 1000137789, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -173356413, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1325841306, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %_ = sub i32 %900, 1
  %gen = mul i32 %902, 1
  %903 = add i32 0, -1995512863
  %904 = sub i32 %903, %900
  %905 = sub i32 %904, -1995512863
  %_211 = sub i32 0, %900
  %906 = add i32 %905, -80179794
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -80179794
  %gen212 = add i32 %905, 1
  %909 = add i32 0, -1765820111
  %910 = sub i32 %909, %900
  %911 = sub i32 %910, -1765820111
  %_213 = sub i32 0, %900
  %912 = sub i32 %911, -2048646725
  %913 = add i32 %912, 1
  %914 = add i32 %913, -2048646725
  %gen214 = add i32 %911, 1
  %915 = sub i32 %900, -1843865630
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1843865630
  %_215 = sub i32 %900, 1
  %gen216 = mul i32 %917, 1
  %918 = sub i32 0, 1
  %919 = add i32 %900, %918
  %_217 = sub i32 %900, 1
  %gen218 = mul i32 %919, 1
  %920 = add i32 0, 1772669907
  %921 = sub i32 %920, %900
  %922 = sub i32 %921, 1772669907
  %_219 = sub i32 0, %900
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen220 = add i32 %922, 1
  %925 = sub i32 0, 1
  %926 = sub i32 %900, %925
  %inc121alteredBB = add nsw i32 %900, 1
  store i32 %926, i32* %i, align 4
  store i32 593767818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc133, %for.body125, %for.cond123, %for.end122, %originalBBpart2222, %originalBB210, %for.inc120, %if.end119, %originalBBpart2208, %originalBB206, %if.end118, %if.end117, %if.end116, %if.end115, %if.end114, %originalBBpart2204, %originalBB202, %if.end113, %if.end112, %if.end, %originalBBpart2200, %originalBB198, %if.else109, %if.then106, %originalBBpart2196, %originalBB194, %land.lhs.true102, %originalBBpart2192, %originalBB190, %if.else98, %if.then95, %land.lhs.true91, %originalBBpart2188, %originalBB186, %if.else87, %if.then84, %land.lhs.true80, %originalBBpart2184, %originalBB182, %if.else76, %originalBBpart2180, %originalBB178, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2176, %originalBB174, %if.then62, %originalBBpart2172, %originalBB170, %land.lhs.true58, %originalBBpart2168, %originalBB166, %if.else54, %originalBBpart2164, %originalBB162, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart2160, %originalBB158, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %originalBBpart2156, %originalBB154, %if.else, %if.then, %originalBBpart2152, %originalBB150, %land.lhs.true, %for.body13, %originalBBpart2148, %originalBB146, %for.cond11, %for.end10, %for.inc8, %originalBBpart2144, %originalBB142, %for.body4, %for.cond2, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
