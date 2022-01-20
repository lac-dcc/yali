; ModuleID = 'source-C-CXX/14/1438.c'
source_filename = "source-C-CXX/14/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %can = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %f, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1978629784, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem115 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1978629784, label %for.cond
    i32 -1700506359, label %originalBB
    i32 -1263489087, label %originalBBpart2
    i32 -1144763834, label %for.body
    i32 575188466, label %originalBB44
    i32 23173068, label %originalBBpart246
    i32 1934484165, label %for.cond1
    i32 732862047, label %for.body3
    i32 298523410, label %land.lhs.true
    i32 318490903, label %if.then
    i32 1606416782, label %originalBB48
    i32 -1676915153, label %originalBBpart250
    i32 973670618, label %if.end
    i32 -201732493, label %for.inc
    i32 1221217455, label %for.end
    i32 1250293719, label %originalBB52
    i32 1742276100, label %originalBBpart254
    i32 -776792316, label %for.inc12
    i32 1113217553, label %for.end14
    i32 525511744, label %for.cond15
    i32 -1504424347, label %originalBB56
    i32 1818659627, label %originalBBpart258
    i32 1027319366, label %land.rhs
    i32 -121910129, label %land.end
    i32 -1242983305, label %for.body22
    i32 664307157, label %for.inc23
    i32 326202045, label %for.end25
    i32 -233651095, label %originalBB60
    i32 1171857956, label %originalBBpart267
    i32 -1199590713, label %for.cond26
    i32 625632607, label %land.rhs32
    i32 -851686293, label %land.end34
    i32 1853723706, label %for.body35
    i32 -1696497548, label %for.inc36
    i32 754313599, label %for.end38
    i32 1310583164, label %originalBB69
    i32 1164243275, label %originalBBpart2112
    i32 1430070645, label %originalBBalteredBB
    i32 1731059475, label %originalBB44alteredBB
    i32 1146475076, label %originalBB48alteredBB
    i32 1117089649, label %originalBB52alteredBB
    i32 -1842171578, label %originalBB56alteredBB
    i32 2104682293, label %originalBB60alteredBB
    i32 915385082, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 980769297
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 980769297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1700506359, i32 1430070645
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1263489087, i32 1430070645
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1144763834, i32 1113217553
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 724706515
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 724706515
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 575188466, i32 1731059475
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 977141498
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 977141498
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 23173068, i32 1731059475
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1934484165, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 732862047, i32 1221217455
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %can, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %can, i64 0, i64 %idxprom7
  %92 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %93, 0
  %94 = select i1 %cmp11, i32 298523410, i32 973670618
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %95, 0
  %96 = select i1 %tobool, i32 318490903, i32 973670618
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -2043967833
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2043967833
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1606416782, i32 1146475076
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %x1, align 4
  %125 = load i32, i32* %j, align 4
  store i32 %125, i32* %y1, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1360251095
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1360251095
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1676915153, i32 1146475076
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 973670618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -201732493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, -869908785
  %143 = add i32 %142, 1
  %144 = add i32 %143, -869908785
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  store i32 1934484165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1077371836
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1077371836
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1250293719, i32 1117089649
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1058975883
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1058975883
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1742276100, i32 1117089649
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -776792316, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc13 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -1978629784, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %180 = load i32, i32* %x1, align 4
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* %y1, align 4
  %182 = add i32 %181, 1237166677
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1237166677
  %add = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 525511744, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1564439339
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1564439339
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1504424347, i32 -1842171578
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %200 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %can, i64 0, i64 %idxprom16
  %201 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %202, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1818659627, i32 -1842171578
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %229 = select i1 %cmp20.reload, i32 1027319366, i32 -121910129
  store i32 %229, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %230, %231
  store i32 -121910129, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %232 = select i1 %.reload, i32 -1242983305, i32 326202045
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 664307157, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, -1528094590
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1528094590
  %inc24 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 525511744, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -233651095, i32 2104682293
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, -1
  %265 = sub i32 %263, %264
  %dec = add nsw i32 %263, -1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* %x1, align 4
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1171857956, i32 2104682293
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1199590713, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %293 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %can, i64 0, i64 %idxprom27
  %294 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %294 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %295 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %295, 0
  %296 = select i1 %cmp31, i32 625632607, i32 -851686293
  store i32 %296, i32* %switchVar
  store i1 false, i1* %.reg2mem115
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %297, %298
  store i32 -851686293, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem115
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload116 = load i1, i1* %.reg2mem115
  %299 = select i1 %.reload116, i32 1853723706, i32 754313599
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 -1696497548, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -1679152193
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1679152193
  %inc37 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -1199590713, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -686067408
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -686067408
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1310583164, i32 915385082
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -1389282100
  %321 = add i32 %320, -1
  %322 = add i32 %321, -1389282100
  %dec39 = add nsw i32 %319, -1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* %i, align 4
  store i32 %323, i32* %x2, align 4
  %324 = load i32, i32* %j, align 4
  store i32 %324, i32* %y2, align 4
  %325 = load i32, i32* %x2, align 4
  %326 = load i32, i32* %x1, align 4
  %327 = add i32 %325, 1171496295
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1171496295
  %sub = sub nsw i32 %325, %326
  %330 = sub i32 %329, 868384381
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 868384381
  %sub40 = sub nsw i32 %329, 1
  %333 = load i32, i32* %y2, align 4
  %334 = load i32, i32* %y1, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %sub41 = sub nsw i32 %333, %334
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub42 = sub nsw i32 %336, 1
  %mul = mul nsw i32 %332, %338
  store i32 %mul, i32* %i, align 4
  %339 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1777478929
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1777478929
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1164243275, i32 915385082
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %355, %356
  store i32 -1700506359, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 575188466, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %357 = load i32, i32* %i, align 4
  store i32 %357, i32* %x1, align 4
  %358 = load i32, i32* %j, align 4
  store i32 %358, i32* %y1, align 4
  store i32 1606416782, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1250293719, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %359 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %can, i64 0, i64 %idxprom16alteredBB
  %360 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %360 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %361 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %361, 0
  store i32 -1504424347, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %_ = sub i32 %362, -1
  %gen = mul i32 %364, -1
  %_61 = shl i32 %362, -1
  %_62 = shl i32 %362, -1
  %_63 = shl i32 %362, -1
  %_64 = shl i32 %362, -1
  %_65 = shl i32 %362, -1
  %365 = add i32 %362, 1989321323
  %366 = add i32 %365, -1
  %367 = sub i32 %366, 1989321323
  %decalteredBB = add nsw i32 %362, -1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* %x1, align 4
  store i32 %368, i32* %i, align 4
  store i32 -233651095, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 0, 446047364
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 446047364
  %_70 = sub i32 0, %369
  %373 = sub i32 0, -1
  %374 = sub i32 %372, %373
  %gen71 = add i32 %372, -1
  %375 = add i32 %369, -732460169
  %376 = sub i32 %375, -1
  %377 = sub i32 %376, -732460169
  %_72 = sub i32 %369, -1
  %gen73 = mul i32 %377, -1
  %378 = sub i32 %369, -2090903685
  %379 = add i32 %378, -1
  %380 = add i32 %379, -2090903685
  %dec39alteredBB = add nsw i32 %369, -1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* %i, align 4
  store i32 %381, i32* %x2, align 4
  %382 = load i32, i32* %j, align 4
  store i32 %382, i32* %y2, align 4
  %383 = load i32, i32* %x2, align 4
  %384 = load i32, i32* %x1, align 4
  %_74 = shl i32 %383, %384
  %_75 = shl i32 %383, %384
  %385 = add i32 %383, 1294532149
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 1294532149
  %_76 = sub i32 %383, %384
  %gen77 = mul i32 %387, %384
  %388 = add i32 0, 1080524942
  %389 = sub i32 %388, %383
  %390 = sub i32 %389, 1080524942
  %_78 = sub i32 0, %383
  %391 = add i32 %390, 1450612108
  %392 = add i32 %391, %384
  %393 = sub i32 %392, 1450612108
  %gen79 = add i32 %390, %384
  %394 = sub i32 0, 478171515
  %395 = sub i32 %394, %383
  %396 = add i32 %395, 478171515
  %_80 = sub i32 0, %383
  %397 = sub i32 0, %396
  %398 = sub i32 0, %384
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen81 = add i32 %396, %384
  %401 = sub i32 0, %384
  %402 = add i32 %383, %401
  %subalteredBB = sub nsw i32 %383, %384
  %403 = add i32 %402, -1319762251
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1319762251
  %_82 = sub i32 %402, 1
  %gen83 = mul i32 %405, 1
  %_84 = shl i32 %402, 1
  %406 = add i32 %402, -198320530
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -198320530
  %_85 = sub i32 %402, 1
  %gen86 = mul i32 %408, 1
  %_87 = shl i32 %402, 1
  %409 = add i32 0, -963931322
  %410 = sub i32 %409, %402
  %411 = sub i32 %410, -963931322
  %_88 = sub i32 0, %402
  %412 = add i32 %411, -94019900
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -94019900
  %gen89 = add i32 %411, 1
  %415 = sub i32 %402, 514091236
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 514091236
  %_90 = sub i32 %402, 1
  %gen91 = mul i32 %417, 1
  %_92 = shl i32 %402, 1
  %418 = sub i32 %402, 689784908
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 689784908
  %sub40alteredBB = sub nsw i32 %402, 1
  %421 = load i32, i32* %y2, align 4
  %422 = load i32, i32* %y1, align 4
  %423 = sub i32 0, %421
  %424 = add i32 0, %423
  %_93 = sub i32 0, %421
  %425 = sub i32 0, %422
  %426 = sub i32 %424, %425
  %gen94 = add i32 %424, %422
  %_95 = shl i32 %421, %422
  %427 = add i32 0, 890634303
  %428 = sub i32 %427, %421
  %429 = sub i32 %428, 890634303
  %_96 = sub i32 0, %421
  %430 = sub i32 0, %422
  %431 = sub i32 %429, %430
  %gen97 = add i32 %429, %422
  %432 = sub i32 %421, -1573628379
  %433 = sub i32 %432, %422
  %434 = add i32 %433, -1573628379
  %sub41alteredBB = sub nsw i32 %421, %422
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_98 = sub i32 %434, 1
  %gen99 = mul i32 %436, 1
  %_100 = shl i32 %434, 1
  %437 = add i32 %434, 1018315870
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1018315870
  %sub42alteredBB = sub nsw i32 %434, 1
  %440 = add i32 %420, 837711107
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 837711107
  %_101 = sub i32 %420, %439
  %gen102 = mul i32 %442, %439
  %443 = sub i32 0, -1687970960
  %444 = sub i32 %443, %420
  %445 = add i32 %444, -1687970960
  %_103 = sub i32 0, %420
  %446 = sub i32 0, %445
  %447 = sub i32 0, %439
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen104 = add i32 %445, %439
  %450 = sub i32 0, 1265489521
  %451 = sub i32 %450, %420
  %452 = add i32 %451, 1265489521
  %_105 = sub i32 0, %420
  %453 = sub i32 0, %452
  %454 = sub i32 0, %439
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen106 = add i32 %452, %439
  %457 = sub i32 %420, -2034019833
  %458 = sub i32 %457, %439
  %459 = add i32 %458, -2034019833
  %_107 = sub i32 %420, %439
  %gen108 = mul i32 %459, %439
  %460 = add i32 0, 602878125
  %461 = sub i32 %460, %420
  %462 = sub i32 %461, 602878125
  %_109 = sub i32 0, %420
  %463 = sub i32 0, %439
  %464 = sub i32 %462, %463
  %gen110 = add i32 %462, %439
  %mulalteredBB = mul nsw i32 %420, %439
  store i32 %mulalteredBB, i32* %i, align 4
  %465 = load i32, i32* %i, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %465)
  store i32 1310583164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB69, %for.end38, %for.inc36, %for.body35, %land.end34, %land.rhs32, %for.cond26, %originalBBpart267, %originalBB60, %for.end25, %for.inc23, %for.body22, %land.end, %land.rhs, %originalBBpart258, %originalBB56, %for.cond15, %for.end14, %for.inc12, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
