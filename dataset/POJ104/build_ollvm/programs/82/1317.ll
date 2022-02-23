; ModuleID = 'source-C-CXX/82/1317.c'
source_filename = "source-C-CXX/82/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [2 x [10 x i32]], align 16
  %xuefen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %zong = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %xuefen, align 4
  store float 0.000000e+00, float* %zong, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1376709692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 -1376709692, label %for.cond
    i32 -1428164028, label %for.body
    i32 545656443, label %for.cond1
    i32 -1875198118, label %originalBB
    i32 1611761513, label %originalBBpart2
    i32 -1138605065, label %for.body3
    i32 740435852, label %originalBB224
    i32 -185852963, label %originalBBpart2226
    i32 -1275034003, label %if.then
    i32 -1831295341, label %originalBB228
    i32 1318961750, label %originalBBpart2230
    i32 695593647, label %if.end
    i32 -562621528, label %originalBB232
    i32 885659875, label %originalBBpart2234
    i32 -1216416334, label %if.then13
    i32 -33363289, label %land.lhs.true
    i32 -140597559, label %originalBB236
    i32 1346355516, label %originalBBpart2238
    i32 1209322573, label %if.then24
    i32 488628131, label %if.end29
    i32 -1898079913, label %land.lhs.true36
    i32 1242494863, label %if.then43
    i32 -1264544960, label %if.end52
    i32 685070214, label %land.lhs.true59
    i32 -1445541227, label %if.then66
    i32 339966378, label %originalBB240
    i32 -882219720, label %originalBBpart2254
    i32 -399557062, label %if.end75
    i32 1736968160, label %originalBB256
    i32 -1415182863, label %originalBBpart2258
    i32 -2073199601, label %land.lhs.true82
    i32 310369826, label %if.then89
    i32 1215993352, label %originalBB260
    i32 596311583, label %originalBBpart2272
    i32 -1809486038, label %if.end98
    i32 901032359, label %land.lhs.true105
    i32 -41914681, label %if.then112
    i32 141399279, label %originalBB274
    i32 -1577427449, label %originalBBpart2298
    i32 -2122658342, label %if.end121
    i32 -1775449580, label %land.lhs.true128
    i32 1861181820, label %if.then135
    i32 -648545858, label %originalBB300
    i32 2098904883, label %originalBBpart2312
    i32 409333412, label %if.end144
    i32 -1333110795, label %land.lhs.true151
    i32 -723375173, label %if.then158
    i32 1275191286, label %originalBB314
    i32 -872205203, label %originalBBpart2331
    i32 -1925666121, label %if.end165
    i32 1521038946, label %land.lhs.true172
    i32 1923860366, label %if.then179
    i32 770890597, label %if.end188
    i32 267004797, label %land.lhs.true195
    i32 -909099469, label %if.then202
    i32 -1264715419, label %if.end209
    i32 721812168, label %originalBB333
    i32 1516407772, label %originalBBpart2335
    i32 2001429107, label %if.end210
    i32 -2134413217, label %for.inc
    i32 -850203006, label %for.end
    i32 2100349410, label %originalBB337
    i32 599420085, label %originalBBpart2339
    i32 -1487155679, label %for.inc211
    i32 1422882139, label %originalBB341
    i32 -1653000760, label %originalBBpart2351
    i32 1211931535, label %for.end213
    i32 1948588325, label %originalBBalteredBB
    i32 581159906, label %originalBB224alteredBB
    i32 7859237, label %originalBB228alteredBB
    i32 -2110003520, label %originalBB232alteredBB
    i32 -335023155, label %originalBB236alteredBB
    i32 -714497058, label %originalBB240alteredBB
    i32 428104020, label %originalBB256alteredBB
    i32 -692963782, label %originalBB260alteredBB
    i32 -1665039847, label %originalBB274alteredBB
    i32 397860407, label %originalBB300alteredBB
    i32 1766147279, label %originalBB314alteredBB
    i32 -1913743231, label %originalBB333alteredBB
    i32 -147320754, label %originalBB337alteredBB
    i32 1010391606, label %originalBB341alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1
  %1 = select i1 %cmp, i32 -1428164028, i32 1211931535
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 545656443, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1433345263
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1433345263
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1875198118, i32 1948588325
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %cmp2 = icmp sle i32 %17, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1619144562
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1619144562
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1611761513, i32 1948588325
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1138605065, i32 -850203006
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 337588359
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 337588359
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 740435852, i32 581159906
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %78 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %78, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -185852963, i32 581159906
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 -1275034003, i32 695593647
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1587166308
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1587166308
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1831295341, i32 7859237
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %109 = load i32, i32* %xuefen, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom8
  %111 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %113 = add i32 %109, 984552880
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 984552880
  %add = add nsw i32 %109, %112
  store i32 %115, i32* %xuefen, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1318961750, i32 7859237
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 695593647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 669340915
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 669340915
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -562621528, i32 -2110003520
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %145, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 885659875, i32 -2110003520
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 -1216416334, i32 2001429107
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom14
  %174 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %175, 90
  %176 = select i1 %cmp18, i32 -33363289, i32 488628131
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -140597559, i32 -335023155
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom19
  %204 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %205, 100
  store i1 %cmp23, i1* %cmp23.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -2090032949
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2090032949
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1346355516, i32 -335023155
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %233 = select i1 %cmp23.reload, i32 1209322573, i32 488628131
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %234 = load float, float* %zong, align 4
  %arrayidx25 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %235 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %235 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %236 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 4, %236
  %conv = sitofp i32 %mul to float
  %add28 = fadd float %234, %conv
  store float %add28, float* %zong, align 4
  store i32 488628131, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %237 to i64
  %arrayidx31 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom30
  %238 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %239 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %239, 85
  %240 = select i1 %cmp34, i32 -1898079913, i32 -1264544960
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom37
  %242 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %242 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %243 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %243, 89
  %244 = select i1 %cmp41, i32 1242494863, i32 -1264544960
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %245 = load float, float* %zong, align 4
  %conv44 = fpext float %245 to double
  %arrayidx45 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %246 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %247 to double
  %mul49 = fmul double 3.700000e+00, %conv48
  %add50 = fadd double %conv44, %mul49
  %conv51 = fptrunc double %add50 to float
  store float %conv51, float* %zong, align 4
  store i32 -1264544960, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom53
  %249 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %250 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %250, 82
  %251 = select i1 %cmp57, i32 685070214, i32 -399557062
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %252 to i64
  %arrayidx61 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom60
  %253 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %253 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %254 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %254, 84
  %255 = select i1 %cmp64, i32 -1445541227, i32 -399557062
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 173972641
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 173972641
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 339966378, i32 -714497058
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %271 = load float, float* %zong, align 4
  %conv67 = fpext float %271 to double
  %arrayidx68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %272 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %272 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %273 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %273 to double
  %mul72 = fmul double 3.300000e+00, %conv71
  %add73 = fadd double %conv67, %mul72
  %conv74 = fptrunc double %add73 to float
  store float %conv74, float* %zong, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1760567051
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1760567051
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -882219720, i32 -714497058
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -399557062, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1078957789
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1078957789
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1736968160, i32 428104020
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %316 to i64
  %arrayidx77 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom76
  %317 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %317 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %318 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %318, 78
  store i1 %cmp80, i1* %cmp80.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1813497441
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1813497441
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1415182863, i32 428104020
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %334 = select i1 %cmp80.reload, i32 -2073199601, i32 -1809486038
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %335 to i64
  %arrayidx84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom83
  %336 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %336 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %337 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %337, 81
  %338 = select i1 %cmp87, i32 310369826, i32 -1809486038
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1980193180
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1980193180
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1215993352, i32 -692963782
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %366 = load float, float* %zong, align 4
  %conv90 = fpext float %366 to double
  %arrayidx91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %367 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %367 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %368 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %368 to double
  %mul95 = fmul double 3.000000e+00, %conv94
  %add96 = fadd double %conv90, %mul95
  %conv97 = fptrunc double %add96 to float
  store float %conv97, float* %zong, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 596311583, i32 -692963782
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1809486038, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %383 to i64
  %arrayidx100 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom99
  %384 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %384 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %385 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %385, 75
  %386 = select i1 %cmp103, i32 901032359, i32 -2122658342
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %387 to i64
  %arrayidx107 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom106
  %388 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %388 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %389 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sle i32 %389, 77
  %390 = select i1 %cmp110, i32 -41914681, i32 -2122658342
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 141399279, i32 -1665039847
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %417 = load float, float* %zong, align 4
  %conv113 = fpext float %417 to double
  %arrayidx114 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %418 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %418 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %419 = load i32, i32* %arrayidx116, align 4
  %conv117 = sitofp i32 %419 to double
  %mul118 = fmul double 2.700000e+00, %conv117
  %add119 = fadd double %conv113, %mul118
  %conv120 = fptrunc double %add119 to float
  store float %conv120, float* %zong, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1449722881
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1449722881
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1577427449, i32 -1665039847
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -2122658342, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %435 to i64
  %arrayidx123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom122
  %436 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %436 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %437 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %437, 72
  %438 = select i1 %cmp126, i32 -1775449580, i32 409333412
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %439 to i64
  %arrayidx130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom129
  %440 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %440 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %441 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %441, 74
  %442 = select i1 %cmp133, i32 1861181820, i32 409333412
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 394878534
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 394878534
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -648545858, i32 397860407
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %458 = load float, float* %zong, align 4
  %conv136 = fpext float %458 to double
  %arrayidx137 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %459 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %459 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %460 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %460 to double
  %mul141 = fmul double 2.300000e+00, %conv140
  %add142 = fadd double %conv136, %mul141
  %conv143 = fptrunc double %add142 to float
  store float %conv143, float* %zong, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 2098904883, i32 397860407
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 409333412, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %487 to i64
  %arrayidx146 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom145
  %488 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %488 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %489 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %489, 68
  %490 = select i1 %cmp149, i32 -1333110795, i32 -1925666121
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %491 to i64
  %arrayidx153 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom152
  %492 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %492 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %493 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sle i32 %493, 71
  %494 = select i1 %cmp156, i32 -723375173, i32 -1925666121
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1275191286, i32 1766147279
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %521 = load float, float* %zong, align 4
  %arrayidx159 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %522 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %522 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %523 = load i32, i32* %arrayidx161, align 4
  %mul162 = mul nsw i32 2, %523
  %conv163 = sitofp i32 %mul162 to float
  %add164 = fadd float %521, %conv163
  store float %add164, float* %zong, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1016306236
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1016306236
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -872205203, i32 1766147279
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -1925666121, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %539 to i64
  %arrayidx167 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom166
  %540 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %540 to i64
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %541 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sge i32 %541, 64
  %542 = select i1 %cmp170, i32 1521038946, i32 770890597
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %543 to i64
  %arrayidx174 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom173
  %544 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %544 to i64
  %arrayidx176 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %545 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sle i32 %545, 67
  %546 = select i1 %cmp177, i32 1923860366, i32 770890597
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %547 = load float, float* %zong, align 4
  %conv180 = fpext float %547 to double
  %arrayidx181 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %548 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %548 to i64
  %arrayidx183 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %549 = load i32, i32* %arrayidx183, align 4
  %conv184 = sitofp i32 %549 to double
  %mul185 = fmul double 1.500000e+00, %conv184
  %add186 = fadd double %conv180, %mul185
  %conv187 = fptrunc double %add186 to float
  store float %conv187, float* %zong, align 4
  store i32 770890597, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %550 to i64
  %arrayidx190 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom189
  %551 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %551 to i64
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %552 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp sge i32 %552, 60
  %553 = select i1 %cmp193, i32 267004797, i32 -1264715419
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %554 to i64
  %arrayidx197 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom196
  %555 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %555 to i64
  %arrayidx199 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %556 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sle i32 %556, 63
  %557 = select i1 %cmp200, i32 -909099469, i32 -1264715419
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %558 = load float, float* %zong, align 4
  %arrayidx203 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %559 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %559 to i64
  %arrayidx205 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %560 = load i32, i32* %arrayidx205, align 4
  %mul206 = mul nsw i32 1, %560
  %conv207 = sitofp i32 %mul206 to float
  %add208 = fadd float %558, %conv207
  store float %add208, float* %zong, align 4
  store i32 -1264715419, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -163242905
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -163242905
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 721812168, i32 -1913743231
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1516407772, i32 -1913743231
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 2001429107, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 -2134413217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 %602, -1816088390
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1816088390
  %inc = add nsw i32 %602, 1
  store i32 %605, i32* %j, align 4
  store i32 545656443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 2100349410, i32 -147320754
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -441166203
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -441166203
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 599420085, i32 -147320754
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1487155679, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 806394328
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 806394328
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1422882139, i32 1010391606
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, 806811831
  %664 = add i32 %663, 1
  %665 = add i32 %664, 806811831
  %inc212 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 624906138
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 624906138
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1653000760, i32 1010391606
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1376709692, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %693 = load float, float* %zong, align 4
  %694 = load i32, i32* %xuefen, align 4
  %conv214 = sitofp i32 %694 to float
  %div = fdiv float %693, %conv214
  store float %div, float* %GPA, align 4
  %695 = load float, float* %GPA, align 4
  %conv215 = fpext float %695 to double
  %call216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv215)
  %696 = load i32, i32* %retval, align 4
  ret i32 %696

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = load i32, i32* %n, align 4
  %699 = add i32 0, 1011111116
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 1011111116
  %_ = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen = add i32 %701, 1
  %_217 = shl i32 %698, 1
  %_218 = shl i32 %698, 1
  %706 = sub i32 0, 1
  %707 = add i32 %698, %706
  %_219 = sub i32 %698, 1
  %gen220 = mul i32 %707, 1
  %708 = add i32 0, 2064821164
  %709 = sub i32 %708, %698
  %710 = sub i32 %709, 2064821164
  %_221 = sub i32 0, %698
  %711 = sub i32 %710, 887795356
  %712 = add i32 %711, 1
  %713 = add i32 %712, 887795356
  %gen222 = add i32 %710, 1
  %_223 = shl i32 %698, 1
  %714 = sub i32 %698, -2085616289
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -2085616289
  %subalteredBB = sub nsw i32 %698, 1
  %cmp2alteredBB = icmp sle i32 %697, %716
  store i32 -1875198118, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %717 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxpromalteredBB
  %718 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %718 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %719 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %719, 0
  store i32 740435852, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %xuefen, align 4
  %721 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %721 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom8alteredBB
  %722 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %722 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %723 = load i32, i32* %arrayidx11alteredBB, align 4
  %724 = add i32 %720, 1668896621
  %725 = add i32 %724, %723
  %726 = sub i32 %725, 1668896621
  %addalteredBB = add nsw i32 %720, %723
  store i32 %726, i32* %xuefen, align 4
  store i32 -1831295341, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %727, 1
  store i32 -562621528, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %728 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %729 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %729 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %730 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %730, 100
  store i32 -140597559, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %731 = load float, float* %zong, align 4
  %conv67alteredBB = fpext float %731 to double
  %arrayidx68alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %732 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %732 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %733 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %733 to double
  %_241 = fsub double 3.300000e+00, %conv71alteredBB
  %gen242 = fmul double %_241, %conv71alteredBB
  %_243 = fsub double -0.000000e+00, 3.300000e+00
  %gen244 = fadd double %_243, %conv71alteredBB
  %_245 = fsub double 3.300000e+00, %conv71alteredBB
  %gen246 = fmul double %_245, %conv71alteredBB
  %mul72alteredBB = fmul double 3.300000e+00, %conv71alteredBB
  %_247 = fsub double -0.000000e+00, %conv67alteredBB
  %gen248 = fadd double %_247, %mul72alteredBB
  %_249 = fsub double -0.000000e+00, %conv67alteredBB
  %gen250 = fadd double %_249, %mul72alteredBB
  %_251 = fsub double -0.000000e+00, %conv67alteredBB
  %gen252 = fadd double %_251, %mul72alteredBB
  %add73alteredBB = fadd double %conv67alteredBB, %mul72alteredBB
  %conv74alteredBB = fptrunc double %add73alteredBB to float
  store float %conv74alteredBB, float* %zong, align 4
  store i32 339966378, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %734 to i64
  %arrayidx77alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 %idxprom76alteredBB
  %735 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %735 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %736 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sge i32 %736, 78
  store i32 1736968160, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %737 = load float, float* %zong, align 4
  %conv90alteredBB = fpext float %737 to double
  %arrayidx91alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %738 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %738 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %739 = load i32, i32* %arrayidx93alteredBB, align 4
  %conv94alteredBB = sitofp i32 %739 to double
  %_261 = fsub double -0.000000e+00, 3.000000e+00
  %gen262 = fadd double %_261, %conv94alteredBB
  %_263 = fsub double -0.000000e+00, 3.000000e+00
  %gen264 = fadd double %_263, %conv94alteredBB
  %_265 = fsub double 3.000000e+00, %conv94alteredBB
  %gen266 = fmul double %_265, %conv94alteredBB
  %_267 = fsub double 3.000000e+00, %conv94alteredBB
  %gen268 = fmul double %_267, %conv94alteredBB
  %mul95alteredBB = fmul double 3.000000e+00, %conv94alteredBB
  %_269 = fsub double %conv90alteredBB, %mul95alteredBB
  %gen270 = fmul double %_269, %mul95alteredBB
  %add96alteredBB = fadd double %conv90alteredBB, %mul95alteredBB
  %conv97alteredBB = fptrunc double %add96alteredBB to float
  store float %conv97alteredBB, float* %zong, align 4
  store i32 1215993352, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %740 = load float, float* %zong, align 4
  %conv113alteredBB = fpext float %740 to double
  %arrayidx114alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %741 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %741 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %742 = load i32, i32* %arrayidx116alteredBB, align 4
  %conv117alteredBB = sitofp i32 %742 to double
  %_275 = fsub double -0.000000e+00, 2.700000e+00
  %gen276 = fadd double %_275, %conv117alteredBB
  %_277 = fsub double -0.000000e+00, 2.700000e+00
  %gen278 = fadd double %_277, %conv117alteredBB
  %_279 = fsub double 2.700000e+00, %conv117alteredBB
  %gen280 = fmul double %_279, %conv117alteredBB
  %_281 = fsub double -0.000000e+00, 2.700000e+00
  %gen282 = fadd double %_281, %conv117alteredBB
  %_283 = fsub double 2.700000e+00, %conv117alteredBB
  %gen284 = fmul double %_283, %conv117alteredBB
  %mul118alteredBB = fmul double 2.700000e+00, %conv117alteredBB
  %_285 = fsub double %conv113alteredBB, %mul118alteredBB
  %gen286 = fmul double %_285, %mul118alteredBB
  %_287 = fsub double %conv113alteredBB, %mul118alteredBB
  %gen288 = fmul double %_287, %mul118alteredBB
  %_289 = fsub double -0.000000e+00, %conv113alteredBB
  %gen290 = fadd double %_289, %mul118alteredBB
  %_291 = fsub double -0.000000e+00, %conv113alteredBB
  %gen292 = fadd double %_291, %mul118alteredBB
  %_293 = fsub double -0.000000e+00, %conv113alteredBB
  %gen294 = fadd double %_293, %mul118alteredBB
  %_295 = fsub double %conv113alteredBB, %mul118alteredBB
  %gen296 = fmul double %_295, %mul118alteredBB
  %add119alteredBB = fadd double %conv113alteredBB, %mul118alteredBB
  %conv120alteredBB = fptrunc double %add119alteredBB to float
  store float %conv120alteredBB, float* %zong, align 4
  store i32 141399279, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %743 = load float, float* %zong, align 4
  %conv136alteredBB = fpext float %743 to double
  %arrayidx137alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %744 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %744 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %745 = load i32, i32* %arrayidx139alteredBB, align 4
  %conv140alteredBB = sitofp i32 %745 to double
  %mul141alteredBB = fmul double 2.300000e+00, %conv140alteredBB
  %_301 = fsub double %conv136alteredBB, %mul141alteredBB
  %gen302 = fmul double %_301, %mul141alteredBB
  %_303 = fsub double -0.000000e+00, %conv136alteredBB
  %gen304 = fadd double %_303, %mul141alteredBB
  %_305 = fsub double -0.000000e+00, %conv136alteredBB
  %gen306 = fadd double %_305, %mul141alteredBB
  %_307 = fsub double %conv136alteredBB, %mul141alteredBB
  %gen308 = fmul double %_307, %mul141alteredBB
  %_309 = fsub double -0.000000e+00, %conv136alteredBB
  %gen310 = fadd double %_309, %mul141alteredBB
  %add142alteredBB = fadd double %conv136alteredBB, %mul141alteredBB
  %conv143alteredBB = fptrunc double %add142alteredBB to float
  store float %conv143alteredBB, float* %zong, align 4
  store i32 -648545858, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %746 = load float, float* %zong, align 4
  %arrayidx159alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %b, i64 0, i64 0
  %747 = load i32, i32* %j, align 4
  %idxprom160alteredBB = sext i32 %747 to i64
  %arrayidx161alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx159alteredBB, i64 0, i64 %idxprom160alteredBB
  %748 = load i32, i32* %arrayidx161alteredBB, align 4
  %749 = sub i32 0, %748
  %750 = add i32 2, %749
  %_315 = sub i32 2, %748
  %gen316 = mul i32 %750, %748
  %751 = add i32 2, -54686406
  %752 = sub i32 %751, %748
  %753 = sub i32 %752, -54686406
  %_317 = sub i32 2, %748
  %gen318 = mul i32 %753, %748
  %754 = add i32 0, -1633609596
  %755 = sub i32 %754, 2
  %756 = sub i32 %755, -1633609596
  %_319 = sub i32 0, 2
  %757 = sub i32 %756, -549942052
  %758 = add i32 %757, %748
  %759 = add i32 %758, -549942052
  %gen320 = add i32 %756, %748
  %_321 = shl i32 2, %748
  %760 = sub i32 2, -484323401
  %761 = sub i32 %760, %748
  %762 = add i32 %761, -484323401
  %_322 = sub i32 2, %748
  %gen323 = mul i32 %762, %748
  %763 = sub i32 0, 2
  %764 = add i32 0, %763
  %_324 = sub i32 0, 2
  %765 = sub i32 %764, -689248909
  %766 = add i32 %765, %748
  %767 = add i32 %766, -689248909
  %gen325 = add i32 %764, %748
  %mul162alteredBB = mul nsw i32 2, %748
  %conv163alteredBB = sitofp i32 %mul162alteredBB to float
  %_326 = fsub float -0.000000e+00, %746
  %gen327 = fadd float %_326, %conv163alteredBB
  %_328 = fsub float -0.000000e+00, %746
  %gen329 = fadd float %_328, %conv163alteredBB
  %add164alteredBB = fadd float %746, %conv163alteredBB
  store float %add164alteredBB, float* %zong, align 4
  store i32 1275191286, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 721812168, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 2100349410, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 1377555663
  %770 = sub i32 %769, %768
  %771 = add i32 %770, 1377555663
  %_342 = sub i32 0, %768
  %772 = sub i32 %771, 1954028132
  %773 = add i32 %772, 1
  %774 = add i32 %773, 1954028132
  %gen343 = add i32 %771, 1
  %775 = sub i32 0, 1
  %776 = add i32 %768, %775
  %_344 = sub i32 %768, 1
  %gen345 = mul i32 %776, 1
  %777 = sub i32 %768, 1854670347
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1854670347
  %_346 = sub i32 %768, 1
  %gen347 = mul i32 %779, 1
  %780 = add i32 0, 1110721214
  %781 = sub i32 %780, %768
  %782 = sub i32 %781, 1110721214
  %_348 = sub i32 0, %768
  %783 = add i32 %782, 1233427398
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1233427398
  %gen349 = add i32 %782, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %768, %786
  %inc212alteredBB = add nsw i32 %768, 1
  store i32 %787, i32* %i, align 4
  store i32 1422882139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB314alteredBB, %originalBB300alteredBB, %originalBB274alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %originalBBpart2351, %originalBB341, %for.inc211, %originalBBpart2339, %originalBB337, %for.end, %for.inc, %if.end210, %originalBBpart2335, %originalBB333, %if.end209, %if.then202, %land.lhs.true195, %if.end188, %if.then179, %land.lhs.true172, %if.end165, %originalBBpart2331, %originalBB314, %if.then158, %land.lhs.true151, %if.end144, %originalBBpart2312, %originalBB300, %if.then135, %land.lhs.true128, %if.end121, %originalBBpart2298, %originalBB274, %if.then112, %land.lhs.true105, %if.end98, %originalBBpart2272, %originalBB260, %if.then89, %land.lhs.true82, %originalBBpart2258, %originalBB256, %if.end75, %originalBBpart2254, %originalBB240, %if.then66, %land.lhs.true59, %if.end52, %if.then43, %land.lhs.true36, %if.end29, %if.then24, %originalBBpart2238, %originalBB236, %land.lhs.true, %if.then13, %originalBBpart2234, %originalBB232, %if.end, %originalBBpart2230, %originalBB228, %if.then, %originalBBpart2226, %originalBB224, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
