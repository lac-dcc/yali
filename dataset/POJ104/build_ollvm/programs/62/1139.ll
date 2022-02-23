; ModuleID = 'source-C-CXX/62/1139.c'
source_filename = "source-C-CXX/62/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [150 x [150 x i32]], align 16
  %b = alloca [150 x [150 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [150 x [150 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [150 x [150 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 90000, i32 16, i1 false)
  %1 = bitcast [150 x [150 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 90000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 301242666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 301242666, label %for.cond
    i32 1837070579, label %originalBB
    i32 805204950, label %originalBBpart2
    i32 1012202241, label %for.body
    i32 388271819, label %for.cond1
    i32 -363739363, label %for.body3
    i32 -1929403238, label %for.inc
    i32 -796726728, label %originalBB86
    i32 -993349664, label %originalBBpart299
    i32 1581163436, label %for.end
    i32 -1299956045, label %originalBB101
    i32 636948799, label %originalBBpart2103
    i32 437251543, label %for.inc7
    i32 -297194402, label %for.end9
    i32 -1720940939, label %originalBB105
    i32 713543194, label %originalBBpart2107
    i32 1832460052, label %for.cond11
    i32 -1633450373, label %for.body13
    i32 1879333785, label %originalBB109
    i32 -992998533, label %originalBBpart2111
    i32 -1734919492, label %for.cond14
    i32 -1526079625, label %for.body16
    i32 -1940796318, label %for.inc22
    i32 37070029, label %for.end24
    i32 -2120751735, label %for.inc25
    i32 -441865741, label %originalBB113
    i32 -346613762, label %originalBBpart2120
    i32 -780796407, label %for.end27
    i32 852458386, label %for.cond28
    i32 -433250392, label %for.body30
    i32 1104895477, label %for.cond31
    i32 -1285211267, label %for.body33
    i32 -1000975086, label %originalBB122
    i32 -161838981, label %originalBBpart2124
    i32 -1605646896, label %for.cond34
    i32 -886208641, label %for.body36
    i32 1184789826, label %for.inc53
    i32 -1426591332, label %originalBB126
    i32 -116039611, label %originalBBpart2132
    i32 -1397507770, label %for.end55
    i32 -1840291065, label %for.inc56
    i32 -1906716628, label %for.end58
    i32 615455929, label %for.inc59
    i32 1545175857, label %for.end61
    i32 -448221259, label %for.cond62
    i32 -778176253, label %for.body64
    i32 654395195, label %for.cond65
    i32 -641468858, label %originalBB134
    i32 -1851200692, label %originalBBpart2142
    i32 -1202215262, label %for.body67
    i32 -1004551683, label %for.inc73
    i32 1654854030, label %originalBB144
    i32 327387391, label %originalBBpart2150
    i32 -467223889, label %for.end75
    i32 472804519, label %originalBB152
    i32 418384142, label %originalBBpart2165
    i32 -1624948054, label %for.inc83
    i32 699654955, label %for.end85
    i32 -1426036892, label %originalBBalteredBB
    i32 -1365262618, label %originalBB86alteredBB
    i32 -1583942037, label %originalBB101alteredBB
    i32 1720543258, label %originalBB105alteredBB
    i32 1717318916, label %originalBB109alteredBB
    i32 -1837191878, label %originalBB113alteredBB
    i32 -669258607, label %originalBB122alteredBB
    i32 1798019919, label %originalBB126alteredBB
    i32 1303237655, label %originalBB134alteredBB
    i32 -419505959, label %originalBB144alteredBB
    i32 -123186541, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1837070579, i32 -1426036892
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1835392768
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1835392768
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 805204950, i32 -1426036892
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1012202241, i32 -297194402
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 388271819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 -363739363, i32 1581163436
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1929403238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -796726728, i32 -1365262618
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1854049721
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1854049721
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -993349664, i32 -1365262618
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 388271819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %108 = select i1 %106, i32 -1299956045, i32 -1583942037
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 636948799, i32 -1583942037
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 437251543, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1567233919
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1567233919
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 301242666, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 252168109
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 252168109
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1720940939, i32 1720543258
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1045642649
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1045642649
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 713543194, i32 1720543258
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1832460052, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %169, %170
  %171 = select i1 %cmp12, i32 -1633450373, i32 -780796407
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1879333785, i32 1717318916
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -881801146
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -881801146
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -992998533, i32 1717318916
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1734919492, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %213, %214
  %215 = select i1 %cmp15, i32 -1526079625, i32 37070029
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b, i64 0, i64 %idxprom17
  %217 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1940796318, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc23 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 -1734919492, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -2120751735, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -441865741, i32 -1837191878
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 776054863
  %251 = add i32 %250, 1
  %252 = add i32 %251, 776054863
  %inc26 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1939447792
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1939447792
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -346613762, i32 -1837191878
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1832460052, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %280 = bitcast [150 x [150 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 90000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 852458386, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %281, %282
  %283 = select i1 %cmp29, i32 -433250392, i32 1545175857
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1104895477, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %284, %285
  %286 = select i1 %cmp32, i32 -1285211267, i32 -1906716628
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1028920747
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1028920747
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1000975086, i32 -669258607
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -730626034
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -730626034
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -161838981, i32 -669258607
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1605646896, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %329, %330
  %331 = select i1 %cmp35, i32 -886208641, i32 -1397507770
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %332 to i64
  %arrayidx38 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom37
  %333 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %333 to i64
  %arrayidx40 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %334 = load i32, i32* %arrayidx40, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %335 to i64
  %arrayidx42 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom41
  %336 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %336 to i64
  %arrayidx44 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %337 = load i32, i32* %arrayidx44, align 4
  %338 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %338 to i64
  %arrayidx46 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b, i64 0, i64 %idxprom45
  %339 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %339 to i64
  %arrayidx48 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %340 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %337, %340
  %341 = sub i32 %334, -1828882310
  %342 = add i32 %341, %mul
  %343 = add i32 %342, -1828882310
  %add = add nsw i32 %334, %mul
  %344 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %344 to i64
  %arrayidx50 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom49
  %345 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %345 to i64
  %arrayidx52 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %343, i32* %arrayidx52, align 4
  store i32 1184789826, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1426591332, i32 1798019919
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc54 = add nsw i32 %372, 1
  store i32 %374, i32* %k, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 2095259198
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2095259198
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
  %401 = select i1 %399, i32 -116039611, i32 1798019919
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1605646896, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1840291065, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc57 = add nsw i32 %402, 1
  store i32 %406, i32* %j, align 4
  store i32 1104895477, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 615455929, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 1613293693
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1613293693
  %inc60 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 852458386, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -448221259, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %411, %412
  %413 = select i1 %cmp63, i32 -778176253, i32 699654955
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 654395195, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -641468858, i32 1303237655
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %y2, align 4
  %430 = add i32 %429, -1365426839
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1365426839
  %sub = sub nsw i32 %429, 1
  %cmp66 = icmp slt i32 %428, %432
  store i1 %cmp66, i1* %cmp66.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1851200692, i32 1303237655
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %447 = select i1 %cmp66.reload, i32 -1202215262, i32 -467223889
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %448 to i64
  %arrayidx69 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom68
  %449 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %449 to i64
  %arrayidx71 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %450 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  store i32 -1004551683, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -564369736
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -564369736
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1654854030, i32 -419505959
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc74 = add nsw i32 %478, 1
  store i32 %482, i32* %j, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 878995422
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 878995422
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 327387391, i32 -419505959
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 654395195, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 472804519, i32 -123186541
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %536 to i64
  %arrayidx77 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom76
  %537 = load i32, i32* %y2, align 4
  %538 = sub i32 %537, -460202425
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -460202425
  %sub78 = sub nsw i32 %537, 1
  %idxprom79 = sext i32 %540 to i64
  %arrayidx80 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %541 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1773545298
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1773545298
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 418384142, i32 -123186541
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1624948054, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc84 = add nsw i32 %569, 1
  store i32 %571, i32* %i, align 4
  store i32 -448221259, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %572, %573
  store i32 1837070579, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = add i32 %574, -653541617
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -653541617
  %_ = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %578 = add i32 0, 162439287
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, 162439287
  %_87 = sub i32 0, %574
  %581 = add i32 %580, 345024134
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 345024134
  %gen88 = add i32 %580, 1
  %584 = sub i32 0, -850730331
  %585 = sub i32 %584, %574
  %586 = add i32 %585, -850730331
  %_89 = sub i32 0, %574
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen90 = add i32 %586, 1
  %589 = sub i32 0, 836101550
  %590 = sub i32 %589, %574
  %591 = add i32 %590, 836101550
  %_91 = sub i32 0, %574
  %592 = sub i32 %591, 574305486
  %593 = add i32 %592, 1
  %594 = add i32 %593, 574305486
  %gen92 = add i32 %591, 1
  %_93 = shl i32 %574, 1
  %_94 = shl i32 %574, 1
  %_95 = shl i32 %574, 1
  %595 = sub i32 %574, 140854205
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 140854205
  %_96 = sub i32 %574, 1
  %gen97 = mul i32 %597, 1
  %598 = add i32 %574, -1471464829
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1471464829
  %incalteredBB = add nsw i32 %574, 1
  store i32 %600, i32* %j, align 4
  store i32 -796726728, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1299956045, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1720940939, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1879333785, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_114 = shl i32 %601, 1
  %602 = add i32 0, 554615162
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 554615162
  %_115 = sub i32 0, %601
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen116 = add i32 %604, 1
  %607 = sub i32 0, 807485790
  %608 = sub i32 %607, %601
  %609 = add i32 %608, 807485790
  %_117 = sub i32 0, %601
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen118 = add i32 %609, 1
  %612 = add i32 %601, -1427390493
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1427390493
  %inc26alteredBB = add nsw i32 %601, 1
  store i32 %614, i32* %i, align 4
  store i32 -441865741, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1000975086, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %616 = add i32 %615, -261126589
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -261126589
  %_127 = sub i32 %615, 1
  %gen128 = mul i32 %618, 1
  %619 = sub i32 0, %615
  %620 = add i32 0, %619
  %_129 = sub i32 0, %615
  %621 = sub i32 %620, 209009418
  %622 = add i32 %621, 1
  %623 = add i32 %622, 209009418
  %gen130 = add i32 %620, 1
  %624 = add i32 %615, -1172087367
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1172087367
  %inc54alteredBB = add nsw i32 %615, 1
  store i32 %626, i32* %k, align 4
  store i32 -1426591332, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %y2, align 4
  %629 = sub i32 0, -1693417408
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -1693417408
  %_135 = sub i32 0, %628
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen136 = add i32 %631, 1
  %634 = add i32 %628, -1890250001
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1890250001
  %_137 = sub i32 %628, 1
  %gen138 = mul i32 %636, 1
  %637 = sub i32 0, -438229030
  %638 = sub i32 %637, %628
  %639 = add i32 %638, -438229030
  %_139 = sub i32 0, %628
  %640 = sub i32 %639, 559103874
  %641 = add i32 %640, 1
  %642 = add i32 %641, 559103874
  %gen140 = add i32 %639, 1
  %643 = sub i32 0, 1
  %644 = add i32 %628, %643
  %subalteredBB = sub nsw i32 %628, 1
  %cmp66alteredBB = icmp slt i32 %627, %644
  store i32 -641468858, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = add i32 %645, 1724409722
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1724409722
  %_145 = sub i32 %645, 1
  %gen146 = mul i32 %648, 1
  %649 = sub i32 %645, -1316752581
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1316752581
  %_147 = sub i32 %645, 1
  %gen148 = mul i32 %651, 1
  %652 = sub i32 %645, 288491023
  %653 = add i32 %652, 1
  %654 = add i32 %653, 288491023
  %inc74alteredBB = add nsw i32 %645, 1
  store i32 %654, i32* %j, align 4
  store i32 1654854030, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %655 to i64
  %arrayidx77alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %c, i64 0, i64 %idxprom76alteredBB
  %656 = load i32, i32* %y2, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_153 = sub i32 %656, 1
  %gen154 = mul i32 %658, 1
  %_155 = shl i32 %656, 1
  %659 = add i32 %656, -118576548
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -118576548
  %_156 = sub i32 %656, 1
  %gen157 = mul i32 %661, 1
  %662 = sub i32 0, -749591599
  %663 = sub i32 %662, %656
  %664 = add i32 %663, -749591599
  %_158 = sub i32 0, %656
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen159 = add i32 %664, 1
  %_160 = shl i32 %656, 1
  %_161 = shl i32 %656, 1
  %669 = sub i32 %656, -492632981
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -492632981
  %_162 = sub i32 %656, 1
  %gen163 = mul i32 %671, 1
  %672 = sub i32 %656, -948445186
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -948445186
  %sub78alteredBB = sub nsw i32 %656, 1
  %idxprom79alteredBB = sext i32 %674 to i64
  %arrayidx80alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %675 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %675)
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 472804519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2165, %originalBB152, %for.end75, %originalBBpart2150, %originalBB144, %for.inc73, %for.body67, %originalBBpart2142, %originalBB134, %for.cond65, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %originalBBpart2132, %originalBB126, %for.inc53, %for.body36, %for.cond34, %originalBBpart2124, %originalBB122, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2120, %originalBB113, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2111, %originalBB109, %for.body13, %for.cond11, %originalBBpart2107, %originalBB105, %for.end9, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB86, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
