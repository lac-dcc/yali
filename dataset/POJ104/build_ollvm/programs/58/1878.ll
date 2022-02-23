; ModuleID = 'source-C-CXX/58/1878.c'
source_filename = "source-C-CXX/58/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp202.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload438 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload438
  %vla = alloca i8, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1290058338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar397 = load i32, i32* %switchVar
  switch i32 %switchVar397, label %switchDefault [
    i32 1290058338, label %for.cond
    i32 974216851, label %originalBB
    i32 977815333, label %originalBBpart2
    i32 -1849973414, label %for.body
    i32 1785682604, label %for.cond1
    i32 -1810835063, label %originalBB214
    i32 215596205, label %originalBBpart2216
    i32 -1141233819, label %for.body3
    i32 1509595988, label %for.inc
    i32 -391967463, label %originalBB218
    i32 1066183142, label %originalBBpart2221
    i32 470361227, label %for.end
    i32 710500029, label %for.inc7
    i32 1189245113, label %for.end9
    i32 1083187361, label %if.then
    i32 1422896886, label %for.cond12
    i32 1940532621, label %for.body14
    i32 774862638, label %for.cond15
    i32 -1688875776, label %originalBB223
    i32 -581113109, label %originalBBpart2231
    i32 1093101634, label %for.body17
    i32 1212632996, label %originalBB233
    i32 -1591281870, label %originalBBpart2235
    i32 -1402246926, label %for.cond18
    i32 -157213709, label %for.body20
    i32 137711690, label %land.lhs.true
    i32 -2115471857, label %originalBB237
    i32 848491791, label %originalBBpart2268
    i32 1103334961, label %if.then34
    i32 -1708023024, label %if.end
    i32 -327390268, label %for.inc40
    i32 1543464160, label %for.end42
    i32 208788511, label %originalBB270
    i32 1367057536, label %originalBBpart2272
    i32 -2072499891, label %for.inc43
    i32 474208900, label %for.end45
    i32 415037091, label %for.cond46
    i32 -1609301419, label %for.body49
    i32 1565952557, label %for.cond50
    i32 -1322508498, label %for.body53
    i32 1914734594, label %land.lhs.true61
    i32 534606619, label %originalBB274
    i32 1002449897, label %originalBBpart2294
    i32 -726505676, label %if.then70
    i32 639810402, label %if.end76
    i32 2030479310, label %for.inc77
    i32 140425923, label %originalBB296
    i32 225591240, label %originalBBpart2303
    i32 1143718788, label %for.end79
    i32 -751453513, label %for.inc80
    i32 -801354838, label %for.end82
    i32 -1123734584, label %for.cond83
    i32 -1406605246, label %originalBB305
    i32 -2132623004, label %originalBBpart2311
    i32 -512929390, label %for.body87
    i32 1772992651, label %originalBB313
    i32 1817614780, label %originalBBpart2315
    i32 -985522773, label %for.cond88
    i32 -1946581440, label %originalBB317
    i32 -173748176, label %originalBBpart2319
    i32 1816200830, label %for.body91
    i32 -314502584, label %land.lhs.true99
    i32 -454584973, label %if.then108
    i32 981830319, label %if.end114
    i32 -1935985651, label %for.inc115
    i32 -778315363, label %originalBB321
    i32 689622937, label %originalBBpart2323
    i32 -1758886650, label %for.end117
    i32 -453118071, label %for.inc118
    i32 453328616, label %for.end120
    i32 -570655339, label %originalBB325
    i32 895828675, label %originalBBpart2327
    i32 -1567190597, label %for.cond121
    i32 -1813842785, label %for.body124
    i32 -2092898358, label %for.cond125
    i32 -1000859976, label %for.body128
    i32 -1292798853, label %land.lhs.true136
    i32 -1712864880, label %if.then145
    i32 -277596565, label %if.end151
    i32 -1668614921, label %for.inc152
    i32 -862368099, label %for.end154
    i32 -1572335210, label %for.inc155
    i32 -1602617382, label %for.end157
    i32 -1021017871, label %for.cond158
    i32 -2066335749, label %for.body161
    i32 -457217938, label %for.cond162
    i32 -167498975, label %for.body165
    i32 1314212849, label %if.then173
    i32 -565193775, label %if.end178
    i32 -22937850, label %originalBB329
    i32 571428524, label %originalBBpart2331
    i32 -1954791071, label %for.inc179
    i32 -654653446, label %for.end181
    i32 1366514864, label %for.inc182
    i32 -1131800344, label %for.end184
    i32 -712971570, label %for.inc185
    i32 -105913797, label %for.end187
    i32 -1840336141, label %originalBB333
    i32 471392885, label %originalBBpart2335
    i32 1702790608, label %if.end188
    i32 1724411202, label %for.cond189
    i32 -859923486, label %originalBB337
    i32 1804255132, label %originalBBpart2339
    i32 -241302712, label %for.body192
    i32 -1775432094, label %for.cond193
    i32 429819921, label %originalBB341
    i32 -2080156773, label %originalBBpart2343
    i32 -2112182265, label %for.body196
    i32 1014101327, label %originalBB345
    i32 56428938, label %originalBBpart2359
    i32 -1813374717, label %if.then204
    i32 922047812, label %originalBB361
    i32 905682629, label %originalBBpart2369
    i32 1310629297, label %if.end206
    i32 710483322, label %for.inc207
    i32 2031213460, label %originalBB371
    i32 -1817372340, label %originalBBpart2387
    i32 831159751, label %for.end209
    i32 -9394727, label %for.inc210
    i32 127761011, label %originalBB389
    i32 456902082, label %originalBBpart2395
    i32 -444109396, label %for.end212
    i32 -806388020, label %originalBBalteredBB
    i32 533363200, label %originalBB214alteredBB
    i32 -52060162, label %originalBB218alteredBB
    i32 -1096192570, label %originalBB223alteredBB
    i32 -1245074580, label %originalBB233alteredBB
    i32 593793837, label %originalBB237alteredBB
    i32 -1040363253, label %originalBB270alteredBB
    i32 -321082146, label %originalBB274alteredBB
    i32 -1707338906, label %originalBB296alteredBB
    i32 -949040006, label %originalBB305alteredBB
    i32 -123924442, label %originalBB313alteredBB
    i32 -1119412628, label %originalBB317alteredBB
    i32 -1766679505, label %originalBB321alteredBB
    i32 -873273541, label %originalBB325alteredBB
    i32 -814368976, label %originalBB329alteredBB
    i32 -1989205056, label %originalBB333alteredBB
    i32 -36029391, label %originalBB337alteredBB
    i32 -1538306538, label %originalBB341alteredBB
    i32 -473499198, label %originalBB345alteredBB
    i32 -940211388, label %originalBB361alteredBB
    i32 753700778, label %originalBB371alteredBB
    i32 -1837350361, label %originalBB389alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -503282908
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -503282908
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 974216851, i32 -806388020
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 325666727
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 325666727
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 977815333, i32 -806388020
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1849973414, i32 1189245113
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1785682604, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1651700308
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1651700308
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -1810835063, i32 533363200
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1325870383
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1325870383
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 215596205, i32 533363200
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %119 = select i1 %cmp2.reload, i32 -1141233819, i32 470361227
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %.reload437 = load volatile i64, i64* %.reg2mem
  %121 = mul nsw i64 %idxprom, %.reload437
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %121
  %122 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %122 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  store i32 1509595988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -391967463, i32 -52060162
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %k, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1180970439
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1180970439
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1066183142, i32 -52060162
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1785682604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 710500029, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1074752366
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1074752366
  %inc8 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 1290058338, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %173 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %173, 1
  %174 = select i1 %cmp11, i32 1083187361, i32 1702790608
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1422896886, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %175, %176
  %177 = select i1 %cmp13, i32 1940532621, i32 -105913797
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 774862638, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -691177793
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -691177793
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1688875776, i32 -1096192570
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  %cmp16 = icmp slt i32 %193, %196
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -581113109, i32 -1096192570
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 1093101634, i32 474208900
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 2119821045
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2119821045
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1212632996, i32 -1245074580
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1591281870, i32 -1245074580
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1402246926, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %277 = load i32, i32* %t, align 4
  %278 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %277, %278
  %279 = select i1 %cmp19, i32 -157213709, i32 1543464160
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %280 to i64
  %.reload436 = load volatile i64, i64* %.reg2mem
  %281 = mul nsw i64 %idxprom21, %.reload436
  %arrayidx22 = getelementptr inbounds i8, i8* %vla, i64 %281
  %282 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %282 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %arrayidx22, i64 %idxprom23
  %283 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %283 to i32
  %cmp25 = icmp eq i32 %conv, 64
  %284 = select i1 %cmp25, i32 137711690, i32 -1708023024
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -962042497
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -962042497
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2115471857, i32 593793837
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add = add nsw i32 %312, 1
  %idxprom27 = sext i32 %316 to i64
  %.reload435 = load volatile i64, i64* %.reg2mem
  %317 = mul nsw i64 %idxprom27, %.reload435
  %arrayidx28 = getelementptr inbounds i8, i8* %vla, i64 %317
  %318 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %318 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %arrayidx28, i64 %idxprom29
  %319 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %319 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  store i1 %cmp32, i1* %cmp32.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -716316789
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -716316789
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 848491791, i32 593793837
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %335 = select i1 %cmp32.reload, i32 1103334961, i32 -1708023024
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add35 = add nsw i32 %336, 1
  %idxprom36 = sext i32 %338 to i64
  %.reload434 = load volatile i64, i64* %.reg2mem
  %339 = mul nsw i64 %idxprom36, %.reload434
  %arrayidx37 = getelementptr inbounds i8, i8* %vla, i64 %339
  %340 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %340 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %arrayidx37, i64 %idxprom38
  store i8 42, i8* %arrayidx39, align 1
  store i32 -1708023024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -327390268, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %341 = load i32, i32* %t, align 4
  %342 = add i32 %341, -848009055
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -848009055
  %inc41 = add nsw i32 %341, 1
  store i32 %344, i32* %t, align 4
  store i32 -1402246926, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 208788511, i32 -1040363253
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1367057536, i32 -1040363253
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -2072499891, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc44 = add nsw i32 %385, 1
  store i32 %389, i32* %k, align 4
  store i32 774862638, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 415037091, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %390, %391
  %392 = select i1 %cmp47, i32 -1609301419, i32 -801354838
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1565952557, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %393 = load i32, i32* %t, align 4
  %394 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %393, %394
  %395 = select i1 %cmp51, i32 -1322508498, i32 1143718788
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %396 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem
  %397 = mul nsw i64 %idxprom54, %.reload433
  %arrayidx55 = getelementptr inbounds i8, i8* %vla, i64 %397
  %398 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %398 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %arrayidx55, i64 %idxprom56
  %399 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %399 to i32
  %cmp59 = icmp eq i32 %conv58, 64
  %400 = select i1 %cmp59, i32 1914734594, i32 639810402
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
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
  %426 = select i1 %424, i32 534606619, i32 -321082146
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub62 = sub nsw i32 %427, 1
  %idxprom63 = sext i32 %429 to i64
  %.reload432 = load volatile i64, i64* %.reg2mem
  %430 = mul nsw i64 %idxprom63, %.reload432
  %arrayidx64 = getelementptr inbounds i8, i8* %vla, i64 %430
  %431 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %431 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %arrayidx64, i64 %idxprom65
  %432 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %432 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  store i1 %cmp68, i1* %cmp68.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 682240633
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 682240633
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1002449897, i32 -321082146
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %460 = select i1 %cmp68.reload, i32 -726505676, i32 639810402
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 %461, 1611445010
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1611445010
  %sub71 = sub nsw i32 %461, 1
  %idxprom72 = sext i32 %464 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem
  %465 = mul nsw i64 %idxprom72, %.reload431
  %arrayidx73 = getelementptr inbounds i8, i8* %vla, i64 %465
  %466 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %466 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %arrayidx73, i64 %idxprom74
  store i8 42, i8* %arrayidx75, align 1
  store i32 639810402, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2030479310, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1651129247
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1651129247
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 140425923, i32 -1707338906
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %494 = load i32, i32* %t, align 4
  %495 = add i32 %494, -809568227
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -809568227
  %inc78 = add nsw i32 %494, 1
  store i32 %497, i32* %t, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 89190338
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 89190338
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 225591240, i32 -1707338906
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1565952557, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -751453513, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = add i32 %513, 2054986400
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 2054986400
  %inc81 = add nsw i32 %513, 1
  store i32 %516, i32* %k, align 4
  store i32 415037091, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1123734584, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -980014579
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -980014579
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1406605246, i32 -949040006
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 %533, 998600725
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 998600725
  %sub84 = sub nsw i32 %533, 1
  %cmp85 = icmp slt i32 %532, %536
  store i1 %cmp85, i1* %cmp85.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1182414860
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1182414860
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -2132623004, i32 -949040006
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %564 = select i1 %cmp85.reload, i32 -512929390, i32 453328616
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 231472766
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 231472766
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1772992651, i32 -123924442
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 625762034
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 625762034
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1817614780, i32 -123924442
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -985522773, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1946581440, i32 -1119412628
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %621 = load i32, i32* %t, align 4
  %622 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %621, %622
  store i1 %cmp89, i1* %cmp89.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1201097728
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1201097728
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -173748176, i32 -1119412628
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %638 = select i1 %cmp89.reload, i32 1816200830, i32 -1758886650
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %639 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %639 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem
  %640 = mul nsw i64 %idxprom92, %.reload430
  %arrayidx93 = getelementptr inbounds i8, i8* %vla, i64 %640
  %641 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %641 to i64
  %arrayidx95 = getelementptr inbounds i8, i8* %arrayidx93, i64 %idxprom94
  %642 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %642 to i32
  %cmp97 = icmp eq i32 %conv96, 64
  %643 = select i1 %cmp97, i32 -314502584, i32 981830319
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %644 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %644 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem
  %645 = mul nsw i64 %idxprom100, %.reload429
  %arrayidx101 = getelementptr inbounds i8, i8* %vla, i64 %645
  %646 = load i32, i32* %k, align 4
  %647 = add i32 %646, 204444852
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 204444852
  %add102 = add nsw i32 %646, 1
  %idxprom103 = sext i32 %649 to i64
  %arrayidx104 = getelementptr inbounds i8, i8* %arrayidx101, i64 %idxprom103
  %650 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %650 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  %651 = select i1 %cmp106, i32 -454584973, i32 981830319
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %652 = load i32, i32* %t, align 4
  %idxprom109 = sext i32 %652 to i64
  %.reload428 = load volatile i64, i64* %.reg2mem
  %653 = mul nsw i64 %idxprom109, %.reload428
  %arrayidx110 = getelementptr inbounds i8, i8* %vla, i64 %653
  %654 = load i32, i32* %k, align 4
  %655 = sub i32 %654, 1039249918
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1039249918
  %add111 = add nsw i32 %654, 1
  %idxprom112 = sext i32 %657 to i64
  %arrayidx113 = getelementptr inbounds i8, i8* %arrayidx110, i64 %idxprom112
  store i8 42, i8* %arrayidx113, align 1
  store i32 981830319, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1935985651, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 1981907771
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1981907771
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -778315363, i32 -1766679505
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %685 = load i32, i32* %t, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %inc116 = add nsw i32 %685, 1
  store i32 %687, i32* %t, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 689622937, i32 -1766679505
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -985522773, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -453118071, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 %714, 531818549
  %716 = add i32 %715, 1
  %717 = add i32 %716, 531818549
  %inc119 = add nsw i32 %714, 1
  store i32 %717, i32* %k, align 4
  store i32 -1123734584, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1257102656
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1257102656
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -570655339, i32 -873273541
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, 1930839892
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1930839892
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 895828675, i32 -873273541
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1567190597, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %749 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %748, %749
  %750 = select i1 %cmp122, i32 -1813842785, i32 -1602617382
  store i32 %750, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2092898358, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %751 = load i32, i32* %t, align 4
  %752 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %751, %752
  %753 = select i1 %cmp126, i32 -1000859976, i32 -862368099
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %754 = load i32, i32* %t, align 4
  %idxprom129 = sext i32 %754 to i64
  %.reload427 = load volatile i64, i64* %.reg2mem
  %755 = mul nsw i64 %idxprom129, %.reload427
  %arrayidx130 = getelementptr inbounds i8, i8* %vla, i64 %755
  %756 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %756 to i64
  %arrayidx132 = getelementptr inbounds i8, i8* %arrayidx130, i64 %idxprom131
  %757 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %757 to i32
  %cmp134 = icmp eq i32 %conv133, 64
  %758 = select i1 %cmp134, i32 -1292798853, i32 -277596565
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %759 = load i32, i32* %t, align 4
  %idxprom137 = sext i32 %759 to i64
  %.reload426 = load volatile i64, i64* %.reg2mem
  %760 = mul nsw i64 %idxprom137, %.reload426
  %arrayidx138 = getelementptr inbounds i8, i8* %vla, i64 %760
  %761 = load i32, i32* %k, align 4
  %762 = sub i32 %761, 998036756
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 998036756
  %sub139 = sub nsw i32 %761, 1
  %idxprom140 = sext i32 %764 to i64
  %arrayidx141 = getelementptr inbounds i8, i8* %arrayidx138, i64 %idxprom140
  %765 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %765 to i32
  %cmp143 = icmp eq i32 %conv142, 46
  %766 = select i1 %cmp143, i32 -1712864880, i32 -277596565
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %767 = load i32, i32* %t, align 4
  %idxprom146 = sext i32 %767 to i64
  %.reload425 = load volatile i64, i64* %.reg2mem
  %768 = mul nsw i64 %idxprom146, %.reload425
  %arrayidx147 = getelementptr inbounds i8, i8* %vla, i64 %768
  %769 = load i32, i32* %k, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %sub148 = sub nsw i32 %769, 1
  %idxprom149 = sext i32 %771 to i64
  %arrayidx150 = getelementptr inbounds i8, i8* %arrayidx147, i64 %idxprom149
  store i8 42, i8* %arrayidx150, align 1
  store i32 -277596565, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1668614921, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %772 = load i32, i32* %t, align 4
  %773 = sub i32 %772, 907856151
  %774 = add i32 %773, 1
  %775 = add i32 %774, 907856151
  %inc153 = add nsw i32 %772, 1
  store i32 %775, i32* %t, align 4
  store i32 -2092898358, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -1572335210, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %776 = load i32, i32* %k, align 4
  %777 = sub i32 %776, 1499057664
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1499057664
  %inc156 = add nsw i32 %776, 1
  store i32 %779, i32* %k, align 4
  store i32 -1567190597, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1021017871, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %780 = load i32, i32* %k, align 4
  %781 = load i32, i32* %n, align 4
  %cmp159 = icmp slt i32 %780, %781
  %782 = select i1 %cmp159, i32 -2066335749, i32 -1131800344
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -457217938, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %783 = load i32, i32* %t, align 4
  %784 = load i32, i32* %n, align 4
  %cmp163 = icmp slt i32 %783, %784
  %785 = select i1 %cmp163, i32 -167498975, i32 -654653446
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %786 = load i32, i32* %k, align 4
  %idxprom166 = sext i32 %786 to i64
  %.reload424 = load volatile i64, i64* %.reg2mem
  %787 = mul nsw i64 %idxprom166, %.reload424
  %arrayidx167 = getelementptr inbounds i8, i8* %vla, i64 %787
  %788 = load i32, i32* %t, align 4
  %idxprom168 = sext i32 %788 to i64
  %arrayidx169 = getelementptr inbounds i8, i8* %arrayidx167, i64 %idxprom168
  %789 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %789 to i32
  %cmp171 = icmp eq i32 %conv170, 42
  %790 = select i1 %cmp171, i32 1314212849, i32 -565193775
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %791 = load i32, i32* %k, align 4
  %idxprom174 = sext i32 %791 to i64
  %.reload423 = load volatile i64, i64* %.reg2mem
  %792 = mul nsw i64 %idxprom174, %.reload423
  %arrayidx175 = getelementptr inbounds i8, i8* %vla, i64 %792
  %793 = load i32, i32* %t, align 4
  %idxprom176 = sext i32 %793 to i64
  %arrayidx177 = getelementptr inbounds i8, i8* %arrayidx175, i64 %idxprom176
  store i8 64, i8* %arrayidx177, align 1
  store i32 -565193775, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -22937850, i32 -814368976
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 54929069
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 54929069
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 571428524, i32 -814368976
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -1954791071, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %847 = load i32, i32* %t, align 4
  %848 = add i32 %847, 1247751208
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 1247751208
  %inc180 = add nsw i32 %847, 1
  store i32 %850, i32* %t, align 4
  store i32 -457217938, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 1366514864, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc183 = add nsw i32 %851, 1
  store i32 %855, i32* %k, align 4
  store i32 -1021017871, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 -712971570, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc186 = add nsw i32 %856, 1
  store i32 %860, i32* %i, align 4
  store i32 1422896886, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1840336141, i32 -1989205056
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 471392885, i32 -1989205056
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1702790608, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1724411202, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, 1972114816
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1972114816
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -859923486, i32 -36029391
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %917 = load i32, i32* %n, align 4
  %cmp190 = icmp slt i32 %916, %917
  store i1 %cmp190, i1* %cmp190.reg2mem
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = add i32 %918, 1581934282
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1581934282
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1804255132, i32 -36029391
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %945 = select i1 %cmp190.reload, i32 -241302712, i32 -444109396
  store i32 %945, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1775432094, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 429819921, i32 -1538306538
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %972 = load i32, i32* %k, align 4
  %973 = load i32, i32* %n, align 4
  %cmp194 = icmp slt i32 %972, %973
  store i1 %cmp194, i1* %cmp194.reg2mem
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 613456310
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 613456310
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -2080156773, i32 -1538306538
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %989 = select i1 %cmp194.reload, i32 -2112182265, i32 831159751
  store i32 %989, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 1014101327, i32 -473499198
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %1004 to i64
  %.reload422 = load volatile i64, i64* %.reg2mem
  %1005 = mul nsw i64 %idxprom197, %.reload422
  %arrayidx198 = getelementptr inbounds i8, i8* %vla, i64 %1005
  %1006 = load i32, i32* %k, align 4
  %idxprom199 = sext i32 %1006 to i64
  %arrayidx200 = getelementptr inbounds i8, i8* %arrayidx198, i64 %idxprom199
  %1007 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %1007 to i32
  %cmp202 = icmp eq i32 %conv201, 64
  store i1 %cmp202, i1* %cmp202.reg2mem
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 56428938, i32 -473499198
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %1034 = select i1 %cmp202.reload, i32 -1813374717, i32 1310629297
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = add i32 %1035, -862517342
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -862517342
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 922047812, i32 -940211388
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %1062 = load i32, i32* %s, align 4
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %add205 = add nsw i32 %1062, 1
  store i32 %1066, i32* %s, align 4
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 905682629, i32 -940211388
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 1310629297, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 710483322, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 2031213460, i32 753700778
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1095 = load i32, i32* %k, align 4
  %1096 = add i32 %1095, -1620364057
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -1620364057
  %inc208 = add nsw i32 %1095, 1
  store i32 %1098, i32* %k, align 4
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 -1817372340, i32 753700778
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -1775432094, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  store i32 -9394727, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = add i32 %1125, 993451505
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 993451505
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 true, true
  %1138 = and i1 %1135, true
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, true
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 true, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 127761011, i32 -1837350361
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %inc211 = add nsw i32 %1152, 1
  store i32 %1156, i32* %i, align 4
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, -595062179
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -595062179
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 456902082, i32 -1837350361
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1724411202, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %1172 = load i32, i32* %s, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1172)
  store i32 0, i32* %retval, align 4
  %1173 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1173)
  %1174 = load i32, i32* %retval, align 4
  ret i32 %1174

