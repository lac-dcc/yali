; ModuleID = 'source-C-CXX/62/1998.c'
source_filename = "source-C-CXX/62/1998.c"
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
  %.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -967592671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -967592671, label %for.cond
    i32 244072400, label %originalBB
    i32 -416476496, label %originalBBpart2
    i32 1340727315, label %for.body
    i32 -156266273, label %for.cond1
    i32 1435857283, label %for.body3
    i32 42654342, label %originalBB58
    i32 1331454633, label %originalBBpart260
    i32 -524858247, label %for.inc
    i32 -559087907, label %for.end
    i32 540397060, label %originalBB62
    i32 -727581667, label %originalBBpart264
    i32 -1262642045, label %for.inc7
    i32 -564111929, label %for.end9
    i32 -1450822929, label %for.cond11
    i32 1668187607, label %originalBB66
    i32 2009002036, label %originalBBpart268
    i32 1906370330, label %for.body13
    i32 873211114, label %for.cond14
    i32 993432199, label %originalBB70
    i32 -2027390399, label %originalBBpart272
    i32 -867181393, label %for.body16
    i32 1813683196, label %for.inc22
    i32 1390258653, label %originalBB74
    i32 1168544251, label %originalBBpart281
    i32 -1174485964, label %for.end24
    i32 -1369824004, label %for.inc25
    i32 -724225344, label %for.end27
    i32 506304811, label %originalBB83
    i32 1630751584, label %originalBBpart285
    i32 1870601897, label %for.cond28
    i32 -2086718757, label %for.body30
    i32 -1468798200, label %for.cond31
    i32 -1682345974, label %for.body33
    i32 151973374, label %for.cond34
    i32 756555141, label %for.body36
    i32 -1743973608, label %for.inc45
    i32 -2097065733, label %originalBB87
    i32 -111623077, label %originalBBpart291
    i32 -2110715276, label %for.end47
    i32 2116641003, label %originalBB93
    i32 387664274, label %originalBBpart295
    i32 2140555620, label %if.then
    i32 164679238, label %originalBB97
    i32 742932463, label %originalBBpart299
    i32 49903254, label %if.else
    i32 1652793902, label %if.end
    i32 -1804273998, label %for.inc51
    i32 257088814, label %originalBB101
    i32 -31069780, label %originalBBpart2107
    i32 -2118364219, label %for.end53
    i32 1904075283, label %for.inc55
    i32 -755091766, label %originalBB109
    i32 1755478398, label %originalBBpart2113
    i32 837558806, label %for.end57
    i32 2129203942, label %originalBB115
    i32 102023071, label %originalBBpart2117
    i32 -1555010651, label %originalBBalteredBB
    i32 -1001276161, label %originalBB58alteredBB
    i32 -1046217202, label %originalBB62alteredBB
    i32 356463777, label %originalBB66alteredBB
    i32 1993274741, label %originalBB70alteredBB
    i32 1042206308, label %originalBB74alteredBB
    i32 -212792902, label %originalBB83alteredBB
    i32 430091112, label %originalBB87alteredBB
    i32 -943226623, label %originalBB93alteredBB
    i32 2058881059, label %originalBB97alteredBB
    i32 523519392, label %originalBB101alteredBB
    i32 1084349185, label %originalBB109alteredBB
    i32 1311364306, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 216148304
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 216148304
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 244072400, i32 -1555010651
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 810115826
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 810115826
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -416476496, i32 -1555010651
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1340727315, i32 -564111929
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -156266273, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 1435857283, i32 -559087907
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1629075182
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1629075182
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 42654342, i32 -1001276161
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1331454633, i32 -1001276161
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -524858247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -2094204825
  %119 = add i32 %118, 1
  %120 = add i32 %119, -2094204825
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -156266273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1278325324
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1278325324
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 540397060, i32 -1046217202
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -727581667, i32 -1046217202
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1262642045, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -982958774
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -982958774
  %inc8 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -967592671, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1450822929, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1668187607, i32 356463777
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %168, %169
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2114966570
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2114966570
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2009002036, i32 356463777
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %185 = select i1 %cmp12.reload, i32 1906370330, i32 -724225344
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 873211114, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -184454539
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -184454539
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 993432199, i32 1993274741
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %201, %202
  store i1 %cmp15, i1* %cmp15.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 656927343
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 656927343
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2027390399, i32 1993274741
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %218 = select i1 %cmp15.reload, i32 -867181393, i32 -1174485964
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %219 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %220 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1813683196, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1866691673
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1866691673
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1390258653, i32 1042206308
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -1316999805
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1316999805
  %inc23 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1661182555
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1661182555
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1168544251, i32 1042206308
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 873211114, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1369824004, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc26 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 -1450822929, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1060129569
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1060129569
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 506304811, i32 -212792902
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1769919063
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1769919063
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1630751584, i32 -212792902
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1870601897, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %326, %327
  %328 = select i1 %cmp29, i32 -2086718757, i32 837558806
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1468798200, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %329, %330
  %331 = select i1 %cmp32, i32 -1682345974, i32 -2118364219
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  store i32 151973374, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %333 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %332, %333
  %334 = select i1 %cmp35, i32 756555141, i32 -2110715276
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %336 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %337 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %337 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %338 = load i32, i32* %arrayidx40, align 4
  %339 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %339 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %340 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %340 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %341 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %338, %341
  %342 = sub i32 %335, 46869669
  %343 = add i32 %342, %mul
  %344 = add i32 %343, 46869669
  %add = add nsw i32 %335, %mul
  store i32 %344, i32* %m, align 4
  store i32 -1743973608, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
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
  %358 = select i1 %356, i32 -2097065733, i32 430091112
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %359 = load i32, i32* %q, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc46 = add nsw i32 %359, 1
  store i32 %361, i32* %q, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 594135863
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 594135863
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -111623077, i32 430091112
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 151973374, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 2116641003, i32 -943226623
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %403, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -921094026
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -921094026
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 387664274, i32 -943226623
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %431 = select i1 %cmp48.reload, i32 2140555620, i32 49903254
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 260040319
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 260040319
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 164679238, i32 2058881059
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %447 = load i32, i32* %m, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1815825079
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1815825079
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 742932463, i32 2058881059
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1652793902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %475 = load i32, i32* %m, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  store i32 1652793902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1804273998, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1602410235
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1602410235
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 257088814, i32 523519392
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc52 = add nsw i32 %503, 1
  store i32 %507, i32* %j, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1800612696
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1800612696
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -31069780, i32 523519392
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1468798200, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1904075283, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 938031524
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 938031524
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -755091766, i32 1084349185
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, -653740461
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -653740461
  %inc56 = add nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1862655391
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1862655391
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1755478398, i32 1084349185
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1870601897, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1641847576
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1641847576
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 2129203942, i32 1311364306
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %584 = load i32, i32* %retval, align 4
  store i32 %584, i32* %.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1422941798
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1422941798
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 102023071, i32 1311364306
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %600, %601
  store i32 244072400, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %602 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %603 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 42654342, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 540397060, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %604, %605
  store i32 1668187607, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %606, %607
  store i32 993432199, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = add i32 0, -905019601
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -905019601
  %_ = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen = add i32 %611, 1
  %614 = sub i32 0, 1
  %615 = add i32 %608, %614
  %_75 = sub i32 %608, 1
  %gen76 = mul i32 %615, 1
  %_77 = shl i32 %608, 1
  %616 = sub i32 0, -1147746549
  %617 = sub i32 %616, %608
  %618 = add i32 %617, -1147746549
  %_78 = sub i32 0, %608
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen79 = add i32 %618, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %608, %621
  %inc23alteredBB = add nsw i32 %608, 1
  store i32 %622, i32* %j, align 4
  store i32 1390258653, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 506304811, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %q, align 4
  %624 = add i32 0, -1098461546
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1098461546
  %_88 = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen89 = add i32 %626, 1
  %631 = sub i32 %623, -926567305
  %632 = add i32 %631, 1
  %633 = add i32 %632, -926567305
  %inc46alteredBB = add nsw i32 %623, 1
  store i32 %633, i32* %q, align 4
  store i32 -2097065733, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp eq i32 %634, 0
  store i32 2116641003, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %m, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  store i32 164679238, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = add i32 0, 1398344357
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1398344357
  %_102 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen103 = add i32 %639, 1
  %644 = sub i32 0, 1
  %645 = add i32 %636, %644
  %_104 = sub i32 %636, 1
  %gen105 = mul i32 %645, 1
  %646 = sub i32 %636, 714624422
  %647 = add i32 %646, 1
  %648 = add i32 %647, 714624422
  %inc52alteredBB = add nsw i32 %636, 1
  store i32 %648, i32* %j, align 4
  store i32 257088814, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, -364696757
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -364696757
  %_110 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen111 = add i32 %652, 1
  %655 = sub i32 0, %649
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc56alteredBB = add nsw i32 %649, 1
  store i32 %658, i32* %i, align 4
  store i32 -755091766, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %retval, align 4
  store i32 2129203942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB115, %for.end57, %originalBBpart2113, %originalBB109, %for.inc55, %for.end53, %originalBBpart2107, %originalBB101, %for.inc51, %if.end, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.end47, %originalBBpart291, %originalBB87, %for.inc45, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart285, %originalBB83, %for.end27, %for.inc25, %for.end24, %originalBBpart281, %originalBB74, %for.inc22, %for.body16, %originalBBpart272, %originalBB70, %for.cond14, %for.body13, %originalBBpart268, %originalBB66, %for.cond11, %for.end9, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
