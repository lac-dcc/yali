; ModuleID = 'source-C-CXX/5/3569.c'
source_filename = "source-C-CXX/5/3569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %m, i32 %n) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %num = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -680171575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -680171575, label %for.cond
    i32 -865490277, label %for.body
    i32 291884312, label %originalBB
    i32 558248350, label %originalBBpart2
    i32 -780584417, label %for.cond1
    i32 -2047501819, label %originalBB55
    i32 -1396013175, label %originalBBpart257
    i32 -1479545831, label %for.body3
    i32 2104725238, label %for.inc
    i32 -406862804, label %for.end
    i32 -524435622, label %originalBB59
    i32 -1633991316, label %originalBBpart261
    i32 -496304976, label %for.inc6
    i32 -393794300, label %for.end8
    i32 -299930099, label %for.cond9
    i32 1170036926, label %originalBB63
    i32 -454436457, label %originalBBpart265
    i32 58359854, label %for.body11
    i32 -1299295854, label %for.inc16
    i32 -631811228, label %originalBB67
    i32 -1473737102, label %originalBBpart271
    i32 40100105, label %for.end18
    i32 460525213, label %for.cond19
    i32 1113177737, label %originalBB73
    i32 858559575, label %originalBBpart275
    i32 640331930, label %for.body21
    i32 -1064153389, label %for.inc27
    i32 -2072421531, label %for.end29
    i32 350665286, label %originalBB77
    i32 -1550108246, label %originalBBpart279
    i32 200405507, label %for.cond30
    i32 -1632735597, label %for.body33
    i32 672315113, label %originalBB81
    i32 -1537763906, label %originalBBpart288
    i32 -1509489110, label %for.inc39
    i32 -1901966912, label %for.end41
    i32 -1031997133, label %for.cond43
    i32 1478649817, label %originalBB90
    i32 -1189925638, label %originalBBpart298
    i32 -1905195967, label %for.body46
    i32 -1181170770, label %originalBB100
    i32 94642015, label %originalBBpart2107
    i32 -285973195, label %for.inc52
    i32 -1782152588, label %for.end54
    i32 1837079777, label %originalBBalteredBB
    i32 1500538222, label %originalBB55alteredBB
    i32 -1607103586, label %originalBB59alteredBB
    i32 -1058400265, label %originalBB63alteredBB
    i32 -1276269347, label %originalBB67alteredBB
    i32 888078030, label %originalBB73alteredBB
    i32 -820058406, label %originalBB77alteredBB
    i32 1314114455, label %originalBB81alteredBB
    i32 -584908295, label %originalBB90alteredBB
    i32 -919002701, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -865490277, i32 -393794300
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
  %28 = select i1 %26, i32 291884312, i32 1837079777
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -492029479
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -492029479
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 558248350, i32 1837079777
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -780584417, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2047501819, i32 1500538222
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1396013175, i32 1500538222
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -1479545831, i32 -406862804
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2104725238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -255798088
  %79 = add i32 %78, 1
  %80 = add i32 %79, -255798088
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -780584417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1206828218
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1206828218
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -524435622, i32 -1607103586
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -736639156
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -736639156
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1633991316, i32 -1607103586
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -496304976, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1576180312
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1576180312
  %inc7 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -680171575, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -299930099, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1170036926, i32 -1058400265
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp slt i32 %141, %142
  store i1 %cmp10, i1* %cmp10.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 395501581
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 395501581
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -454436457, i32 -1058400265
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 58359854, i32 40100105
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom12
  %160 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  %162 = load i32, i32* %num, align 4
  %163 = add i32 %162, 392874431
  %164 = add i32 %163, %161
  %165 = sub i32 %164, 392874431
  %add = add nsw i32 %162, %161
  store i32 %165, i32* %num, align 4
  store i32 -1299295854, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -631811228, i32 -1276269347
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -1267938252
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1267938252
  %inc17 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1473737102, i32 -1276269347
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -299930099, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %222 = load i32, i32* %m.addr, align 4
  %223 = add i32 %222, 614647139
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 614647139
  %sub = sub nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 460525213, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -704479837
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -704479837
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1113177737, i32 888078030
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %253, %254
  store i1 %cmp20, i1* %cmp20.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 858559575, i32 888078030
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %269 = select i1 %cmp20.reload, i32 640331930, i32 -2072421531
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %270 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22
  %271 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %271 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %272 = load i32, i32* %arrayidx25, align 4
  %273 = load i32, i32* %num, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 %273, %274
  %add26 = add nsw i32 %273, %272
  store i32 %275, i32* %num, align 4
  store i32 -1064153389, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc28 = add nsw i32 %276, 1
  store i32 %278, i32* %j, align 4
  store i32 460525213, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -552990490
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -552990490
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 350665286, i32 -820058406
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1550108246, i32 -820058406
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 200405507, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %m.addr, align 4
  %310 = add i32 %309, -2130864893
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2130864893
  %sub31 = sub nsw i32 %309, 1
  %cmp32 = icmp slt i32 %308, %312
  %313 = select i1 %cmp32, i32 -1632735597, i32 -1901966912
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 672315113, i32 1314114455
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %340 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34
  %341 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %341 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %342 = load i32, i32* %arrayidx37, align 4
  %343 = load i32, i32* %num, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 %343, %344
  %add38 = add nsw i32 %343, %342
  store i32 %345, i32* %num, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1523285510
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1523285510
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1537763906, i32 1314114455
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1509489110, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc40 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 200405507, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %376 = load i32, i32* %n.addr, align 4
  %377 = sub i32 %376, -639153742
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -639153742
  %sub42 = sub nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  store i32 -1031997133, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1662560623
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1662560623
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1478649817, i32 -584908295
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %m.addr, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub44 = sub nsw i32 %396, 1
  %cmp45 = icmp slt i32 %395, %398
  store i1 %cmp45, i1* %cmp45.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1189925638, i32 -584908295
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %413 = select i1 %cmp45.reload, i32 -1905195967, i32 -1782152588
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1811553647
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1811553647
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1181170770, i32 -919002701
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %441 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47
  %442 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %442 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %443 = load i32, i32* %arrayidx50, align 4
  %444 = load i32, i32* %num, align 4
  %445 = add i32 %444, -592519068
  %446 = add i32 %445, %443
  %447 = sub i32 %446, -592519068
  %add51 = add nsw i32 %444, %443
  store i32 %447, i32* %num, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 94642015, i32 -919002701
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -285973195, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -1022798904
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1022798904
  %inc53 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 -1031997133, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %466 = load i32, i32* %num, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 291884312, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %467, %468
  store i32 -2047501819, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -524435622, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %n.addr, align 4
  %cmp10alteredBB = icmp slt i32 %469, %470
  store i32 1170036926, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %471, -1318460580
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1318460580
  %_ = sub i32 %471, 1
  %gen = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %471, %475
  %_68 = sub i32 %471, 1
  %gen69 = mul i32 %476, 1
  %477 = sub i32 0, %471
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc17alteredBB = add nsw i32 %471, 1
  store i32 %480, i32* %j, align 4
  store i32 -631811228, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %n.addr, align 4
  %cmp20alteredBB = icmp slt i32 %481, %482
  store i32 1113177737, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 350665286, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %483 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34alteredBB
  %484 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %484 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %485 = load i32, i32* %arrayidx37alteredBB, align 4
  %486 = load i32, i32* %num, align 4
  %487 = add i32 0, 1042586905
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 1042586905
  %_82 = sub i32 0, %486
  %490 = sub i32 0, %485
  %491 = sub i32 %489, %490
  %gen83 = add i32 %489, %485
  %_84 = shl i32 %486, %485
  %492 = add i32 %486, 1972044584
  %493 = sub i32 %492, %485
  %494 = sub i32 %493, 1972044584
  %_85 = sub i32 %486, %485
  %gen86 = mul i32 %494, %485
  %495 = sub i32 0, %486
  %496 = sub i32 0, %485
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add38alteredBB = add nsw i32 %486, %485
  store i32 %498, i32* %num, align 4
  store i32 672315113, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %m.addr, align 4
  %_91 = shl i32 %500, 1
  %_92 = shl i32 %500, 1
  %_93 = shl i32 %500, 1
  %501 = sub i32 0, 24105274
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 24105274
  %_94 = sub i32 0, %500
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen95 = add i32 %503, 1
  %_96 = shl i32 %500, 1
  %508 = add i32 %500, -1360469578
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1360469578
  %sub44alteredBB = sub nsw i32 %500, 1
  %cmp45alteredBB = icmp slt i32 %499, %510
  store i32 1478649817, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %511 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47alteredBB
  %512 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %512 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %513 = load i32, i32* %arrayidx50alteredBB, align 4
  %514 = load i32, i32* %num, align 4
  %_101 = shl i32 %514, %513
  %515 = add i32 0, -489371604
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -489371604
  %_102 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, %513
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen103 = add i32 %517, %513
  %522 = add i32 %514, -1241632161
  %523 = sub i32 %522, %513
  %524 = sub i32 %523, -1241632161
  %_104 = sub i32 %514, %513
  %gen105 = mul i32 %524, %513
  %525 = sub i32 %514, -2097678472
  %526 = add i32 %525, %513
  %527 = add i32 %526, -2097678472
  %add51alteredBB = add nsw i32 %514, %513
  store i32 %527, i32* %num, align 4
  store i32 -1181170770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2107, %originalBB100, %for.body46, %originalBBpart298, %originalBB90, %for.cond43, %for.end41, %for.inc39, %originalBBpart288, %originalBB81, %for.body33, %for.cond30, %originalBBpart279, %originalBB77, %for.end29, %for.inc27, %for.body21, %originalBBpart275, %originalBB73, %for.cond19, %for.end18, %originalBBpart271, %originalBB67, %for.inc16, %for.body11, %originalBBpart265, %originalBB63, %for.cond9, %for.end8, %for.inc6, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1951504727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1951504727, label %for.cond
    i32 -1674828830, label %originalBB
    i32 -790498042, label %originalBBpart2
    i32 -887117001, label %for.body
    i32 -771536490, label %for.inc
    i32 -858625614, label %originalBB4
    i32 -19558289, label %originalBBpart26
    i32 -1914846302, label %for.end
    i32 -676764224, label %originalBB8
    i32 617097450, label %originalBBpart210
    i32 -1817459343, label %originalBBalteredBB
    i32 904160871, label %originalBB4alteredBB
    i32 243192779, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -558138784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -558138784
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
  %26 = select i1 %24, i32 -1674828830, i32 -1817459343
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -790498042, i32 -1817459343
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -887117001, i32 -1914846302
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %n, align 4
  %call2 = call i32 @sum(i32 %44, i32 %45)
  store i32 %call2, i32* %num, align 4
  %46 = load i32, i32* %num, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 -771536490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1328933212
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1328933212
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -858625614, i32 904160871
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 963177619
  %76 = add i32 %75, 1
  %77 = add i32 %76, 963177619
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1756501665
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1756501665
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -19558289, i32 904160871
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1951504727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1657359935
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1657359935
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -676764224, i32 243192779
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 617097450, i32 243192779
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %146, %147
  store i32 -1674828830, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 0, -250976655
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -250976655
  %_ = sub i32 0, %148
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen = add i32 %151, 1
  %156 = sub i32 0, 1
  %157 = sub i32 %148, %156
  %incalteredBB = add nsw i32 %148, 1
  store i32 %157, i32* %i, align 4
  store i32 -858625614, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -676764224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart26, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