originalBBalteredBB:                              ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1175, %1176
  store i32 974216851, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %k, align 4
  %1178 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1177, %1178
  store i32 -1810835063, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %k, align 4
  %_ = shl i32 %1179, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %_219 = sub i32 %1179, 1
  %gen = mul i32 %1181, 1
  %1182 = add i32 %1179, -666872749
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -666872749
  %incalteredBB = add nsw i32 %1179, 1
  store i32 %1184, i32* %k, align 4
  store i32 -391967463, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %k, align 4
  %1186 = load i32, i32* %n, align 4
  %1187 = add i32 %1186, 323414744
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 323414744
  %_224 = sub i32 %1186, 1
  %gen225 = mul i32 %1189, 1
  %1190 = add i32 0, -506736110
  %1191 = sub i32 %1190, %1186
  %1192 = sub i32 %1191, -506736110
  %_226 = sub i32 0, %1186
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1192, %1193
  %gen227 = add i32 %1192, 1
  %1195 = sub i32 %1186, 247040966
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 247040966
  %_228 = sub i32 %1186, 1
  %gen229 = mul i32 %1197, 1
  %1198 = add i32 %1186, -2029066886
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -2029066886
  %subalteredBB = sub nsw i32 %1186, 1
  %cmp16alteredBB = icmp slt i32 %1185, %1200
  store i32 -1688875776, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1212632996, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %k, align 4
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %_238 = sub i32 %1201, 1
  %gen239 = mul i32 %1203, 1
  %1204 = sub i32 0, %1201
  %1205 = add i32 0, %1204
  %_240 = sub i32 0, %1201
  %1206 = sub i32 %1205, 322050957
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, 322050957
  %gen241 = add i32 %1205, 1
  %1209 = add i32 0, -612133775
  %1210 = sub i32 %1209, %1201
  %1211 = sub i32 %1210, -612133775
  %_242 = sub i32 0, %1201
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1211, %1212
  %gen243 = add i32 %1211, 1
  %1214 = add i32 %1201, 1931723604
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 1931723604
  %_244 = sub i32 %1201, 1
  %gen245 = mul i32 %1216, 1
  %1217 = sub i32 0, -1977853855
  %1218 = sub i32 %1217, %1201
  %1219 = add i32 %1218, -1977853855
  %_246 = sub i32 0, %1201
  %1220 = add i32 %1219, 151165882
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, 151165882
  %gen247 = add i32 %1219, 1
  %_248 = shl i32 %1201, 1
  %1223 = add i32 %1201, -1246460847
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, -1246460847
  %_249 = sub i32 %1201, 1
  %gen250 = mul i32 %1225, 1
  %1226 = sub i32 0, %1201
  %1227 = add i32 0, %1226
  %_251 = sub i32 0, %1201
  %1228 = add i32 %1227, 1583502338
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1229, 1583502338
  %gen252 = add i32 %1227, 1
  %1231 = add i32 %1201, -625459839
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, -625459839
  %addalteredBB = add nsw i32 %1201, 1
  %idxprom27alteredBB = sext i32 %1233 to i64
  %.reload420 = load volatile i64, i64* %.reg2mem
  %1234 = sub i64 0, %.reload420
  %1235 = add i64 %idxprom27alteredBB, %1234
  %_253 = sub i64 %idxprom27alteredBB, %.reload420
  %.reload419 = load volatile i64, i64* %.reg2mem
  %gen254 = mul i64 %1235, %.reload419
  %.reload418 = load volatile i64, i64* %.reg2mem
  %1236 = add i64 %idxprom27alteredBB, -5125352876534167560
  %1237 = sub i64 %1236, %.reload418
  %1238 = sub i64 %1237, -5125352876534167560
  %_255 = sub i64 %idxprom27alteredBB, %.reload418
  %.reload417 = load volatile i64, i64* %.reg2mem
  %gen256 = mul i64 %1238, %.reload417
  %.reload416 = load volatile i64, i64* %.reg2mem
  %1239 = add i64 %idxprom27alteredBB, -699971075144893970
  %1240 = sub i64 %1239, %.reload416
  %1241 = sub i64 %1240, -699971075144893970
  %_257 = sub i64 %idxprom27alteredBB, %.reload416
  %.reload415 = load volatile i64, i64* %.reg2mem
  %gen258 = mul i64 %1241, %.reload415
  %.reload414 = load volatile i64, i64* %.reg2mem
  %1242 = sub i64 %idxprom27alteredBB, -6848774276691644617
  %1243 = sub i64 %1242, %.reload414
  %1244 = add i64 %1243, -6848774276691644617
  %_259 = sub i64 %idxprom27alteredBB, %.reload414
  %.reload413 = load volatile i64, i64* %.reg2mem
  %gen260 = mul i64 %1244, %.reload413
  %1245 = sub i64 0, %idxprom27alteredBB
  %1246 = add i64 0, %1245
  %_261 = sub i64 0, %idxprom27alteredBB
  %.reload412 = load volatile i64, i64* %.reg2mem
  %1247 = sub i64 %1246, 8267483465629009567
  %1248 = add i64 %1247, %.reload412
  %1249 = add i64 %1248, 8267483465629009567
  %gen262 = add i64 %1246, %.reload412
  %.reload411 = load volatile i64, i64* %.reg2mem
  %1250 = add i64 %idxprom27alteredBB, 8879514872029658576
  %1251 = sub i64 %1250, %.reload411
  %1252 = sub i64 %1251, 8879514872029658576
  %_263 = sub i64 %idxprom27alteredBB, %.reload411
  %.reload410 = load volatile i64, i64* %.reg2mem
  %gen264 = mul i64 %1252, %.reload410
  %1253 = sub i64 0, -3301858933548109174
  %1254 = sub i64 %1253, %idxprom27alteredBB
  %1255 = add i64 %1254, -3301858933548109174
  %_265 = sub i64 0, %idxprom27alteredBB
  %.reload409 = load volatile i64, i64* %.reg2mem
  %1256 = sub i64 %1255, -3872505552535112103
  %1257 = add i64 %1256, %.reload409
  %1258 = add i64 %1257, -3872505552535112103
  %gen266 = add i64 %1255, %.reload409
  %.reload421 = load volatile i64, i64* %.reg2mem
  %1259 = mul nsw i64 %idxprom27alteredBB, %.reload421
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1259
  %1260 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %1260 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %arrayidx28alteredBB, i64 %idxprom29alteredBB
  %1261 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %1261 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 46
  store i32 -2115471857, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 208788511, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %k, align 4
  %1263 = sub i32 0, -1675254377
  %1264 = sub i32 %1263, %1262
  %1265 = add i32 %1264, -1675254377
  %_275 = sub i32 0, %1262
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %gen276 = add i32 %1265, 1
  %1268 = sub i32 %1262, -137243322
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, -137243322
  %_277 = sub i32 %1262, 1
  %gen278 = mul i32 %1270, 1
  %1271 = add i32 0, 1787105264
  %1272 = sub i32 %1271, %1262
  %1273 = sub i32 %1272, 1787105264
  %_279 = sub i32 0, %1262
  %1274 = add i32 %1273, -1722739755
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1275, -1722739755
  %gen280 = add i32 %1273, 1
  %1277 = sub i32 0, %1262
  %1278 = add i32 0, %1277
  %_281 = sub i32 0, %1262
  %1279 = sub i32 0, 1
  %1280 = sub i32 %1278, %1279
  %gen282 = add i32 %1278, 1
  %1281 = add i32 %1262, 1359053568
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, 1359053568
  %_283 = sub i32 %1262, 1
  %gen284 = mul i32 %1283, 1
  %_285 = shl i32 %1262, 1
  %_286 = shl i32 %1262, 1
  %1284 = sub i32 0, -1150177849
  %1285 = sub i32 %1284, %1262
  %1286 = add i32 %1285, -1150177849
  %_287 = sub i32 0, %1262
  %1287 = sub i32 %1286, -30758333
  %1288 = add i32 %1287, 1
  %1289 = add i32 %1288, -30758333
  %gen288 = add i32 %1286, 1
  %_289 = shl i32 %1262, 1
  %1290 = sub i32 %1262, 972940264
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, 972940264
  %sub62alteredBB = sub nsw i32 %1262, 1
  %idxprom63alteredBB = sext i32 %1292 to i64
  %1293 = sub i64 0, 3965545261369789182
  %1294 = sub i64 %1293, %idxprom63alteredBB
  %1295 = add i64 %1294, 3965545261369789182
  %_290 = sub i64 0, %idxprom63alteredBB
  %.reload407 = load volatile i64, i64* %.reg2mem
  %1296 = sub i64 0, %.reload407
  %1297 = sub i64 %1295, %1296
  %gen291 = add i64 %1295, %.reload407
  %.reload406 = load volatile i64, i64* %.reg2mem
  %_292 = shl i64 %idxprom63alteredBB, %.reload406
  %.reload408 = load volatile i64, i64* %.reg2mem
  %1298 = mul nsw i64 %idxprom63alteredBB, %.reload408
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1298
  %1299 = load i32, i32* %t, align 4
  %idxprom65alteredBB = sext i32 %1299 to i64
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %arrayidx64alteredBB, i64 %idxprom65alteredBB
  %1300 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %1300 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 46
  store i32 534606619, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %t, align 4
  %_297 = shl i32 %1301, 1
  %1302 = add i32 0, 333343140
  %1303 = sub i32 %1302, %1301
  %1304 = sub i32 %1303, 333343140
  %_298 = sub i32 0, %1301
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1304, %1305
  %gen299 = add i32 %1304, 1
  %1307 = add i32 0, -2032895470
  %1308 = sub i32 %1307, %1301
  %1309 = sub i32 %1308, -2032895470
  %_300 = sub i32 0, %1301
  %1310 = add i32 %1309, 283296288
  %1311 = add i32 %1310, 1
  %1312 = sub i32 %1311, 283296288
  %gen301 = add i32 %1309, 1
  %1313 = sub i32 %1301, -1280412726
  %1314 = add i32 %1313, 1
  %1315 = add i32 %1314, -1280412726
  %inc78alteredBB = add nsw i32 %1301, 1
  store i32 %1315, i32* %t, align 4
  store i32 140425923, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %k, align 4
  %1317 = load i32, i32* %n, align 4
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %_306 = sub i32 %1317, 1
  %gen307 = mul i32 %1319, 1
  %1320 = sub i32 0, -1220188401
  %1321 = sub i32 %1320, %1317
  %1322 = add i32 %1321, -1220188401
  %_308 = sub i32 0, %1317
  %1323 = sub i32 0, 1
  %1324 = sub i32 %1322, %1323
  %gen309 = add i32 %1322, 1
  %1325 = add i32 %1317, -1819612809
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, -1819612809
  %sub84alteredBB = sub nsw i32 %1317, 1
  %cmp85alteredBB = icmp slt i32 %1316, %1327
  store i32 -1406605246, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1772992651, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %t, align 4
  %1329 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %1328, %1329
  store i32 -1946581440, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %t, align 4
  %1331 = add i32 %1330, 1416751375
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, 1416751375
  %inc116alteredBB = add nsw i32 %1330, 1
  store i32 %1333, i32* %t, align 4
  store i32 -778315363, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -570655339, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 -22937850, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 -1840336141, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %i, align 4
  %1335 = load i32, i32* %n, align 4
  %cmp190alteredBB = icmp slt i32 %1334, %1335
  store i32 -859923486, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %k, align 4
  %1337 = load i32, i32* %n, align 4
  %cmp194alteredBB = icmp slt i32 %1336, %1337
  store i32 429819921, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %1338 to i64
  %.reload404 = load volatile i64, i64* %.reg2mem
  %1339 = sub i64 0, %.reload404
  %1340 = add i64 %idxprom197alteredBB, %1339
  %_346 = sub i64 %idxprom197alteredBB, %.reload404
  %.reload403 = load volatile i64, i64* %.reg2mem
  %gen347 = mul i64 %1340, %.reload403
  %.reload402 = load volatile i64, i64* %.reg2mem
  %_348 = shl i64 %idxprom197alteredBB, %.reload402
  %1341 = sub i64 0, %idxprom197alteredBB
  %1342 = add i64 0, %1341
  %_349 = sub i64 0, %idxprom197alteredBB
  %.reload401 = load volatile i64, i64* %.reg2mem
  %1343 = sub i64 0, %.reload401
  %1344 = sub i64 %1342, %1343
  %gen350 = add i64 %1342, %.reload401
  %.reload400 = load volatile i64, i64* %.reg2mem
  %_351 = shl i64 %idxprom197alteredBB, %.reload400
  %1345 = sub i64 0, -8201084185656872938
  %1346 = sub i64 %1345, %idxprom197alteredBB
  %1347 = add i64 %1346, -8201084185656872938
  %_352 = sub i64 0, %idxprom197alteredBB
  %.reload399 = load volatile i64, i64* %.reg2mem
  %1348 = sub i64 0, %.reload399
  %1349 = sub i64 %1347, %1348
  %gen353 = add i64 %1347, %.reload399
  %1350 = sub i64 0, %idxprom197alteredBB
  %1351 = add i64 0, %1350
  %_354 = sub i64 0, %idxprom197alteredBB
  %.reload398 = load volatile i64, i64* %.reg2mem
  %1352 = sub i64 %1351, -1512586634426960851
  %1353 = add i64 %1352, %.reload398
  %1354 = add i64 %1353, -1512586634426960851
  %gen355 = add i64 %1351, %.reload398
  %1355 = sub i64 0, -2289915272555725516
  %1356 = sub i64 %1355, %idxprom197alteredBB
  %1357 = add i64 %1356, -2289915272555725516
  %_356 = sub i64 0, %idxprom197alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1358 = add i64 %1357, 4089053979079426167
  %1359 = add i64 %1358, %.reload
  %1360 = sub i64 %1359, 4089053979079426167
  %gen357 = add i64 %1357, %.reload
  %.reload405 = load volatile i64, i64* %.reg2mem
  %1361 = mul nsw i64 %idxprom197alteredBB, %.reload405
  %arrayidx198alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1361
  %1362 = load i32, i32* %k, align 4
  %idxprom199alteredBB = sext i32 %1362 to i64
  %arrayidx200alteredBB = getelementptr inbounds i8, i8* %arrayidx198alteredBB, i64 %idxprom199alteredBB
  %1363 = load i8, i8* %arrayidx200alteredBB, align 1
  %conv201alteredBB = sext i8 %1363 to i32
  %cmp202alteredBB = icmp eq i32 %conv201alteredBB, 64
  store i32 1014101327, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %s, align 4
  %_362 = shl i32 %1364, 1
  %1365 = sub i32 0, -2003329938
  %1366 = sub i32 %1365, %1364
  %1367 = add i32 %1366, -2003329938
  %_363 = sub i32 0, %1364
  %1368 = sub i32 0, %1367
  %1369 = sub i32 0, 1
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %gen364 = add i32 %1367, 1
  %_365 = shl i32 %1364, 1
  %1372 = sub i32 0, %1364
  %1373 = add i32 0, %1372
  %_366 = sub i32 0, %1364
  %1374 = sub i32 %1373, 2092677639
  %1375 = add i32 %1374, 1
  %1376 = add i32 %1375, 2092677639
  %gen367 = add i32 %1373, 1
  %1377 = add i32 %1364, 164892843
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1378, 164892843
  %add205alteredBB = add nsw i32 %1364, 1
  store i32 %1379, i32* %s, align 4
  store i32 922047812, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %k, align 4
  %1381 = sub i32 0, 1
  %1382 = add i32 %1380, %1381
  %_372 = sub i32 %1380, 1
  %gen373 = mul i32 %1382, 1
  %1383 = sub i32 0, 1
  %1384 = add i32 %1380, %1383
  %_374 = sub i32 %1380, 1
  %gen375 = mul i32 %1384, 1
  %1385 = add i32 %1380, 1698618442
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, 1698618442
  %_376 = sub i32 %1380, 1
  %gen377 = mul i32 %1387, 1
  %_378 = shl i32 %1380, 1
  %_379 = shl i32 %1380, 1
  %1388 = sub i32 0, 1752733703
  %1389 = sub i32 %1388, %1380
  %1390 = add i32 %1389, 1752733703
  %_380 = sub i32 0, %1380
  %1391 = sub i32 0, %1390
  %1392 = sub i32 0, 1
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %gen381 = add i32 %1390, 1
  %1395 = sub i32 %1380, 440179520
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, 440179520
  %_382 = sub i32 %1380, 1
  %gen383 = mul i32 %1397, 1
  %_384 = shl i32 %1380, 1
  %_385 = shl i32 %1380, 1
  %1398 = sub i32 0, 1
  %1399 = sub i32 %1380, %1398
  %inc208alteredBB = add nsw i32 %1380, 1
  store i32 %1399, i32* %k, align 4
  store i32 2031213460, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %1401 = sub i32 %1400, -479037431
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, -479037431
  %_390 = sub i32 %1400, 1
  %gen391 = mul i32 %1403, 1
  %1404 = sub i32 0, 1
  %1405 = add i32 %1400, %1404
  %_392 = sub i32 %1400, 1
  %gen393 = mul i32 %1405, 1
  %1406 = add i32 %1400, 748170764
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, 748170764
  %inc211alteredBB = add nsw i32 %1400, 1
  store i32 %1408, i32* %i, align 4
  store i32 127761011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB389alteredBB, %originalBB371alteredBB, %originalBB361alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB305alteredBB, %originalBB296alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %originalBBpart2395, %originalBB389, %for.inc210, %for.end209, %originalBBpart2387, %originalBB371, %for.inc207, %if.end206, %originalBBpart2369, %originalBB361, %if.then204, %originalBBpart2359, %originalBB345, %for.body196, %originalBBpart2343, %originalBB341, %for.cond193, %for.body192, %originalBBpart2339, %originalBB337, %for.cond189, %if.end188, %originalBBpart2335, %originalBB333, %for.end187, %for.inc185, %for.end184, %for.inc182, %for.end181, %for.inc179, %originalBBpart2331, %originalBB329, %if.end178, %if.then173, %for.body165, %for.cond162, %for.body161, %for.cond158, %for.end157, %for.inc155, %for.end154, %for.inc152, %if.end151, %if.then145, %land.lhs.true136, %for.body128, %for.cond125, %for.body124, %for.cond121, %originalBBpart2327, %originalBB325, %for.end120, %for.inc118, %for.end117, %originalBBpart2323, %originalBB321, %for.inc115, %if.end114, %if.then108, %land.lhs.true99, %for.body91, %originalBBpart2319, %originalBB317, %for.cond88, %originalBBpart2315, %originalBB313, %for.body87, %originalBBpart2311, %originalBB305, %for.cond83, %for.end82, %for.inc80, %for.end79, %originalBBpart2303, %originalBB296, %for.inc77, %if.end76, %if.then70, %originalBBpart2294, %originalBB274, %land.lhs.true61, %for.body53, %for.cond50, %for.body49, %for.cond46, %for.end45, %for.inc43, %originalBBpart2272, %originalBB270, %for.end42, %for.inc40, %if.end, %if.then34, %originalBBpart2268, %originalBB237, %land.lhs.true, %for.body20, %for.cond18, %originalBBpart2235, %originalBB233, %for.body17, %originalBBpart2231, %originalBB223, %for.cond15, %for.body14, %for.cond12, %if.then, %for.end9, %for.inc7, %for.end, %originalBBpart2221, %originalBB218, %for.inc, %for.body3, %originalBBpart2216, %originalBB214, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
