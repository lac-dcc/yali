; ModuleID = 'source-C-CXX/41/1598.c'
source_filename = "source-C-CXX/41/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 596853918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 596853918, label %for.cond
    i32 -828753059, label %originalBB
    i32 -356707496, label %originalBBpart2
    i32 1166047840, label %for.body
    i32 1138553916, label %for.inc
    i32 -2039343387, label %originalBB71
    i32 -223664747, label %originalBBpart274
    i32 1062156017, label %for.end
    i32 -614380590, label %originalBB76
    i32 -1902282655, label %originalBBpart278
    i32 -1582903923, label %land.lhs.true
    i32 -232780537, label %originalBB80
    i32 491880177, label %originalBBpart282
    i32 1841734634, label %if.then
    i32 -1849638380, label %if.end
    i32 -1970160621, label %for.cond8
    i32 -765211064, label %for.body10
    i32 -1999391036, label %originalBB84
    i32 -879232748, label %originalBBpart286
    i32 -616875959, label %while.cond
    i32 -671934628, label %originalBB88
    i32 -1624970084, label %originalBBpart290
    i32 907623666, label %while.body
    i32 -27299350, label %originalBB92
    i32 1497112971, label %originalBBpart294
    i32 -384900547, label %for.cond14
    i32 -391372763, label %for.body16
    i32 1674722225, label %if.then20
    i32 -1238639093, label %if.end27
    i32 -1296103883, label %for.inc28
    i32 -975823211, label %for.end30
    i32 -2031377994, label %while.end
    i32 1851972218, label %originalBB96
    i32 1067001307, label %originalBBpart298
    i32 -2126354738, label %for.inc31
    i32 197507755, label %for.end33
    i32 1428201137, label %for.cond34
    i32 1088220214, label %originalBB100
    i32 -1372117247, label %originalBBpart2102
    i32 1850009110, label %for.body36
    i32 1555479996, label %land.lhs.true40
    i32 -1137311206, label %if.then44
    i32 309241289, label %originalBB104
    i32 -1130283088, label %originalBBpart2106
    i32 110254760, label %if.else
    i32 2002868435, label %land.lhs.true51
    i32 705751331, label %if.then56
    i32 1647951628, label %originalBB108
    i32 1137021227, label %originalBBpart2110
    i32 1745771193, label %if.else60
    i32 14190281, label %if.then64
    i32 1031595975, label %if.end65
    i32 567650373, label %if.end66
    i32 1685095324, label %originalBB112
    i32 -439762803, label %originalBBpart2114
    i32 -1936186439, label %if.end67
    i32 355925715, label %for.inc68
    i32 801958618, label %for.end70
    i32 -2025791001, label %return
    i32 -2026073610, label %originalBB116
    i32 -1634909431, label %originalBBpart2118
    i32 -865069104, label %originalBBalteredBB
    i32 423819861, label %originalBB71alteredBB
    i32 -1814832015, label %originalBB76alteredBB
    i32 -250566887, label %originalBB80alteredBB
    i32 -1195020057, label %originalBB84alteredBB
    i32 320366040, label %originalBB88alteredBB
    i32 -1641574743, label %originalBB92alteredBB
    i32 -597805902, label %originalBB96alteredBB
    i32 -1197261571, label %originalBB100alteredBB
    i32 507945421, label %originalBB104alteredBB
    i32 2050434172, label %originalBB108alteredBB
    i32 105090108, label %originalBB112alteredBB
    i32 -1610881436, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -235012686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -235012686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -828753059, i32 -865069104
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1387508290
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1387508290
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -356707496, i32 -865069104
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1166047840, i32 1062156017
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1138553916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2039343387, i32 423819861
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1721620560
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1721620560
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -223664747, i32 423819861
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 596853918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -614380590, i32 -1814832015
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %104, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1975717695
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1975717695
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
  %131 = select i1 %129, i32 -1902282655, i32 -1814832015
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 -1582903923, i32 -1849638380
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -824082344
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -824082344
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -232780537, i32 -250566887
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %148 = load i32, i32* %arrayidx4, align 16
  %149 = load i32, i32* %k, align 4
  %cmp5 = icmp ne i32 %148, %149
  store i1 %cmp5, i1* %cmp5.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 491880177, i32 -250566887
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %164 = select i1 %cmp5.reload, i32 1841734634, i32 -1849638380
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %165 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 0, i32* %retval, align 4
  store i32 -2025791001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1970160621, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %166, %167
  %168 = select i1 %cmp9, i32 -765211064, i32 197507755
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1637176534
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1637176534
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1999391036, i32 -1195020057
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -879232748, i32 -1195020057
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -616875959, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1252035062
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1252035062
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -671934628, i32 320366040
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %213 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %214 = load i32, i32* %arrayidx12, align 4
  %215 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %214, %215
  store i1 %cmp13, i1* %cmp13.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2004666000
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2004666000
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1624970084, i32 320366040
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %243 = select i1 %cmp13.reload, i32 907623666, i32 -2031377994
  store i32 %243, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -27299350, i32 -1641574743
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1071602945
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1071602945
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1497112971, i32 -1641574743
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -384900547, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %287, %288
  %289 = select i1 %cmp15, i32 -391372763, i32 -975823211
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %290 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %291 = load i32, i32* %arrayidx18, align 4
  %292 = load i32, i32* %k, align 4
  %cmp19 = icmp ne i32 %291, %292
  %293 = select i1 %cmp19, i32 1674722225, i32 -1238639093
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %294 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %295 = load i32, i32* %arrayidx22, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %296 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %295, i32* %arrayidx24, align 4
  %297 = load i32, i32* %k, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %298 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %297, i32* %arrayidx26, align 4
  store i32 -975823211, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1296103883, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc29 = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  store i32 -384900547, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -2031377994, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1666044975
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1666044975
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1851972218, i32 -597805902
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1067001307, i32 -597805902
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2126354738, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -1561144389
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1561144389
  %inc32 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1970160621, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1428201137, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1088220214, i32 -1197261571
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %363, %364
  store i1 %cmp35, i1* %cmp35.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1372117247, i32 -1197261571
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %379 = select i1 %cmp35.reload, i32 1850009110, i32 801958618
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %380 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %381 = load i32, i32* %arrayidx38, align 4
  %382 = load i32, i32* %k, align 4
  %cmp39 = icmp ne i32 %381, %382
  %383 = select i1 %cmp39, i32 1555479996, i32 110254760
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add = add nsw i32 %384, 1
  %idxprom41 = sext i32 %388 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %389 = load i32, i32* %arrayidx42, align 4
  %390 = load i32, i32* %k, align 4
  %cmp43 = icmp ne i32 %389, %390
  %391 = select i1 %cmp43, i32 -1137311206, i32 110254760
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
  %405 = select i1 %403, i32 309241289, i32 507945421
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %406 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45
  %407 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1130283088, i32 507945421
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1936186439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %422 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom48
  %423 = load i32, i32* %arrayidx49, align 4
  %424 = load i32, i32* %k, align 4
  %cmp50 = icmp ne i32 %423, %424
  %425 = select i1 %cmp50, i32 2002868435, i32 1745771193
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add52 = add nsw i32 %426, 1
  %idxprom53 = sext i32 %428 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom53
  %429 = load i32, i32* %arrayidx54, align 4
  %430 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %429, %430
  %431 = select i1 %cmp55, i32 705751331, i32 1745771193
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1647951628, i32 2050434172
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %458 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom57
  %459 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1529428235
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1529428235
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1137021227, i32 2050434172
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 567650373, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %487 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom61
  %488 = load i32, i32* %arrayidx62, align 4
  %489 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %488, %489
  %490 = select i1 %cmp63, i32 14190281, i32 1031595975
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 801958618, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 567650373, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1141471858
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1141471858
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1685095324, i32 105090108
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -439762803, i32 105090108
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1936186439, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 355925715, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, 651915959
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 651915959
  %inc69 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 1428201137, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2025791001, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1396305340
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1396305340
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2026073610, i32 -1610881436
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %551 = load i32, i32* %retval, align 4
  store i32 %551, i32* %.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1289099694
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1289099694
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1634909431, i32 -1610881436
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %567, %568
  store i32 -828753059, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %569, 538555548
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 538555548
  %_ = sub i32 %569, 1
  %gen = mul i32 %572, 1
  %_72 = shl i32 %569, 1
  %573 = add i32 %569, 1400455559
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1400455559
  %incalteredBB = add nsw i32 %569, 1
  store i32 %575, i32* %i, align 4
  store i32 -2039343387, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %576 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %576, 1
  store i32 -614380590, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %577 = load i32, i32* %arrayidx4alteredBB, align 16
  %578 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp ne i32 %577, %578
  store i32 -232780537, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1999391036, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %579 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %580 = load i32, i32* %arrayidx12alteredBB, align 4
  %581 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %580, %581
  store i32 -671934628, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  store i32 %582, i32* %j, align 4
  %583 = load i32, i32* %i, align 4
  store i32 %583, i32* %j, align 4
  store i32 -27299350, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1851972218, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %584, %585
  store i32 1088220214, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %586 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %587 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  store i32 309241289, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %588 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %589 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %589)
  store i32 1647951628, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1685095324, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %retval, align 4
  store i32 -2026073610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB116, %return, %for.end70, %for.inc68, %if.end67, %originalBBpart2114, %originalBB112, %if.end66, %if.end65, %if.then64, %if.else60, %originalBBpart2110, %originalBB108, %if.then56, %land.lhs.true51, %if.else, %originalBBpart2106, %originalBB104, %if.then44, %land.lhs.true40, %for.body36, %originalBBpart2102, %originalBB100, %for.cond34, %for.end33, %for.inc31, %originalBBpart298, %originalBB96, %while.end, %for.end30, %for.inc28, %if.end27, %if.then20, %for.body16, %for.cond14, %originalBBpart294, %originalBB92, %while.body, %originalBBpart290, %originalBB88, %while.cond, %originalBBpart286, %originalBB84, %for.body10, %for.cond8, %if.end, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB71, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
