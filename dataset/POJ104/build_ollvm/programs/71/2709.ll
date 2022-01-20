; ModuleID = 'source-C-CXX/71/2709.c'
source_filename = "source-C-CXX/71/2709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 105876374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 105876374, label %for.cond
    i32 -138114612, label %for.body
    i32 -1856138365, label %for.cond1
    i32 357035714, label %for.body3
    i32 229444013, label %for.inc
    i32 873738890, label %originalBB
    i32 1072113101, label %originalBBpart2
    i32 -20314762, label %for.end
    i32 665869516, label %for.inc8
    i32 701712349, label %originalBB109
    i32 1805342432, label %originalBBpart2124
    i32 1548540999, label %for.end10
    i32 -135214267, label %for.cond11
    i32 991198967, label %for.body14
    i32 -757631616, label %for.inc20
    i32 2066268514, label %for.end22
    i32 1934587882, label %for.cond23
    i32 1874032692, label %for.body26
    i32 -1196039020, label %for.cond27
    i32 1149764396, label %for.body30
    i32 -1141487719, label %lor.lhs.false
    i32 -504689616, label %lor.lhs.false33
    i32 941347530, label %lor.lhs.false36
    i32 -382204059, label %originalBB126
    i32 -1013650170, label %originalBBpart2136
    i32 -253201160, label %if.then
    i32 1621488778, label %originalBB138
    i32 -548883412, label %originalBBpart2140
    i32 -1603090011, label %if.end
    i32 -799099305, label %originalBB142
    i32 922767264, label %originalBBpart2144
    i32 61204375, label %for.inc43
    i32 1203506274, label %for.end45
    i32 178995447, label %originalBB146
    i32 1880914557, label %originalBBpart2148
    i32 1530623998, label %for.inc46
    i32 -1914187201, label %originalBB150
    i32 -289741941, label %originalBBpart2154
    i32 -170759719, label %for.end48
    i32 -1814491150, label %for.cond49
    i32 287373357, label %for.body52
    i32 1983241682, label %for.cond53
    i32 -639189659, label %originalBB156
    i32 -782813804, label %originalBBpart2171
    i32 -268837175, label %for.body56
    i32 593046748, label %land.lhs.true
    i32 1869744898, label %land.lhs.true77
    i32 2004308441, label %land.lhs.true87
    i32 -449052072, label %if.then98
    i32 1525650376, label %originalBB173
    i32 -555154134, label %originalBBpart2190
    i32 1701055343, label %if.end102
    i32 282930902, label %for.inc103
    i32 1443848280, label %originalBB192
    i32 123929574, label %originalBBpart2201
    i32 1720436666, label %for.end105
    i32 472854765, label %originalBB203
    i32 -869480987, label %originalBBpart2205
    i32 -438278533, label %for.inc106
    i32 2016235096, label %for.end108
    i32 648380599, label %originalBBalteredBB
    i32 -783747374, label %originalBB109alteredBB
    i32 1371858307, label %originalBB126alteredBB
    i32 335912551, label %originalBB138alteredBB
    i32 879089527, label %originalBB142alteredBB
    i32 209734476, label %originalBB146alteredBB
    i32 -1215040242, label %originalBB150alteredBB
    i32 -245069567, label %originalBB156alteredBB
    i32 208988857, label %originalBB173alteredBB
    i32 652601163, label %originalBB192alteredBB
    i32 1428577700, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -138114612, i32 1548540999
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1856138365, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  %cmp2 = icmp slt i32 %3, %6
  %7 = select i1 %cmp2, i32 357035714, i32 -20314762
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 229444013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -558221382
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -558221382
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 873738890, i32 648380599
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, 1336446477
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1336446477
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1580866073
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1580866073
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
  %67 = select i1 %65, i32 1072113101, i32 648380599
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1856138365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 665869516, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -630567907
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -630567907
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
  %94 = select i1 %92, i32 701712349, i32 -783747374
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc9 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 544153976
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 544153976
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1805342432, i32 -783747374
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 105876374, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  store i32 %127, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -135214267, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add12 = add nsw i32 %129, 1
  %cmp13 = icmp slt i32 %128, %133
  %134 = select i1 %cmp13, i32 991198967, i32 2066268514
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom15
  %136 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -757631616, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc21 = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  store i32 -135214267, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1934587882, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %141, -2098286862
  %143 = add i32 %142, 2
  %144 = add i32 %143, -2098286862
  %add24 = add nsw i32 %141, 2
  %cmp25 = icmp slt i32 %140, %144
  %145 = select i1 %cmp25, i32 1874032692, i32 -170759719
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1196039020, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add28 = add nsw i32 %147, 2
  %cmp29 = icmp slt i32 %146, %151
  %152 = select i1 %cmp29, i32 1149764396, i32 1203506274
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %153, 0
  %154 = select i1 %cmp31, i32 -253201160, i32 -1141487719
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp32 = icmp eq i32 %155, 0
  %156 = select i1 %cmp32, i32 -253201160, i32 -504689616
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add34 = add nsw i32 %158, 1
  %cmp35 = icmp eq i32 %157, %160
  %161 = select i1 %cmp35, i32 -253201160, i32 941347530
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1565195443
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1565195443
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 -382204059, i32 1371858307
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -852833353
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -852833353
  %add37 = add nsw i32 %190, 1
  %cmp38 = icmp eq i32 %189, %193
  store i1 %cmp38, i1* %cmp38.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -216206523
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -216206523
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1013650170, i32 1371858307
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %209 = select i1 %cmp38.reload, i32 -253201160, i32 -1603090011
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1621488778, i32 335912551
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %236 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom39
  %237 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -504166328
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -504166328
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -548883412, i32 335912551
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1603090011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1896271935
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1896271935
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -799099305, i32 879089527
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -629621362
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -629621362
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 922767264, i32 879089527
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 61204375, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc44 = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  store i32 -1196039020, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -110048822
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -110048822
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 178995447, i32 209734476
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1880914557, i32 209734476
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1530623998, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1538951151
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1538951151
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1914187201, i32 -1215040242
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -1886166664
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1886166664
  %inc47 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -289741941, i32 -1215040242
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1934587882, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1814491150, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %m, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add50 = add nsw i32 %375, 1
  %cmp51 = icmp slt i32 %374, %377
  %378 = select i1 %cmp51, i32 287373357, i32 2016235096
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1983241682, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 874609914
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 874609914
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -639189659, i32 -245069567
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add54 = add nsw i32 %407, 1
  %cmp55 = icmp slt i32 %406, %409
  store i1 %cmp55, i1* %cmp55.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -782813804, i32 -245069567
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %424 = select i1 %cmp55.reload, i32 -268837175, i32 1720436666
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %425 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom57
  %426 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %426 to i64
  %arrayidx60 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %427 = load i32, i32* %arrayidx60, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %add61 = add nsw i32 %428, 1
  %idxprom62 = sext i32 %430 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom62
  %431 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %431 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %432 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %427, %432
  %433 = select i1 %cmp66, i32 593046748, i32 1701055343
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %434 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom67
  %435 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %435 to i64
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %436 = load i32, i32* %arrayidx70, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %437 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom71
  %438 = load i32, i32* %j, align 4
  %439 = add i32 %438, 2059275008
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 2059275008
  %add73 = add nsw i32 %438, 1
  %idxprom74 = sext i32 %441 to i64
  %arrayidx75 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %442 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %436, %442
  %443 = select i1 %cmp76, i32 1869744898, i32 1701055343
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %444 to i64
  %arrayidx79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom78
  %445 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %445 to i64
  %arrayidx81 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %446 = load i32, i32* %arrayidx81, align 4
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 289306840
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 289306840
  %sub = sub nsw i32 %447, 1
  %idxprom82 = sext i32 %450 to i64
  %arrayidx83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom82
  %451 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %451 to i64
  %arrayidx85 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %452 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %446, %452
  %453 = select i1 %cmp86, i32 2004308441, i32 1701055343
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %454 to i64
  %arrayidx89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom88
  %455 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %455 to i64
  %arrayidx91 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %456 = load i32, i32* %arrayidx91, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %457 to i64
  %arrayidx93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom92
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, 506859732
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 506859732
  %sub94 = sub nsw i32 %458, 1
  %idxprom95 = sext i32 %461 to i64
  %arrayidx96 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %462 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %456, %462
  %463 = select i1 %cmp97, i32 -449052072, i32 1701055343
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1973794157
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1973794157
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1525650376, i32 208988857
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %479, 1659115992
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1659115992
  %sub99 = sub nsw i32 %479, 1
  store i32 %482, i32* %d, align 4
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub100 = sub nsw i32 %483, 1
  store i32 %485, i32* %e, align 4
  %486 = load i32, i32* %d, align 4
  %487 = load i32, i32* %e, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %486, i32 %487)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1968828795
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1968828795
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -555154134, i32 208988857
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1701055343, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 282930902, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1975651641
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1975651641
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1443848280, i32 652601163
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc104 = add nsw i32 %518, 1
  store i32 %522, i32* %j, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 440967342
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 440967342
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 123929574, i32 652601163
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1983241682, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1326937316
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1326937316
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 472854765, i32 1428577700
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 636960173
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 636960173
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -869480987, i32 1428577700
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -438278533, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc107 = add nsw i32 %592, 1
  store i32 %594, i32* %i, align 4
  store i32 -1814491150, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %_ = shl i32 %595, 1
  %596 = add i32 %595, 109092275
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 109092275
  %incalteredBB = add nsw i32 %595, 1
  store i32 %598, i32* %j, align 4
  store i32 873738890, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, 1520923924
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 1520923924
  %_110 = sub i32 0, %599
  %603 = add i32 %602, 216207261
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 216207261
  %gen = add i32 %602, 1
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_111 = sub i32 0, %599
  %608 = add i32 %607, 1935917833
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1935917833
  %gen112 = add i32 %607, 1
  %611 = add i32 %599, -1143726982
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1143726982
  %_113 = sub i32 %599, 1
  %gen114 = mul i32 %613, 1
  %_115 = shl i32 %599, 1
  %614 = sub i32 0, %599
  %615 = add i32 0, %614
  %_116 = sub i32 0, %599
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen117 = add i32 %615, 1
  %618 = sub i32 0, 1
  %619 = add i32 %599, %618
  %_118 = sub i32 %599, 1
  %gen119 = mul i32 %619, 1
  %_120 = shl i32 %599, 1
  %620 = add i32 %599, 771196845
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 771196845
  %_121 = sub i32 %599, 1
  %gen122 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %599, %623
  %inc9alteredBB = add nsw i32 %599, 1
  store i32 %624, i32* %i, align 4
  store i32 701712349, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = load i32, i32* %n, align 4
  %_127 = shl i32 %626, 1
  %627 = add i32 %626, 683410244
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 683410244
  %_128 = sub i32 %626, 1
  %gen129 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %626, %630
  %_130 = sub i32 %626, 1
  %gen131 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %626, %632
  %_132 = sub i32 %626, 1
  %gen133 = mul i32 %633, 1
  %_134 = shl i32 %626, 1
  %634 = sub i32 %626, -622520892
  %635 = add i32 %634, 1
  %636 = add i32 %635, -622520892
  %add37alteredBB = add nsw i32 %626, 1
  %cmp38alteredBB = icmp eq i32 %625, %636
  store i32 -382204059, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %637 to i64
  %arrayidx40alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %q, i64 0, i64 %idxprom39alteredBB
  %638 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %638 to i64
  %arrayidx42alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 1621488778, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -799099305, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 178995447, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 0, 443508599
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, 443508599
  %_151 = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen152 = add i32 %642, 1
  %645 = sub i32 %639, -83956563
  %646 = add i32 %645, 1
  %647 = add i32 %646, -83956563
  %inc47alteredBB = add nsw i32 %639, 1
  store i32 %647, i32* %i, align 4
  store i32 -1914187201, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = load i32, i32* %n, align 4
  %650 = add i32 0, 1816116539
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 1816116539
  %_157 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen158 = add i32 %652, 1
  %_159 = shl i32 %649, 1
  %_160 = shl i32 %649, 1
  %655 = add i32 0, -1442202946
  %656 = sub i32 %655, %649
  %657 = sub i32 %656, -1442202946
  %_161 = sub i32 0, %649
  %658 = add i32 %657, 404636430
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 404636430
  %gen162 = add i32 %657, 1
  %661 = add i32 %649, 1330729849
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1330729849
  %_163 = sub i32 %649, 1
  %gen164 = mul i32 %663, 1
  %_165 = shl i32 %649, 1
  %664 = add i32 %649, -10878009
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -10878009
  %_166 = sub i32 %649, 1
  %gen167 = mul i32 %666, 1
  %667 = add i32 0, 206782525
  %668 = sub i32 %667, %649
  %669 = sub i32 %668, 206782525
  %_168 = sub i32 0, %649
  %670 = add i32 %669, 2056463240
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 2056463240
  %gen169 = add i32 %669, 1
  %673 = sub i32 %649, -1796032383
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1796032383
  %add54alteredBB = add nsw i32 %649, 1
  %cmp55alteredBB = icmp slt i32 %648, %675
  store i32 -639189659, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %_174 = shl i32 %676, 1
  %_175 = shl i32 %676, 1
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_176 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen177 = add i32 %678, 1
  %681 = sub i32 0, %676
  %682 = add i32 0, %681
  %_178 = sub i32 0, %676
  %683 = sub i32 %682, -632606276
  %684 = add i32 %683, 1
  %685 = add i32 %684, -632606276
  %gen179 = add i32 %682, 1
  %686 = sub i32 0, %676
  %687 = add i32 0, %686
  %_180 = sub i32 0, %676
  %688 = sub i32 %687, -145204725
  %689 = add i32 %688, 1
  %690 = add i32 %689, -145204725
  %gen181 = add i32 %687, 1
  %691 = sub i32 0, 1
  %692 = add i32 %676, %691
  %sub99alteredBB = sub nsw i32 %676, 1
  store i32 %692, i32* %d, align 4
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_182 = sub i32 %693, 1
  %gen183 = mul i32 %695, 1
  %_184 = shl i32 %693, 1
  %696 = sub i32 0, 1
  %697 = add i32 %693, %696
  %_185 = sub i32 %693, 1
  %gen186 = mul i32 %697, 1
  %698 = sub i32 %693, 40381257
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 40381257
  %_187 = sub i32 %693, 1
  %gen188 = mul i32 %700, 1
  %701 = add i32 %693, -1527317728
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1527317728
  %sub100alteredBB = sub nsw i32 %693, 1
  store i32 %703, i32* %e, align 4
  %704 = load i32, i32* %d, align 4
  %705 = load i32, i32* %e, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %704, i32 %705)
  store i32 1525650376, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %_193 = shl i32 %706, 1
  %_194 = shl i32 %706, 1
  %_195 = shl i32 %706, 1
  %_196 = shl i32 %706, 1
  %_197 = shl i32 %706, 1
  %_198 = shl i32 %706, 1
  %_199 = shl i32 %706, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc104alteredBB = add nsw i32 %706, 1
  store i32 %708, i32* %j, align 4
  store i32 1443848280, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 472854765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2205, %originalBB203, %for.end105, %originalBBpart2201, %originalBB192, %for.inc103, %if.end102, %originalBBpart2190, %originalBB173, %if.then98, %land.lhs.true87, %land.lhs.true77, %land.lhs.true, %for.body56, %originalBBpart2171, %originalBB156, %for.cond53, %for.body52, %for.cond49, %for.end48, %originalBBpart2154, %originalBB150, %for.inc46, %originalBBpart2148, %originalBB146, %for.end45, %for.inc43, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB138, %if.then, %originalBBpart2136, %originalBB126, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body14, %for.cond11, %for.end10, %originalBBpart2124, %originalBB109, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
