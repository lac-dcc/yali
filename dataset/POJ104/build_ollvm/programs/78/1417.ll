; ModuleID = 'source-C-CXX/78/1417.c'
source_filename = "source-C-CXX/78/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [300 x i8], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  store i32 1, i32* %x, align 4
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1309243347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1309243347, label %for.cond
    i32 1398035935, label %for.body
    i32 1158806463, label %originalBB
    i32 445671150, label %originalBBpart2
    i32 -1357184557, label %land.lhs.true
    i32 -2097667666, label %originalBB66
    i32 -2125327338, label %originalBBpart268
    i32 995648192, label %if.then
    i32 1453443832, label %if.end
    i32 1057357613, label %if.then4
    i32 1160594668, label %originalBB70
    i32 -2131832104, label %originalBBpart272
    i32 -757470427, label %if.end6
    i32 446966189, label %originalBB74
    i32 -1965791671, label %originalBBpart276
    i32 1954187264, label %for.cond7
    i32 645974694, label %originalBB78
    i32 -1955713130, label %originalBBpart280
    i32 1706332407, label %for.body9
    i32 -444097188, label %for.inc
    i32 -1605525685, label %for.end
    i32 348985891, label %originalBB82
    i32 1631117779, label %originalBBpart284
    i32 -415257824, label %for.cond10
    i32 -1551450139, label %for.cond11
    i32 1738812118, label %for.body13
    i32 -1095069999, label %originalBB86
    i32 -460023008, label %originalBBpart288
    i32 1527599677, label %if.then18
    i32 317278555, label %if.then21
    i32 1126938417, label %if.end25
    i32 2093769466, label %land.lhs.true29
    i32 -1585726251, label %originalBB90
    i32 290266037, label %originalBBpart292
    i32 -241107514, label %if.then32
    i32 -695475059, label %if.end33
    i32 -2066965843, label %if.end34
    i32 -930783031, label %if.then38
    i32 -881159219, label %if.end39
    i32 -1178106926, label %for.end40
    i32 1105201293, label %if.then44
    i32 609001683, label %originalBB94
    i32 2040843968, label %originalBBpart296
    i32 -541373063, label %if.end45
    i32 -1824299592, label %for.inc46
    i32 1812348840, label %originalBB98
    i32 -257526208, label %originalBBpart2102
    i32 -783882427, label %for.end48
    i32 573900726, label %for.cond49
    i32 1196905470, label %for.body52
    i32 -266522237, label %if.then58
    i32 1765184126, label %if.end59
    i32 312440446, label %originalBB104
    i32 -232277679, label %originalBBpart2106
    i32 -193253727, label %for.inc60
    i32 623299758, label %originalBB108
    i32 485916346, label %originalBBpart2122
    i32 -695439989, label %for.end62
    i32 -1987321495, label %for.end65
    i32 -380890848, label %originalBBalteredBB
    i32 1081364276, label %originalBB66alteredBB
    i32 1275867428, label %originalBB70alteredBB
    i32 1201821614, label %originalBB74alteredBB
    i32 -184453325, label %originalBB78alteredBB
    i32 -375996681, label %originalBB82alteredBB
    i32 -1471228727, label %originalBB86alteredBB
    i32 -266174501, label %originalBB90alteredBB
    i32 225421451, label %originalBB94alteredBB
    i32 -1961766702, label %originalBB98alteredBB
    i32 779938080, label %originalBB104alteredBB
    i32 911983727, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %1, 2
  %2 = select i1 %cmp, i32 1398035935, i32 -1987321495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1222030074
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1222030074
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1158806463, i32 -380890848
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %m)
  %18 = load i32, i32* %num, align 4
  %cmp1 = icmp eq i32 %18, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -254035957
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -254035957
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 445671150, i32 -380890848
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1357184557, i32 1453443832
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2097667666, i32 1081364276
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %61, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2125327338, i32 1081364276
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 995648192, i32 1453443832
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1987321495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %num, align 4
  %cmp3 = icmp eq i32 %77, 1
  %78 = select i1 %cmp3, i32 1057357613, i32 -757470427
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1717158584
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1717158584
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1160594668, i32 1275867428
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2131832104, i32 1275867428
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1309243347, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 138997084
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 138997084
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 446966189, i32 1201821614
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -602886651
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -602886651
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1965791671, i32 1201821614
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1954187264, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1761609698
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1761609698
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
  %188 = select i1 %186, i32 645974694, i32 -184453325
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %num, align 4
  %191 = sub i32 %190, -1267888910
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1267888910
  %sub = sub nsw i32 %190, 1
  %cmp8 = icmp sle i32 %189, %193
  store i1 %cmp8, i1* %cmp8.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 148389096
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 148389096
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1955713130, i32 -184453325
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %209 = select i1 %cmp8.reload, i32 1706332407, i32 -1605525685
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom = sext i32 %210 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom
  store i8 49, i8* %arrayidx, align 1
  store i32 -444097188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -1907245721
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1907245721
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 1954187264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -893827436
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -893827436
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 348985891, i32 -375996681
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %d, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -637174054
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -637174054
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1631117779, i32 -375996681
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -415257824, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1551450139, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %num, align 4
  %cmp12 = icmp sle i32 %257, %258
  %259 = select i1 %cmp12, i32 1738812118, i32 -1178106926
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 438723212
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 438723212
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1095069999, i32 -1471228727
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %275 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom14
  %276 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %276 to i32
  %cmp16 = icmp ne i32 %conv, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -467247737
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -467247737
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -460023008, i32 -1471228727
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %304 = select i1 %cmp16.reload, i32 1527599677, i32 -2066965843
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add = add nsw i32 %305, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %310, %311
  %312 = select i1 %cmp19, i32 317278555, i32 1126938417
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %313 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %314 = load i32, i32* %count, align 4
  %315 = sub i32 %314, 1275453379
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1275453379
  %inc24 = add nsw i32 %314, 1
  store i32 %317, i32* %count, align 4
  store i32 -1178106926, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %num, align 4
  %320 = sub i32 %319, 573235965
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 573235965
  %sub26 = sub nsw i32 %319, 1
  %cmp27 = icmp eq i32 %318, %322
  %323 = select i1 %cmp27, i32 2093769466, i32 -695475059
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1066988923
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1066988923
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1585726251, i32 -266174501
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %351, %352
  store i1 %cmp30, i1* %cmp30.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -353836308
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -353836308
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 290266037, i32 -266174501
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %380 = select i1 %cmp30.reload, i32 -241107514, i32 -695475059
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 -695475059, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2066965843, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add35 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %num, align 4
  %cmp36 = icmp sge i32 %384, %385
  %386 = select i1 %cmp36, i32 -930783031, i32 -881159219
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -881159219, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1551450139, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %387 = load i32, i32* %count, align 4
  %388 = load i32, i32* %num, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub41 = sub nsw i32 %388, 1
  %cmp42 = icmp eq i32 %387, %390
  %391 = select i1 %cmp42, i32 1105201293, i32 -541373063
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 609001683, i32 225421451
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 700439671
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 700439671
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 2040843968, i32 225421451
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -783882427, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1824299592, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1188606392
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1188606392
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1812348840, i32 -1961766702
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %448 = load i32, i32* %d, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc47 = add nsw i32 %448, 1
  store i32 %452, i32* %d, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1353008677
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1353008677
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -257526208, i32 -1961766702
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -415257824, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 573900726, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %num, align 4
  %cmp50 = icmp sle i32 %480, %481
  %482 = select i1 %cmp50, i32 1196905470, i32 -695439989
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %483 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom53
  %484 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %484 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %485 = select i1 %cmp56, i32 -266522237, i32 1765184126
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -695439989, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 312440446, i32 779938080
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -203751575
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -203751575
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -232277679, i32 779938080
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -193253727, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -988564470
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -988564470
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 623299758, i32 911983727
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc61 = add nsw i32 %554, 1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -776494393
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -776494393
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 485916346, i32 911983727
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 573900726, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add63 = add nsw i32 %574, 1
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %578)
  store i32 1309243347, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %579 = load i32, i32* %retval, align 4
  ret i32 %579

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %m)
  %580 = load i32, i32* %num, align 4
  %cmp1alteredBB = icmp eq i32 %580, 0
  store i32 1158806463, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %581, 0
  store i32 -2097667666, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1160594668, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 446966189, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %num, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_ = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen = add i32 %585, 1
  %590 = sub i32 0, 1
  %591 = add i32 %583, %590
  %subalteredBB = sub nsw i32 %583, 1
  %cmp8alteredBB = icmp sle i32 %582, %591
  store i32 645974694, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %d, align 4
  store i32 348985891, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %592 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %593 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %593 to i32
  %cmp16alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1095069999, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %m, align 4
  %cmp30alteredBB = icmp slt i32 %594, %595
  store i32 -1585726251, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 609001683, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %d, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_99 = sub i32 0, %596
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen100 = add i32 %598, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %596, %603
  %inc47alteredBB = add nsw i32 %596, 1
  store i32 %604, i32* %d, align 4
  store i32 1812348840, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 312440446, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, 1772940980
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1772940980
  %_109 = sub i32 %605, 1
  %gen110 = mul i32 %608, 1
  %609 = add i32 0, 730748818
  %610 = sub i32 %609, %605
  %611 = sub i32 %610, 730748818
  %_111 = sub i32 0, %605
  %612 = sub i32 %611, -1954971389
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1954971389
  %gen112 = add i32 %611, 1
  %_113 = shl i32 %605, 1
  %615 = sub i32 0, -1863637300
  %616 = sub i32 %615, %605
  %617 = add i32 %616, -1863637300
  %_114 = sub i32 0, %605
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen115 = add i32 %617, 1
  %622 = sub i32 0, 1629850255
  %623 = sub i32 %622, %605
  %624 = add i32 %623, 1629850255
  %_116 = sub i32 0, %605
  %625 = add i32 %624, 1131872304
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1131872304
  %gen117 = add i32 %624, 1
  %_118 = shl i32 %605, 1
  %628 = add i32 0, -1225824250
  %629 = sub i32 %628, %605
  %630 = sub i32 %629, -1225824250
  %_119 = sub i32 0, %605
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen120 = add i32 %630, 1
  %633 = add i32 %605, -739114493
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -739114493
  %inc61alteredBB = add nsw i32 %605, 1
  store i32 %635, i32* %i, align 4
  store i32 623299758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end62, %originalBBpart2122, %originalBB108, %for.inc60, %originalBBpart2106, %originalBB104, %if.end59, %if.then58, %for.body52, %for.cond49, %for.end48, %originalBBpart2102, %originalBB98, %for.inc46, %if.end45, %originalBBpart296, %originalBB94, %if.then44, %for.end40, %if.end39, %if.then38, %if.end34, %if.end33, %if.then32, %originalBBpart292, %originalBB90, %land.lhs.true29, %if.end25, %if.then21, %if.then18, %originalBBpart288, %originalBB86, %for.body13, %for.cond11, %for.cond10, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %originalBBpart276, %originalBB74, %if.end6, %originalBBpart272, %originalBB70, %if.then4, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
