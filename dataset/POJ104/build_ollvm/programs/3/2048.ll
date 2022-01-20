; ModuleID = 'source-C-CXX/3/2048.c'
source_filename = "source-C-CXX/3/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %cishu = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %cishu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -117632610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -117632610, label %for.cond
    i32 -736403334, label %for.body
    i32 -1061960007, label %originalBB
    i32 -1400264294, label %originalBBpart2
    i32 957835833, label %for.cond1
    i32 -1306814097, label %for.body3
    i32 1060166902, label %for.inc
    i32 -1761479220, label %for.end
    i32 -1694292431, label %for.inc7
    i32 347917768, label %for.end9
    i32 982999501, label %land.lhs.true
    i32 -1190059023, label %if.then
    i32 -1069301296, label %originalBB64
    i32 1526395119, label %originalBBpart266
    i32 -883291332, label %for.cond12
    i32 2024879492, label %originalBB68
    i32 1527561268, label %originalBBpart270
    i32 719853327, label %if.then14
    i32 -1434577144, label %if.end
    i32 2010605088, label %originalBB72
    i32 1550765397, label %originalBBpart285
    i32 390886803, label %if.then22
    i32 -1641006650, label %if.end23
    i32 -1766031863, label %lor.lhs.false
    i32 527682830, label %originalBB87
    i32 537571186, label %originalBBpart291
    i32 2106304753, label %land.lhs.true26
    i32 1512075340, label %originalBB93
    i32 2029701263, label %originalBBpart295
    i32 1415986183, label %if.then28
    i32 1049158606, label %if.then30
    i32 -1819187072, label %originalBB97
    i32 1364794094, label %originalBBpart299
    i32 1758562337, label %if.end31
    i32 1925590546, label %if.end32
    i32 487073600, label %lor.lhs.false34
    i32 -1121261680, label %originalBB101
    i32 2041711883, label %originalBBpart2116
    i32 1438692261, label %land.lhs.true37
    i32 1066839522, label %originalBB118
    i32 -212498766, label %originalBBpart2120
    i32 235953441, label %if.then39
    i32 -1370392538, label %originalBB122
    i32 2003333523, label %originalBBpart2146
    i32 -1427432531, label %if.end42
    i32 1427268813, label %for.inc43
    i32 1785068681, label %for.end45
    i32 -1593434857, label %originalBB148
    i32 435095552, label %originalBBpart2150
    i32 -2027646069, label %if.else
    i32 2146061078, label %for.cond46
    i32 -1887348939, label %originalBB152
    i32 228278760, label %originalBBpart2154
    i32 751295861, label %for.body48
    i32 -455868959, label %for.cond49
    i32 -1044823287, label %originalBB156
    i32 -1892572139, label %originalBBpart2158
    i32 -1854055449, label %for.body51
    i32 1285350402, label %for.inc57
    i32 624990738, label %for.end59
    i32 -1724063425, label %for.inc60
    i32 500823955, label %originalBB160
    i32 1816324176, label %originalBBpart2177
    i32 -1763483782, label %for.end62
    i32 648565427, label %if.end63
    i32 1515213906, label %originalBB179
    i32 -297792046, label %originalBBpart2181
    i32 1369509370, label %originalBBalteredBB
    i32 -973102806, label %originalBB64alteredBB
    i32 704198276, label %originalBB68alteredBB
    i32 -1784157926, label %originalBB72alteredBB
    i32 158141593, label %originalBB87alteredBB
    i32 961211839, label %originalBB93alteredBB
    i32 1749393011, label %originalBB97alteredBB
    i32 -1948546446, label %originalBB101alteredBB
    i32 1194239901, label %originalBB118alteredBB
    i32 -567728817, label %originalBB122alteredBB
    i32 2052950150, label %originalBB148alteredBB
    i32 -866997266, label %originalBB152alteredBB
    i32 -518084143, label %originalBB156alteredBB
    i32 -1762410606, label %originalBB160alteredBB
    i32 806885442, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -736403334, i32 347917768
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1061960007, i32 1369509370
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1733628333
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1733628333
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1400264294, i32 1369509370
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 957835833, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1306814097, i32 -1761479220
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1060166902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1316021135
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1316021135
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 957835833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1694292431, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 823358577
  %67 = add i32 %66, 1
  %68 = add i32 %67, 823358577
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -117632610, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* %row, align 4
  %cmp10 = icmp sgt i32 %69, 1
  %70 = select i1 %cmp10, i32 982999501, i32 -2027646069
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %col, align 4
  %cmp11 = icmp sgt i32 %71, 1
  %72 = select i1 %cmp11, i32 -1190059023, i32 -2027646069
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1687907434
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1687907434
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1069301296, i32 -973102806
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -798390948
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -798390948
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1526395119, i32 -973102806
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -883291332, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2024879492, i32 704198276
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %129, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1527561268, i32 704198276
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 719853327, i32 -1434577144
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  store i32 %145, i32* %m, align 4
  store i32 -1434577144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 786009936
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 786009936
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2010605088, i32 -1784157926
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15
  %162 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %163 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* %cishu, align 4
  %165 = sub i32 %164, 1496467090
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1496467090
  %inc20 = add nsw i32 %164, 1
  store i32 %167, i32* %cishu, align 4
  %168 = load i32, i32* %cishu, align 4
  %169 = load i32, i32* %row, align 4
  %170 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %169, %170
  %cmp21 = icmp eq i32 %168, %mul
  store i1 %cmp21, i1* %cmp21.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -119486129
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -119486129
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1550765397, i32 -1784157926
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %186 = select i1 %cmp21.reload, i32 390886803, i32 -1641006650
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1785068681, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %187, 0
  %188 = select i1 %cmp24, i32 2106304753, i32 -1766031863
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 527682830, i32 158141593
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %row, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub = sub nsw i32 %216, 1
  %cmp25 = icmp eq i32 %215, %218
  store i1 %cmp25, i1* %cmp25.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1502464297
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1502464297
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 537571186, i32 158141593
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %246 = select i1 %cmp25.reload, i32 2106304753, i32 1925590546
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -109729034
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -109729034
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1512075340, i32 961211839
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %274 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %274, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 450269426
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 450269426
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2029701263, i32 961211839
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %290 = select i1 %cmp27.reload, i32 1415986183, i32 1925590546
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 %291, 681197514
  %293 = add i32 %292, 2
  %294 = add i32 %293, 681197514
  %add = add nsw i32 %291, 2
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %col, align 4
  %cmp29 = icmp eq i32 %295, %296
  %297 = select i1 %cmp29, i32 1049158606, i32 1758562337
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1682575436
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1682575436
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1819187072, i32 1749393011
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 2024174065
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2024174065
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1364794094, i32 1749393011
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1758562337, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1925590546, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %328, 0
  %329 = select i1 %cmp33, i32 1438692261, i32 487073600
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1350500672
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1350500672
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1121261680, i32 -1948546446
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %row, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub35 = sub nsw i32 %358, 1
  %cmp36 = icmp eq i32 %357, %360
  store i1 %cmp36, i1* %cmp36.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2041711883, i32 -1948546446
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %387 = select i1 %cmp36.reload, i32 1438692261, i32 -1427432531
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1476955315
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1476955315
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1066839522, i32 1194239901
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %415 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %415, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 547208992
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 547208992
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -212498766, i32 1194239901
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %431 = select i1 %cmp38.reload, i32 235953441, i32 -1427432531
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 499411845
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 499411845
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1370392538, i32 -567728817
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %459 = load i32, i32* %col, align 4
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* %n, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc40 = add nsw i32 %460, 1
  store i32 %462, i32* %n, align 4
  %463 = load i32, i32* %n, align 4
  %464 = add i32 %463, 1409844979
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1409844979
  %sub41 = sub nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2003333523, i32 -567728817
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1427432531, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1427268813, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %481, 607593608
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 607593608
  %inc44 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %dec = add nsw i32 %485, -1
  store i32 %489, i32* %j, align 4
  store i32 -883291332, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1977965668
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1977965668
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1593434857, i32 2052950150
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -698103189
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -698103189
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 435095552, i32 2052950150
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 648565427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2146061078, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1818133199
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1818133199
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1887348939, i32 -866997266
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %row, align 4
  %cmp47 = icmp slt i32 %547, %548
  store i1 %cmp47, i1* %cmp47.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 355354888
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 355354888
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 228278760, i32 -866997266
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %576 = select i1 %cmp47.reload, i32 751295861, i32 -1763483782
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -455868959, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1044823287, i32 -518084143
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %col, align 4
  %cmp50 = icmp slt i32 %591, %592
  store i1 %cmp50, i1* %cmp50.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -486266621
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -486266621
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1892572139, i32 -518084143
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %608 = select i1 %cmp50.reload, i32 -1854055449, i32 624990738
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %609 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %610 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %610 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %611 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %611)
  store i32 1285350402, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 %612, -357849450
  %614 = add i32 %613, 1
  %615 = add i32 %614, -357849450
  %inc58 = add nsw i32 %612, 1
  store i32 %615, i32* %i, align 4
  store i32 -455868959, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1724063425, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 500823955, i32 -1762410606
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 %630, 1234485018
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1234485018
  %inc61 = add nsw i32 %630, 1
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
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1816324176, i32 -1762410606
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2146061078, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 648565427, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1515213906, i32 806885442
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -1705986912
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1705986912
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -297792046, i32 806885442
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1061960007, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1069301296, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %677, 0
  store i32 2024879492, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %678 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15alteredBB
  %679 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %679 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %680 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  %681 = load i32, i32* %cishu, align 4
  %682 = sub i32 0, -588448993
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -588448993
  %_ = sub i32 0, %681
  %685 = add i32 %684, 1899645931
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1899645931
  %gen = add i32 %684, 1
  %688 = sub i32 0, %681
  %689 = add i32 0, %688
  %_73 = sub i32 0, %681
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen74 = add i32 %689, 1
  %694 = sub i32 0, %681
  %695 = add i32 0, %694
  %_75 = sub i32 0, %681
  %696 = add i32 %695, 1860748667
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1860748667
  %gen76 = add i32 %695, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %681, %699
  %inc20alteredBB = add nsw i32 %681, 1
  store i32 %700, i32* %cishu, align 4
  %701 = load i32, i32* %cishu, align 4
  %702 = load i32, i32* %row, align 4
  %703 = load i32, i32* %col, align 4
  %_77 = shl i32 %702, %703
  %704 = sub i32 0, %703
  %705 = add i32 %702, %704
  %_78 = sub i32 %702, %703
  %gen79 = mul i32 %705, %703
  %706 = sub i32 %702, -1685913199
  %707 = sub i32 %706, %703
  %708 = add i32 %707, -1685913199
  %_80 = sub i32 %702, %703
  %gen81 = mul i32 %708, %703
  %709 = sub i32 0, %702
  %710 = add i32 0, %709
  %_82 = sub i32 0, %702
  %711 = sub i32 %710, 1440543779
  %712 = add i32 %711, %703
  %713 = add i32 %712, 1440543779
  %gen83 = add i32 %710, %703
  %mulalteredBB = mul nsw i32 %702, %703
  %cmp21alteredBB = icmp eq i32 %701, %mulalteredBB
  store i32 2010605088, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %row, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_88 = sub i32 %715, 1
  %gen89 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %715, %718
  %subalteredBB = sub nsw i32 %715, 1
  %cmp25alteredBB = icmp eq i32 %714, %719
  store i32 527682830, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp eq i32 %720, 0
  store i32 1512075340, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1819187072, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %row, align 4
  %723 = sub i32 0, 38766623
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 38766623
  %_102 = sub i32 0, %722
  %726 = sub i32 %725, -291051155
  %727 = add i32 %726, 1
  %728 = add i32 %727, -291051155
  %gen103 = add i32 %725, 1
  %_104 = shl i32 %722, 1
  %729 = sub i32 0, 1964541475
  %730 = sub i32 %729, %722
  %731 = add i32 %730, 1964541475
  %_105 = sub i32 0, %722
  %732 = sub i32 %731, -1443987103
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1443987103
  %gen106 = add i32 %731, 1
  %735 = sub i32 0, 1
  %736 = add i32 %722, %735
  %_107 = sub i32 %722, 1
  %gen108 = mul i32 %736, 1
  %737 = sub i32 0, %722
  %738 = add i32 0, %737
  %_109 = sub i32 0, %722
  %739 = add i32 %738, 732293803
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 732293803
  %gen110 = add i32 %738, 1
  %742 = sub i32 %722, -838634376
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -838634376
  %_111 = sub i32 %722, 1
  %gen112 = mul i32 %744, 1
  %745 = sub i32 0, %722
  %746 = add i32 0, %745
  %_113 = sub i32 0, %722
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen114 = add i32 %746, 1
  %749 = sub i32 0, 1
  %750 = add i32 %722, %749
  %sub35alteredBB = sub nsw i32 %722, 1
  %cmp36alteredBB = icmp eq i32 %721, %750
  store i32 -1121261680, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %e, align 4
  %cmp38alteredBB = icmp eq i32 %751, 1
  store i32 1066839522, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %col, align 4
  store i32 %752, i32* %j, align 4
  %753 = load i32, i32* %n, align 4
  %_123 = shl i32 %753, 1
  %754 = add i32 0, -1662209534
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -1662209534
  %_124 = sub i32 0, %753
  %757 = add i32 %756, -2058864456
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -2058864456
  %gen125 = add i32 %756, 1
  %_126 = shl i32 %753, 1
  %760 = add i32 %753, -97633818
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -97633818
  %_127 = sub i32 %753, 1
  %gen128 = mul i32 %762, 1
  %763 = sub i32 0, %753
  %764 = add i32 0, %763
  %_129 = sub i32 0, %753
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen130 = add i32 %764, 1
  %769 = add i32 0, 1450444787
  %770 = sub i32 %769, %753
  %771 = sub i32 %770, 1450444787
  %_131 = sub i32 0, %753
  %772 = add i32 %771, 599741428
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 599741428
  %gen132 = add i32 %771, 1
  %775 = sub i32 0, 1125891478
  %776 = sub i32 %775, %753
  %777 = add i32 %776, 1125891478
  %_133 = sub i32 0, %753
  %778 = add i32 %777, 985817899
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 985817899
  %gen134 = add i32 %777, 1
  %781 = add i32 %753, 1815877660
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1815877660
  %_135 = sub i32 %753, 1
  %gen136 = mul i32 %783, 1
  %784 = sub i32 %753, 1414430613
  %785 = add i32 %784, 1
  %786 = add i32 %785, 1414430613
  %inc40alteredBB = add nsw i32 %753, 1
  store i32 %786, i32* %n, align 4
  %787 = load i32, i32* %n, align 4
  %_137 = shl i32 %787, 1
  %_138 = shl i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_139 = sub i32 %787, 1
  %gen140 = mul i32 %789, 1
  %_141 = shl i32 %787, 1
  %790 = add i32 0, -813483158
  %791 = sub i32 %790, %787
  %792 = sub i32 %791, -813483158
  %_142 = sub i32 0, %787
  %793 = add i32 %792, 2138031260
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 2138031260
  %gen143 = add i32 %792, 1
  %_144 = shl i32 %787, 1
  %796 = add i32 %787, -968275074
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -968275074
  %sub41alteredBB = sub nsw i32 %787, 1
  store i32 %798, i32* %i, align 4
  store i32 -1370392538, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1593434857, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = load i32, i32* %row, align 4
  %cmp47alteredBB = icmp slt i32 %799, %800
  store i32 -1887348939, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = load i32, i32* %col, align 4
  %cmp50alteredBB = icmp slt i32 %801, %802
  store i32 -1044823287, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = add i32 0, -1586362710
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -1586362710
  %_161 = sub i32 0, %803
  %807 = sub i32 %806, -395522008
  %808 = add i32 %807, 1
  %809 = add i32 %808, -395522008
  %gen162 = add i32 %806, 1
  %810 = add i32 0, -1532782271
  %811 = sub i32 %810, %803
  %812 = sub i32 %811, -1532782271
  %_163 = sub i32 0, %803
  %813 = add i32 %812, 2058606648
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 2058606648
  %gen164 = add i32 %812, 1
  %816 = sub i32 %803, -1947998167
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1947998167
  %_165 = sub i32 %803, 1
  %gen166 = mul i32 %818, 1
  %819 = add i32 %803, -1067345356
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1067345356
  %_167 = sub i32 %803, 1
  %gen168 = mul i32 %821, 1
  %822 = add i32 0, 770775466
  %823 = sub i32 %822, %803
  %824 = sub i32 %823, 770775466
  %_169 = sub i32 0, %803
  %825 = add i32 %824, -1365754376
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -1365754376
  %gen170 = add i32 %824, 1
  %_171 = shl i32 %803, 1
  %828 = add i32 0, 1884068813
  %829 = sub i32 %828, %803
  %830 = sub i32 %829, 1884068813
  %_172 = sub i32 0, %803
  %831 = sub i32 %830, -1184120455
  %832 = add i32 %831, 1
  %833 = add i32 %832, -1184120455
  %gen173 = add i32 %830, 1
  %834 = add i32 0, 383731900
  %835 = sub i32 %834, %803
  %836 = sub i32 %835, 383731900
  %_174 = sub i32 0, %803
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen175 = add i32 %836, 1
  %839 = add i32 %803, -1654316649
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1654316649
  %inc61alteredBB = add nsw i32 %803, 1
  store i32 %841, i32* %j, align 4
  store i32 500823955, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1515213906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB179, %if.end63, %for.end62, %originalBBpart2177, %originalBB160, %for.inc60, %for.end59, %for.inc57, %for.body51, %originalBBpart2158, %originalBB156, %for.cond49, %for.body48, %originalBBpart2154, %originalBB152, %for.cond46, %if.else, %originalBBpart2150, %originalBB148, %for.end45, %for.inc43, %if.end42, %originalBBpart2146, %originalBB122, %if.then39, %originalBBpart2120, %originalBB118, %land.lhs.true37, %originalBBpart2116, %originalBB101, %lor.lhs.false34, %if.end32, %if.end31, %originalBBpart299, %originalBB97, %if.then30, %if.then28, %originalBBpart295, %originalBB93, %land.lhs.true26, %originalBBpart291, %originalBB87, %lor.lhs.false, %if.end23, %if.then22, %originalBBpart285, %originalBB72, %if.end, %if.then14, %originalBBpart270, %originalBB68, %for.cond12, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
