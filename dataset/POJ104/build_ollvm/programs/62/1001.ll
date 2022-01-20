; ModuleID = 'source-C-CXX/62/1001.c'
source_filename = "source-C-CXX/62/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2127397186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -2127397186, label %for.cond
    i32 43415098, label %for.body
    i32 1075099648, label %for.cond1
    i32 485479103, label %for.body3
    i32 1080456089, label %for.inc
    i32 -1023466045, label %for.end
    i32 735626950, label %for.inc7
    i32 -454608462, label %originalBB
    i32 -1993355195, label %originalBBpart2
    i32 -1214552893, label %for.end9
    i32 1558407449, label %for.cond11
    i32 -1075929056, label %originalBB91
    i32 -1960004487, label %originalBBpart293
    i32 -1433426461, label %for.body13
    i32 -2059333276, label %originalBB95
    i32 -713737025, label %originalBBpart297
    i32 2042297212, label %for.cond14
    i32 -1592857819, label %for.body16
    i32 -758397461, label %for.inc22
    i32 -1633724807, label %originalBB99
    i32 1900246249, label %originalBBpart2110
    i32 1781220790, label %for.end24
    i32 591571751, label %for.inc25
    i32 572557642, label %originalBB112
    i32 386852499, label %originalBBpart2119
    i32 989273141, label %for.end27
    i32 -780578207, label %for.cond28
    i32 -1317074398, label %for.body30
    i32 -1505986188, label %for.cond31
    i32 310356568, label %originalBB121
    i32 -199982923, label %originalBBpart2123
    i32 -1540544733, label %for.body33
    i32 1051223858, label %for.cond34
    i32 855174941, label %for.body36
    i32 1087034196, label %for.inc49
    i32 -1457086706, label %for.end51
    i32 -1297806578, label %originalBB125
    i32 -1638912655, label %originalBBpart2127
    i32 -1622467092, label %for.inc52
    i32 -1452052989, label %originalBB129
    i32 1236355519, label %originalBBpart2136
    i32 -968301566, label %for.end54
    i32 -610882791, label %for.inc55
    i32 -201382560, label %originalBB138
    i32 2034389151, label %originalBBpart2150
    i32 175223768, label %for.end57
    i32 1373347437, label %for.cond58
    i32 1265694010, label %for.body60
    i32 61370667, label %for.cond65
    i32 -1778349364, label %for.body67
    i32 -194865185, label %originalBB152
    i32 -337949149, label %originalBBpart2154
    i32 -1284637564, label %for.inc73
    i32 -793284466, label %for.end75
    i32 62075401, label %for.inc77
    i32 -267398934, label %originalBB156
    i32 -521065972, label %originalBBpart2165
    i32 -1561673878, label %for.end79
    i32 1972564487, label %originalBBalteredBB
    i32 -506093359, label %originalBB91alteredBB
    i32 -1580603288, label %originalBB95alteredBB
    i32 -163600613, label %originalBB99alteredBB
    i32 -330237647, label %originalBB112alteredBB
    i32 1374934350, label %originalBB121alteredBB
    i32 370520495, label %originalBB125alteredBB
    i32 -1359864528, label %originalBB129alteredBB
    i32 939229150, label %originalBB138alteredBB
    i32 -1061598879, label %originalBB152alteredBB
    i32 -2114959598, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 43415098, i32 -1214552893
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1075099648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 485479103, i32 -1023466045
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1080456089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, -964338964
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -964338964
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 1075099648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 735626950, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 942530237
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 942530237
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -454608462, i32 1972564487
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc8 = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
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
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1993355195, i32 1972564487
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127397186, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %z)
  store i32 0, i32* %i, align 4
  store i32 1558407449, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -530206613
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -530206613
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1075929056, i32 -506093359
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %76, %77
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -815266381
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -815266381
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1960004487, i32 -506093359
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 -1433426461, i32 989273141
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2059333276, i32 -1580603288
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1047988189
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1047988189
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -713737025, i32 -1580603288
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2042297212, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %z, align 4
  %cmp15 = icmp slt i32 %135, %136
  %137 = select i1 %cmp15, i32 -1592857819, i32 1781220790
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %139 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -758397461, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1633724807, i32 -163600613
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, -803749670
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -803749670
  %inc23 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1132317340
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1132317340
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1900246249, i32 -163600613
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2042297212, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 591571751, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1456499996
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1456499996
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 572557642, i32 -330237647
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc26 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1152575756
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1152575756
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 386852499, i32 -330237647
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1558407449, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -780578207, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %x, align 4
  %cmp29 = icmp slt i32 %242, %243
  %244 = select i1 %cmp29, i32 -1317074398, i32 175223768
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1505986188, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 225117690
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 225117690
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 310356568, i32 1374934350
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %z, align 4
  %cmp32 = icmp slt i32 %260, %261
  store i1 %cmp32, i1* %cmp32.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -850523239
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -850523239
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -199982923, i32 1374934350
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %277 = select i1 %cmp32.reload, i32 -1540544733, i32 -968301566
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1051223858, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %y, align 4
  %cmp35 = icmp slt i32 %278, %279
  %280 = select i1 %cmp35, i32 855174941, i32 -1457086706
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %281 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %282 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %282 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %283 = load i32, i32* %arrayidx40, align 4
  %284 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %285 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %285 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %286 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %283, %286
  %287 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %288 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %288 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %289 = load i32, i32* %arrayidx48, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, %mul
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add = add nsw i32 %289, %mul
  store i32 %293, i32* %arrayidx48, align 4
  store i32 1087034196, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc50 = add nsw i32 %294, 1
  store i32 %298, i32* %k, align 4
  store i32 1051223858, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1297806578, i32 370520495
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2214366
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2214366
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1638912655, i32 370520495
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1622467092, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -797094237
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -797094237
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1452052989, i32 -1359864528
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc53 = add nsw i32 %355, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -189446659
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -189446659
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 1236355519, i32 -1359864528
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1505986188, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -610882791, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -201382560, i32 939229150
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc56 = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1791977994
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1791977994
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2034389151, i32 939229150
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -780578207, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1373347437, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %x, align 4
  %cmp59 = icmp slt i32 %429, %430
  %431 = select i1 %cmp59, i32 1265694010, i32 -1561673878
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %432 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 0
  %433 = load i32, i32* %arrayidx63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 1, i32* %j, align 4
  store i32 61370667, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %z, align 4
  %cmp66 = icmp slt i32 %434, %435
  %436 = select i1 %cmp66, i32 -1778349364, i32 -793284466
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
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
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -194865185, i32 -1061598879
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %463 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %464 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %464 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %465 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 2059748685
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 2059748685
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -337949149, i32 -1061598879
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1284637564, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = add i32 %481, 269991389
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 269991389
  %inc74 = add nsw i32 %481, 1
  store i32 %484, i32* %j, align 4
  store i32 61370667, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 62075401, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -2001047868
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2001047868
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -267398934, i32 -2114959598
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc78 = add nsw i32 %512, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -521065972, i32 -2114959598
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1373347437, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %531 = load i32, i32* %retval, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 0, 1669621833
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 1669621833
  %_ = sub i32 0, %532
  %536 = add i32 %535, 332306986
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 332306986
  %gen = add i32 %535, 1
  %_82 = shl i32 %532, 1
  %539 = sub i32 0, 1
  %540 = add i32 %532, %539
  %_83 = sub i32 %532, 1
  %gen84 = mul i32 %540, 1
  %541 = add i32 0, -690842520
  %542 = sub i32 %541, %532
  %543 = sub i32 %542, -690842520
  %_85 = sub i32 0, %532
  %544 = add i32 %543, 1113567968
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1113567968
  %gen86 = add i32 %543, 1
  %547 = sub i32 %532, -1531438615
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1531438615
  %_87 = sub i32 %532, 1
  %gen88 = mul i32 %549, 1
  %550 = add i32 0, -564883844
  %551 = sub i32 %550, %532
  %552 = sub i32 %551, -564883844
  %_89 = sub i32 0, %532
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen90 = add i32 %552, 1
  %557 = sub i32 0, %532
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc8alteredBB = add nsw i32 %532, 1
  store i32 %560, i32* %i, align 4
  store i32 -454608462, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %y, align 4
  %cmp12alteredBB = icmp slt i32 %561, %562
  store i32 -1075929056, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2059333276, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_100 = sub i32 0, %563
  %566 = add i32 %565, -955074064
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -955074064
  %gen101 = add i32 %565, 1
  %569 = sub i32 0, -1631308852
  %570 = sub i32 %569, %563
  %571 = add i32 %570, -1631308852
  %_102 = sub i32 0, %563
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen103 = add i32 %571, 1
  %_104 = shl i32 %563, 1
  %574 = add i32 %563, 1638289276
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1638289276
  %_105 = sub i32 %563, 1
  %gen106 = mul i32 %576, 1
  %577 = sub i32 %563, 872116777
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 872116777
  %_107 = sub i32 %563, 1
  %gen108 = mul i32 %579, 1
  %580 = add i32 %563, -1752597399
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1752597399
  %inc23alteredBB = add nsw i32 %563, 1
  store i32 %582, i32* %j, align 4
  store i32 -1633724807, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %_113 = shl i32 %583, 1
  %584 = sub i32 0, 1078649726
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 1078649726
  %_114 = sub i32 0, %583
  %587 = sub i32 %586, 160592552
  %588 = add i32 %587, 1
  %589 = add i32 %588, 160592552
  %gen115 = add i32 %586, 1
  %590 = sub i32 0, -1864961200
  %591 = sub i32 %590, %583
  %592 = add i32 %591, -1864961200
  %_116 = sub i32 0, %583
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen117 = add i32 %592, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %583, %597
  %inc26alteredBB = add nsw i32 %583, 1
  store i32 %598, i32* %i, align 4
  store i32 572557642, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %z, align 4
  %cmp32alteredBB = icmp slt i32 %599, %600
  store i32 310356568, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1297806578, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %_130 = shl i32 %601, 1
  %602 = sub i32 0, -61530452
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -61530452
  %_131 = sub i32 0, %601
  %605 = sub i32 %604, 797706579
  %606 = add i32 %605, 1
  %607 = add i32 %606, 797706579
  %gen132 = add i32 %604, 1
  %608 = add i32 %601, 1716786104
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1716786104
  %_133 = sub i32 %601, 1
  %gen134 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %601, %611
  %inc53alteredBB = add nsw i32 %601, 1
  store i32 %612, i32* %j, align 4
  store i32 -1452052989, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_139 = sub i32 %613, 1
  %gen140 = mul i32 %615, 1
  %616 = add i32 0, 710686106
  %617 = sub i32 %616, %613
  %618 = sub i32 %617, 710686106
  %_141 = sub i32 0, %613
  %619 = add i32 %618, 1080094742
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1080094742
  %gen142 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %613, %622
  %_143 = sub i32 %613, 1
  %gen144 = mul i32 %623, 1
  %624 = add i32 0, 232865617
  %625 = sub i32 %624, %613
  %626 = sub i32 %625, 232865617
  %_145 = sub i32 0, %613
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen146 = add i32 %626, 1
  %629 = sub i32 0, 1
  %630 = add i32 %613, %629
  %_147 = sub i32 %613, 1
  %gen148 = mul i32 %630, 1
  %631 = add i32 %613, 445228367
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 445228367
  %inc56alteredBB = add nsw i32 %613, 1
  store i32 %633, i32* %i, align 4
  store i32 -201382560, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %634 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %635 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %636 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  store i32 -194865185, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, -1677783259
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -1677783259
  %_157 = sub i32 0, %637
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen158 = add i32 %640, 1
  %_159 = shl i32 %637, 1
  %643 = sub i32 0, %637
  %644 = add i32 0, %643
  %_160 = sub i32 0, %637
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen161 = add i32 %644, 1
  %649 = sub i32 0, 1360691905
  %650 = sub i32 %649, %637
  %651 = add i32 %650, 1360691905
  %_162 = sub i32 0, %637
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen163 = add i32 %651, 1
  %656 = sub i32 %637, -911759115
  %657 = add i32 %656, 1
  %658 = add i32 %657, -911759115
  %inc78alteredBB = add nsw i32 %637, 1
  store i32 %658, i32* %i, align 4
  store i32 -267398934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB156, %for.inc77, %for.end75, %for.inc73, %originalBBpart2154, %originalBB152, %for.body67, %for.cond65, %for.body60, %for.cond58, %for.end57, %originalBBpart2150, %originalBB138, %for.inc55, %for.end54, %originalBBpart2136, %originalBB129, %for.inc52, %originalBBpart2127, %originalBB125, %for.end51, %for.inc49, %for.body36, %for.cond34, %for.body33, %originalBBpart2123, %originalBB121, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2119, %originalBB112, %for.inc25, %for.end24, %originalBBpart2110, %originalBB99, %for.inc22, %for.body16, %for.cond14, %originalBBpart297, %originalBB95, %for.body13, %originalBBpart293, %originalBB91, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
