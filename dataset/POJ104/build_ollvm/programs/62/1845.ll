; ModuleID = 'source-C-CXX/62/1845.c'
source_filename = "source-C-CXX/62/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem212 = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem192 = alloca i64
  %vla11.reg2mem = alloca i32*
  %.reg2mem183 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload182 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload182
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1347153315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1347153315, label %for.cond
    i32 1430331811, label %for.body
    i32 -861376838, label %for.cond1
    i32 1775655760, label %for.body3
    i32 -1294745439, label %originalBB
    i32 -52648977, label %originalBBpart2
    i32 -815380925, label %for.inc
    i32 396406894, label %originalBB99
    i32 -306822806, label %originalBBpart2106
    i32 1985680744, label %for.end
    i32 1106401920, label %for.inc7
    i32 219758340, label %for.end9
    i32 -756771214, label %for.cond12
    i32 -1823351958, label %for.body14
    i32 -2069146608, label %originalBB108
    i32 -965692934, label %originalBBpart2110
    i32 -1805205499, label %for.cond15
    i32 -1178124654, label %for.body17
    i32 1530312660, label %originalBB112
    i32 1162212182, label %originalBBpart2116
    i32 -426155379, label %for.inc23
    i32 1065461074, label %for.end25
    i32 -555609617, label %for.inc26
    i32 -2104215778, label %for.end28
    i32 1256600287, label %for.cond30
    i32 1608732282, label %originalBB118
    i32 1158031792, label %originalBBpart2120
    i32 -1032405181, label %for.body32
    i32 -1737060554, label %for.cond33
    i32 -707759716, label %for.body35
    i32 -1743349820, label %for.inc40
    i32 -1728206560, label %for.end42
    i32 -1067904530, label %originalBB122
    i32 -932979134, label %originalBBpart2124
    i32 1895018159, label %for.inc43
    i32 -767826763, label %for.end45
    i32 413506501, label %for.cond46
    i32 -959258552, label %originalBB126
    i32 1249453564, label %originalBBpart2128
    i32 -450715589, label %for.body48
    i32 -1219591682, label %originalBB130
    i32 -1068582470, label %originalBBpart2132
    i32 -1880667647, label %for.cond49
    i32 -1429402657, label %for.body51
    i32 -400527077, label %for.cond52
    i32 784408121, label %originalBB134
    i32 20303285, label %originalBBpart2136
    i32 -227215097, label %for.body54
    i32 -1519020496, label %for.inc67
    i32 783065755, label %for.end69
    i32 -1688598560, label %originalBB138
    i32 1849045879, label %originalBBpart2140
    i32 1114121642, label %for.inc70
    i32 -445775928, label %for.end72
    i32 -870140486, label %originalBB142
    i32 -289016513, label %originalBBpart2144
    i32 -910472712, label %for.inc73
    i32 552954906, label %for.end75
    i32 -606224000, label %for.cond76
    i32 -1933262301, label %originalBB146
    i32 1715806107, label %originalBBpart2148
    i32 -1480361873, label %for.body78
    i32 681809095, label %for.cond79
    i32 -1121051602, label %originalBB150
    i32 1436574067, label %originalBBpart2158
    i32 1053123889, label %for.body81
    i32 1953439298, label %originalBB160
    i32 -376150912, label %originalBBpart2172
    i32 -1097318751, label %for.inc87
    i32 958510150, label %for.end89
    i32 2143312796, label %for.inc96
    i32 -1095810101, label %for.end98
    i32 1096166855, label %originalBB174
    i32 -1375216641, label %originalBBpart2176
    i32 -1809337957, label %originalBBalteredBB
    i32 -1469290602, label %originalBB99alteredBB
    i32 170865288, label %originalBB108alteredBB
    i32 153047352, label %originalBB112alteredBB
    i32 -1131192753, label %originalBB118alteredBB
    i32 1910627481, label %originalBB122alteredBB
    i32 -514666808, label %originalBB126alteredBB
    i32 -1716477715, label %originalBB130alteredBB
    i32 57790691, label %originalBB134alteredBB
    i32 -228121548, label %originalBB138alteredBB
    i32 -971655695, label %originalBB142alteredBB
    i32 903397276, label %originalBB146alteredBB
    i32 -1722211694, label %originalBB150alteredBB
    i32 -160577252, label %originalBB160alteredBB
    i32 1222893636, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1430331811, i32 219758340
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -861376838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 1775655760, i32 1985680744
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -745616660
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -745616660
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1294745439, i32 -1809337957
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %.reload181 = load volatile i64, i64* %.reg2mem
  %40 = mul nsw i64 %idxprom, %.reload181
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %40
  %41 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -52648977, i32 -1809337957
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -815380925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1177656518
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1177656518
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
  %94 = select i1 %92, i32 396406894, i32 -1469290602
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 1742597586
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1742597586
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1608014031
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1608014031
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -306822806, i32 -1469290602
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -861376838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1106401920, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc8 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 1347153315, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %119 = load i32, i32* %x2, align 4
  %120 = zext i32 %119 to i64
  %121 = load i32, i32* %y2, align 4
  %122 = zext i32 %121 to i64
  store i64 %122, i64* %.reg2mem183
  %.reload189 = load volatile i64, i64* %.reg2mem183
  %123 = mul nuw i64 %120, %.reload189
  %vla11 = alloca i32, i64 %123, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -756771214, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %124, %125
  %126 = select i1 %cmp13, i32 -1823351958, i32 -2104215778
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 188455047
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 188455047
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2069146608, i32 170865288
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 469069452
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 469069452
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -965692934, i32 170865288
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1805205499, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %181, %182
  %183 = select i1 %cmp16, i32 -1178124654, i32 1065461074
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2046445300
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2046445300
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1530312660, i32 153047352
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %211 to i64
  %.reload188 = load volatile i64, i64* %.reg2mem183
  %212 = mul nsw i64 %idxprom18, %.reload188
  %vla11.reload191 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload191, i64 %212
  %213 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -530654306
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -530654306
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1162212182, i32 153047352
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -426155379, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, -1398611770
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1398611770
  %inc24 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -1805205499, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -555609617, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc27 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 -756771214, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %248 = load i32, i32* %x1, align 4
  %249 = zext i32 %248 to i64
  %250 = load i32, i32* %y2, align 4
  %251 = zext i32 %250 to i64
  store i64 %251, i64* %.reg2mem192
  %.reload207 = load volatile i64, i64* %.reg2mem192
  %252 = mul nuw i64 %249, %.reload207
  %vla29 = alloca i32, i64 %252, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  store i32 1256600287, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1838442529
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1838442529
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1608732282, i32 -1131192753
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %268, %269
  store i1 %cmp31, i1* %cmp31.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 343191349
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 343191349
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1158031792, i32 -1131192753
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %297 = select i1 %cmp31.reload, i32 -1032405181, i32 -767826763
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1737060554, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %298, %299
  %300 = select i1 %cmp34, i32 -707759716, i32 -1728206560
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %301 to i64
  %.reload206 = load volatile i64, i64* %.reg2mem192
  %302 = mul nsw i64 %idxprom36, %.reload206
  %vla29.reload211 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload211, i64 %302
  %303 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %303 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -1743349820, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc41 = add nsw i32 %304, 1
  store i32 %306, i32* %j, align 4
  store i32 -1737060554, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1519325583
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1519325583
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1067904530, i32 1910627481
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 171084128
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 171084128
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -932979134, i32 1910627481
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1895018159, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc44 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 1256600287, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 413506501, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -959258552, i32 -514666808
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %354, %355
  store i1 %cmp47, i1* %cmp47.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1249453564, i32 -514666808
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %382 = select i1 %cmp47.reload, i32 -450715589, i32 552954906
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2131012259
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2131012259
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1219591682, i32 -1716477715
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1835455577
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1835455577
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1068582470, i32 -1716477715
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1880667647, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %425, %426
  %427 = select i1 %cmp50, i32 -1429402657, i32 -445775928
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -400527077, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 784408121, i32 57790691
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = load i32, i32* %y1, align 4
  %cmp53 = icmp slt i32 %442, %443
  store i1 %cmp53, i1* %cmp53.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
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
  %469 = select i1 %467, i32 20303285, i32 57790691
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %470 = select i1 %cmp53.reload, i32 -227215097, i32 783065755
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %471 to i64
  %.reload180 = load volatile i64, i64* %.reg2mem
  %472 = mul nsw i64 %idxprom55, %.reload180
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %472
  %473 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %473 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %474 = load i32, i32* %arrayidx58, align 4
  %475 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %475 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem183
  %476 = mul nsw i64 %idxprom59, %.reload187
  %vla11.reload190 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla11.reload190, i64 %476
  %477 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %477 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %478 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %474, %478
  %479 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %479 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem192
  %480 = mul nsw i64 %idxprom63, %.reload205
  %vla29.reload210 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla29.reload210, i64 %480
  %481 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %481 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %482 = load i32, i32* %arrayidx66, align 4
  %483 = sub i32 0, %mul
  %484 = sub i32 %482, %483
  %add = add nsw i32 %482, %mul
  store i32 %484, i32* %arrayidx66, align 4
  store i32 -1519020496, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 %485, 190562132
  %487 = add i32 %486, 1
  %488 = add i32 %487, 190562132
  %inc68 = add nsw i32 %485, 1
  store i32 %488, i32* %k, align 4
  store i32 -400527077, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1688598560, i32 -228121548
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 773638905
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 773638905
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1849045879, i32 -228121548
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1114121642, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = add i32 %530, -1010849948
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1010849948
  %inc71 = add nsw i32 %530, 1
  store i32 %533, i32* %j, align 4
  store i32 -1880667647, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1248810570
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1248810570
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
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
  %560 = select i1 %558, i32 -870140486, i32 -971655695
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1312715565
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1312715565
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -289016513, i32 -971655695
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -910472712, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, 1160564738
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1160564738
  %inc74 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  store i32 413506501, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -606224000, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 795784123
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 795784123
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1933262301, i32 903397276
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %x1, align 4
  %cmp77 = icmp slt i32 %619, %620
  store i1 %cmp77, i1* %cmp77.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1715806107, i32 903397276
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %635 = select i1 %cmp77.reload, i32 -1480361873, i32 -1095810101
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 681809095, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1904140564
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1904140564
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1121051602, i32 -1722211694
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %y2, align 4
  %665 = sub i32 %664, -893204988
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -893204988
  %sub = sub nsw i32 %664, 1
  %cmp80 = icmp slt i32 %663, %667
  store i1 %cmp80, i1* %cmp80.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1436574067, i32 -1722211694
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %682 = select i1 %cmp80.reload, i32 1053123889, i32 958510150
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -748452696
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -748452696
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1953439298, i32 -160577252
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %698 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem192
  %699 = mul nsw i64 %idxprom82, %.reload204
  %vla29.reload209 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla29.reload209, i64 %699
  %700 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %700 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %701 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -67813711
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -67813711
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -376150912, i32 -160577252
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1097318751, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc88 = add nsw i32 %717, 1
  store i32 %719, i32* %j, align 4
  store i32 681809095, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %720 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem192
  %721 = mul nsw i64 %idxprom90, %.reload203
  %vla29.reload208 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla29.reload208, i64 %721
  %722 = load i32, i32* %y2, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %sub92 = sub nsw i32 %722, 1
  %idxprom93 = sext i32 %724 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom93
  %725 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %725)
  store i32 2143312796, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = add i32 %726, -1444762175
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1444762175
  %inc97 = add nsw i32 %726, 1
  store i32 %729, i32* %i, align 4
  store i32 -606224000, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 1793217191
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1793217191
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1096166855, i32 1222893636
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %745 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %745)
  %746 = load i32, i32* %retval, align 4
  store i32 %746, i32* %.reg2mem212
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 576892537
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 576892537
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1375216641, i32 1222893636
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem212
  ret i32 %.reload213

