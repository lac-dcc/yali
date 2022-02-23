; ModuleID = 'source-C-CXX/81/1411.c'
source_filename = "source-C-CXX/81/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xy = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %xy = alloca [100 x %struct.xy], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 41009183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 41009183, label %for.cond
    i32 2038323536, label %for.body
    i32 -1877813761, label %originalBB
    i32 1424752824, label %originalBBpart2
    i32 -2055825986, label %for.inc
    i32 1998891432, label %for.end
    i32 307869987, label %originalBB32
    i32 207006256, label %originalBBpart234
    i32 -2063265542, label %for.cond4
    i32 360350251, label %originalBB36
    i32 -1024372618, label %originalBBpart238
    i32 -1366636954, label %for.body6
    i32 875259030, label %land.lhs.true
    i32 -1386461720, label %land.lhs.true15
    i32 -1733914805, label %land.lhs.true20
    i32 -1050032817, label %if.then
    i32 -465837853, label %if.else
    i32 -1468364584, label %originalBB40
    i32 1410541516, label %originalBBpart242
    i32 -1676465569, label %if.end
    i32 -2131407673, label %originalBB44
    i32 187053286, label %originalBBpart246
    i32 -980715217, label %if.then26
    i32 -88066148, label %if.end27
    i32 1546799679, label %originalBB48
    i32 -874318813, label %originalBBpart250
    i32 133256995, label %for.inc28
    i32 -1075070354, label %for.end30
    i32 310132189, label %originalBB52
    i32 1333868685, label %originalBBpart254
    i32 1212733455, label %originalBBalteredBB
    i32 788449086, label %originalBB32alteredBB
    i32 749606468, label %originalBB36alteredBB
    i32 -6540306, label %originalBB40alteredBB
    i32 1481642672, label %originalBB44alteredBB
    i32 -1799532804, label %originalBB48alteredBB
    i32 -355164467, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2038323536, i32 1998891432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2085343097
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2085343097
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1877813761, i32 1212733455
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %xy, i64 0, i64 %idxprom
  %ssy = getelementptr inbounds %struct.xy, %struct.xy* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %xy, i64 0, i64 %idxprom1
  %szy = getelementptr inbounds %struct.xy, %struct.xy* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ssy, i32* %szy)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1424752824, i32 1212733455
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055825986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 41009183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2114134365
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2114134365
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 307869987, i32 788449086
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1602724471
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1602724471
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 207006256, i32 788449086
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2063265542, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1088434422
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1088434422
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 360350251, i32 749606468
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1798487144
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1798487144
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1024372618, i32 749606468
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 -1366636954, i32 -1075070354
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %xy, i64 0, i64 %idxprom7
  %ssy9 = getelementptr inbounds %struct.xy, %struct.xy* %arrayidx8, i32 0, i32 0
  %113 = load i32, i32* %ssy9, align 8
  %cmp10 = icmp sge i32 %113, 90
  %114 = select i1 %cmp10, i32 875259030, i32 -465837853
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %xy, i64 0, i64 %idxprom11
  %ssy13 = getelementptr inbounds %struct.xy, %struct.xy* %arrayidx12, i32 0, i32 0
  %116 = load i32, i32* %ssy13, align 8
  %cmp14 = icmp sle i32 %116, 140
  %117 = select i1 %cmp14, i32 -1386461720, i32 -465837853
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %xy, i64 0, i64 %idxprom16
  %szy18 = getelementptr inbounds %struct.xy, %struct.xy* %arrayidx17, i32 0, i32 1
  %119 = load i32, i32* %szy18, align 4
  %cmp19 = icmp sle i32 %119, 90
  %120 = select i1 %cmp19, i32 -1733914805, i32 -465837853
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %xy, i64 0, i64 %idxprom21
  %szy23 = getelementptr inbounds %struct.xy, %struct.xy* %arrayidx22, i32 0, i32 1
  %122 = load i32, i32* %szy23, align 4
  %cmp24 = icmp sge i32 %122, 60
  %123 = select i1 %cmp24, i32 -1050032817, i32 -465837853
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = sub i32 %124, 1701103564
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1701103564
  %add = add nsw i32 %124, 1
  store i32 %127, i32* %a, align 4
  store i32 -1676465569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1468364584, i32 -6540306
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 534159127
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 534159127
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1410541516, i32 -6540306
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1676465569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1782904116
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1782904116
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2131407673, i32 1481642672
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %d, align 4
  %cmp25 = icmp sgt i32 %184, %185
  store i1 %cmp25, i1* %cmp25.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1396190310
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1396190310
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 187053286, i32 1481642672
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %201 = select i1 %cmp25.reload, i32 -980715217, i32 -88066148
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  store i32 %202, i32* %d, align 4
  store i32 -88066148, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -854129433
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -854129433
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1546799679, i32 -1799532804
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -874318813, i32 -1799532804
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 133256995, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -1534379088
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1534379088
  %inc29 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -2063265542, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 376177675
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 376177675
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 310132189, i32 -355164467
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1333868685, i32 -355164467
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %xy, i64 0, i64 %idxpromalteredBB
  %ssyalteredBB = getelementptr inbounds %struct.xy, %struct.xy* %arrayidxalteredBB, i32 0, i32 0
  %291 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %291 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %xy, i64 0, i64 %idxprom1alteredBB
  %szyalteredBB = getelementptr inbounds %struct.xy, %struct.xy* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ssyalteredBB, i32* %szyalteredBB)
  store i32 -1877813761, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 307869987, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %292, %293
  store i32 360350251, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1468364584, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %d, align 4
  %cmp25alteredBB = icmp sgt i32 %294, %295
  store i32 -2131407673, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1546799679, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %d, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  store i32 310132189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %for.end30, %for.inc28, %originalBBpart250, %originalBB48, %if.end27, %if.then26, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %land.lhs.true20, %land.lhs.true15, %land.lhs.true, %for.body6, %originalBBpart238, %originalBB36, %for.cond4, %originalBBpart234, %originalBB32, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
