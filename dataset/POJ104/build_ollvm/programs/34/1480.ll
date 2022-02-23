; ModuleID = 'source-C-CXX/34/1480.c'
source_filename = "source-C-CXX/34/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1311768243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1311768243, label %for.cond
    i32 -1326475874, label %originalBB
    i32 -1833582374, label %originalBBpart2
    i32 -51413355, label %for.body
    i32 1891434501, label %for.cond1
    i32 -552111702, label %originalBB63
    i32 -1411548813, label %originalBBpart265
    i32 2013542072, label %for.body3
    i32 847105521, label %for.inc
    i32 -1483726400, label %for.end
    i32 -943253017, label %originalBB67
    i32 -917147614, label %originalBBpart269
    i32 1812525989, label %for.inc7
    i32 1581715665, label %for.end9
    i32 761752119, label %originalBB71
    i32 -1855256376, label %originalBBpart273
    i32 -664421694, label %for.cond10
    i32 806373121, label %for.body12
    i32 1357759592, label %for.cond13
    i32 11991266, label %originalBB75
    i32 -1457996143, label %originalBBpart277
    i32 -735127382, label %for.body15
    i32 -1521946303, label %originalBB79
    i32 -436022662, label %originalBBpart281
    i32 1266655472, label %if.then
    i32 -1041636446, label %originalBB83
    i32 -1978112050, label %originalBBpart285
    i32 19178816, label %if.else
    i32 849896907, label %originalBB87
    i32 300715773, label %originalBBpart289
    i32 250836139, label %if.then25
    i32 -1605499082, label %if.end
    i32 1144605257, label %if.end30
    i32 2038901189, label %for.inc31
    i32 -1045152763, label %for.end33
    i32 -1592930669, label %for.cond34
    i32 -1756513183, label %for.body36
    i32 -537968936, label %originalBB91
    i32 -2052465259, label %originalBBpart293
    i32 -1168420910, label %if.then46
    i32 -1146237708, label %originalBB95
    i32 -1231709845, label %originalBBpart2103
    i32 -160700488, label %if.end48
    i32 -660933765, label %for.inc49
    i32 -1745830320, label %for.end51
    i32 1549822735, label %originalBB105
    i32 139287666, label %originalBBpart2107
    i32 -1440383432, label %if.then53
    i32 -1046770211, label %originalBB109
    i32 -83477734, label %originalBBpart2111
    i32 -1161321427, label %if.else55
    i32 -1390535344, label %for.inc56
    i32 1510851644, label %for.end58
    i32 83078287, label %if.then60
    i32 1926155333, label %if.end62
    i32 501910852, label %originalBB113
    i32 -889875218, label %originalBBpart2115
    i32 945895632, label %originalBBalteredBB
    i32 -1995956149, label %originalBB63alteredBB
    i32 -2011636098, label %originalBB67alteredBB
    i32 693988910, label %originalBB71alteredBB
    i32 978684589, label %originalBB75alteredBB
    i32 888860835, label %originalBB79alteredBB
    i32 -1347422384, label %originalBB83alteredBB
    i32 -1488082857, label %originalBB87alteredBB
    i32 -1385659727, label %originalBB91alteredBB
    i32 -1391091946, label %originalBB95alteredBB
    i32 19329680, label %originalBB105alteredBB
    i32 -1691332025, label %originalBB109alteredBB
    i32 -1634634892, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -566609695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -566609695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1326475874, i32 945895632
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1611190590
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1611190590
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1833582374, i32 945895632
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -51413355, i32 1581715665
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1891434501, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1042113664
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1042113664
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -552111702, i32 -1995956149
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
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
  %75 = select i1 %73, i32 -1411548813, i32 -1995956149
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 2013542072, i32 -1483726400
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 847105521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 1891434501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1126489584
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1126489584
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -943253017, i32 -2011636098
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1472644617
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1472644617
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -917147614, i32 -2011636098
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1812525989, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1219915321
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1219915321
  %inc8 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 1311768243, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -507309568
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -507309568
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 761752119, i32 693988910
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -1855256376, i32 693988910
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -664421694, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %181, %182
  %183 = select i1 %cmp11, i32 806373121, i32 1510851644
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1357759592, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1713040971
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1713040971
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 11991266, i32 978684589
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %211, %212
  store i1 %cmp14, i1* %cmp14.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1636358272
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1636358272
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1457996143, i32 978684589
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %228 = select i1 %cmp14.reload, i32 -735127382, i32 -1045152763
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1521946303, i32 888860835
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %243, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -436022662, i32 888860835
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %258 = select i1 %cmp16.reload, i32 1266655472, i32 19178816
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1041636446, i32 -1347422384
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %285 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 0
  %286 = load i32, i32* %arrayidx19, align 16
  store i32 %286, i32* %t, align 4
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1978112050, i32 -1347422384
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1144605257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 253544066
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 253544066
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 849896907, i32 -1488082857
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %341 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom20
  %342 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %342 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %343 = load i32, i32* %arrayidx23, align 4
  %344 = load i32, i32* %t, align 4
  %cmp24 = icmp sgt i32 %343, %344
  store i1 %cmp24, i1* %cmp24.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1106926746
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1106926746
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 300715773, i32 -1488082857
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %372 = select i1 %cmp24.reload, i32 250836139, i32 -1605499082
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %373 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom26
  %374 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %374 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %375 = load i32, i32* %arrayidx29, align 4
  store i32 %375, i32* %t, align 4
  %376 = load i32, i32* %i, align 4
  store i32 %376, i32* %a, align 4
  %377 = load i32, i32* %j, align 4
  store i32 %377, i32* %b, align 4
  store i32 -1605499082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1144605257, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2038901189, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 %378, 1040141325
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1040141325
  %inc32 = add nsw i32 %378, 1
  store i32 %381, i32* %j, align 4
  store i32 1357759592, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1592930669, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %382, %383
  %384 = select i1 %cmp35, i32 -1756513183, i32 -1745830320
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -537968936, i32 -1385659727
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %399 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom37
  %400 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %400 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %401 = load i32, i32* %arrayidx40, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %402 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom41
  %403 = load i32, i32* %b, align 4
  %idxprom43 = sext i32 %403 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %404 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %401, %404
  store i1 %cmp45, i1* %cmp45.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 848586412
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 848586412
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2052465259, i32 -1385659727
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %420 = select i1 %cmp45.reload, i32 -1168420910, i32 -160700488
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1690139209
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1690139209
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1146237708, i32 -1391091946
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %437 = sub i32 %436, -2049882859
  %438 = add i32 %437, 1
  %439 = add i32 %438, -2049882859
  %inc47 = add nsw i32 %436, 1
  store i32 %439, i32* %p, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1231709845, i32 -1391091946
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -160700488, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -660933765, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -1557038921
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1557038921
  %inc50 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 -1592930669, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -618422406
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -618422406
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
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
  %484 = select i1 %482, i32 1549822735, i32 19329680
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %485 = load i32, i32* %p, align 4
  %486 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %485, %486
  store i1 %cmp52, i1* %cmp52.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 52257023
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 52257023
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 139287666, i32 19329680
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %502 = select i1 %cmp52.reload, i32 -1440383432, i32 -1161321427
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1006433317
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1006433317
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
  %529 = select i1 %527, i32 -1046770211, i32 -1691332025
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %531 = load i32, i32* %b, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %530, i32 %531)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1628528940
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1628528940
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -83477734, i32 -1691332025
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1510851644, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 -1390535344, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, -2137673021
  %561 = add i32 %560, 1
  %562 = add i32 %561, -2137673021
  %inc57 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 -664421694, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %563 = load i32, i32* %p, align 4
  %564 = load i32, i32* %m, align 4
  %cmp59 = icmp ne i32 %563, %564
  %565 = select i1 %cmp59, i32 83078287, i32 1926155333
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1926155333, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1232042037
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1232042037
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 501910852, i32 -1634634892
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 750259453
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 750259453
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -889875218, i32 -1634634892
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %608, %609
  store i32 -1326475874, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %610, %611
  store i32 -552111702, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -943253017, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 761752119, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %612, %613
  store i32 11991266, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp eq i32 %614, 0
  store i32 -1521946303, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %615 to i64
  %arrayidx18alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %616 = load i32, i32* %arrayidx19alteredBB, align 16
  store i32 %616, i32* %t, align 4
  %617 = load i32, i32* %i, align 4
  store i32 %617, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -1041636446, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %618 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom20alteredBB
  %619 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %619 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %620 = load i32, i32* %arrayidx23alteredBB, align 4
  %621 = load i32, i32* %t, align 4
  %cmp24alteredBB = icmp sgt i32 %620, %621
  store i32 849896907, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %idxprom37alteredBB = sext i32 %622 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom37alteredBB
  %623 = load i32, i32* %b, align 4
  %idxprom39alteredBB = sext i32 %623 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %624 = load i32, i32* %arrayidx40alteredBB, align 4
  %625 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %625 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom41alteredBB
  %626 = load i32, i32* %b, align 4
  %idxprom43alteredBB = sext i32 %626 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %627 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sle i32 %624, %627
  store i32 -537968936, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %p, align 4
  %_ = shl i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_96 = sub i32 %628, 1
  %gen = mul i32 %630, 1
  %631 = add i32 %628, -1256494685
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1256494685
  %_97 = sub i32 %628, 1
  %gen98 = mul i32 %633, 1
  %_99 = shl i32 %628, 1
  %_100 = shl i32 %628, 1
  %_101 = shl i32 %628, 1
  %634 = sub i32 %628, 1073391379
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1073391379
  %inc47alteredBB = add nsw i32 %628, 1
  store i32 %636, i32* %p, align 4
  store i32 -1146237708, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %p, align 4
  %638 = load i32, i32* %m, align 4
  %cmp52alteredBB = icmp eq i32 %637, %638
  store i32 1549822735, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %a, align 4
  %640 = load i32, i32* %b, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %639, i32 %640)
  store i32 -1046770211, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 501910852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB113, %if.end62, %if.then60, %for.end58, %for.inc56, %if.else55, %originalBBpart2111, %originalBB109, %if.then53, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %if.end48, %originalBBpart2103, %originalBB95, %if.then46, %originalBBpart293, %originalBB91, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.end, %if.then25, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %for.inc7, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