originalBBalteredBB:                              ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %774 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload
  %.reload179 = load volatile i64, i64* %.reg2mem
  %775 = mul nsw i64 %idxpromalteredBB, %.reload179
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %775
  %776 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %776 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1294745439, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %_100 = shl i32 %777, 1
  %778 = add i32 0, 332222022
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, 332222022
  %_101 = sub i32 0, %777
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen = add i32 %780, 1
  %783 = sub i32 0, %777
  %784 = add i32 0, %783
  %_102 = sub i32 0, %777
  %785 = add i32 %784, 16107660
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 16107660
  %gen103 = add i32 %784, 1
  %_104 = shl i32 %777, 1
  %788 = sub i32 0, %777
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %incalteredBB = add nsw i32 %777, 1
  store i32 %791, i32* %j, align 4
  store i32 396406894, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2069146608, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %792 to i64
  %.reload185 = load volatile i64, i64* %.reg2mem183
  %793 = add i64 %idxprom18alteredBB, 9064031208477135417
  %794 = sub i64 %793, %.reload185
  %795 = sub i64 %794, 9064031208477135417
  %_113 = sub i64 %idxprom18alteredBB, %.reload185
  %.reload184 = load volatile i64, i64* %.reg2mem183
  %gen114 = mul i64 %795, %.reload184
  %.reload186 = load volatile i64, i64* %.reg2mem183
  %796 = mul nsw i64 %idxprom18alteredBB, %.reload186
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %796
  %797 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %797 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21alteredBB)
  store i32 1530312660, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %x1, align 4
  %cmp31alteredBB = icmp slt i32 %798, %799
  store i32 1608732282, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1067904530, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %x1, align 4
  %cmp47alteredBB = icmp slt i32 %800, %801
  store i32 -959258552, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1219591682, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %k, align 4
  %803 = load i32, i32* %y1, align 4
  %cmp53alteredBB = icmp slt i32 %802, %803
  store i32 784408121, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1688598560, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -870140486, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %x1, align 4
  %cmp77alteredBB = icmp slt i32 %804, %805
  store i32 -1933262301, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = load i32, i32* %y2, align 4
  %808 = sub i32 %807, -25425317
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -25425317
  %_151 = sub i32 %807, 1
  %gen152 = mul i32 %810, 1
  %811 = sub i32 0, -1360140526
  %812 = sub i32 %811, %807
  %813 = add i32 %812, -1360140526
  %_153 = sub i32 0, %807
  %814 = add i32 %813, -1893053899
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1893053899
  %gen154 = add i32 %813, 1
  %817 = sub i32 0, 438800307
  %818 = sub i32 %817, %807
  %819 = add i32 %818, 438800307
  %_155 = sub i32 0, %807
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen156 = add i32 %819, 1
  %824 = sub i32 0, 1
  %825 = add i32 %807, %824
  %subalteredBB = sub nsw i32 %807, 1
  %cmp80alteredBB = icmp slt i32 %806, %825
  store i32 -1121051602, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %826 to i64
  %.reload201 = load volatile i64, i64* %.reg2mem192
  %827 = sub i64 0, %.reload201
  %828 = add i64 %idxprom82alteredBB, %827
  %_161 = sub i64 %idxprom82alteredBB, %.reload201
  %.reload200 = load volatile i64, i64* %.reg2mem192
  %gen162 = mul i64 %828, %.reload200
  %.reload199 = load volatile i64, i64* %.reg2mem192
  %829 = add i64 %idxprom82alteredBB, 6624339073918516512
  %830 = sub i64 %829, %.reload199
  %831 = sub i64 %830, 6624339073918516512
  %_163 = sub i64 %idxprom82alteredBB, %.reload199
  %.reload198 = load volatile i64, i64* %.reg2mem192
  %gen164 = mul i64 %831, %.reload198
  %.reload197 = load volatile i64, i64* %.reg2mem192
  %_165 = shl i64 %idxprom82alteredBB, %.reload197
  %.reload196 = load volatile i64, i64* %.reg2mem192
  %_166 = shl i64 %idxprom82alteredBB, %.reload196
  %832 = sub i64 0, 2042357744463377172
  %833 = sub i64 %832, %idxprom82alteredBB
  %834 = add i64 %833, 2042357744463377172
  %_167 = sub i64 0, %idxprom82alteredBB
  %.reload195 = load volatile i64, i64* %.reg2mem192
  %835 = add i64 %834, -2747792221859067073
  %836 = add i64 %835, %.reload195
  %837 = sub i64 %836, -2747792221859067073
  %gen168 = add i64 %834, %.reload195
  %.reload194 = load volatile i64, i64* %.reg2mem192
  %_169 = shl i64 %idxprom82alteredBB, %.reload194
  %.reload193 = load volatile i64, i64* %.reg2mem192
  %_170 = shl i64 %idxprom82alteredBB, %.reload193
  %.reload202 = load volatile i64, i64* %.reg2mem192
  %838 = mul nsw i64 %idxprom82alteredBB, %.reload202
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %838
  %839 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %839 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %arrayidx83alteredBB, i64 %idxprom84alteredBB
  %840 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %840)
  store i32 1953439298, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %841 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %841)
  %842 = load i32, i32* %retval, align 4
  store i32 1096166855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB174, %for.end98, %for.inc96, %for.end89, %for.inc87, %originalBBpart2172, %originalBB160, %for.body81, %originalBBpart2158, %originalBB150, %for.cond79, %for.body78, %originalBBpart2148, %originalBB146, %for.cond76, %for.end75, %for.inc73, %originalBBpart2144, %originalBB142, %for.end72, %for.inc70, %originalBBpart2140, %originalBB138, %for.end69, %for.inc67, %for.body54, %originalBBpart2136, %originalBB134, %for.cond52, %for.body51, %for.cond49, %originalBBpart2132, %originalBB130, %for.body48, %originalBBpart2128, %originalBB126, %for.cond46, %for.end45, %for.inc43, %originalBBpart2124, %originalBB122, %for.end42, %for.inc40, %for.body35, %for.cond33, %for.body32, %originalBBpart2120, %originalBB118, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2116, %originalBB112, %for.body17, %for.cond15, %originalBBpart2110, %originalBB108, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
