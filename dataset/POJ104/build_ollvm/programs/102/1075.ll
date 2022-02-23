; ModuleID = 'source-C-CXX/102/1075.c'
source_filename = "source-C-CXX/102/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [10 x i8], align 1
  %num = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i21 = alloca i32, align 4
  %i51 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i32]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([10 x i32]* @main.num to i8*), i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1005913589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1005913589, label %while.cond
    i32 887504916, label %originalBB
    i32 269219529, label %originalBBpart2
    i32 -1567368840, label %while.body
    i32 -1448398371, label %originalBB67
    i32 1222775968, label %originalBBpart269
    i32 2011277703, label %land.lhs.true
    i32 -745652789, label %originalBB71
    i32 -274756583, label %originalBBpart273
    i32 -1666790204, label %if.then
    i32 -1058888972, label %if.end
    i32 -692315343, label %originalBB75
    i32 2054113699, label %originalBBpart284
    i32 1722295633, label %while.end
    i32 -1881108929, label %originalBB86
    i32 762344000, label %originalBBpart288
    i32 1323841654, label %for.cond
    i32 -1984813424, label %originalBB90
    i32 -813061381, label %originalBBpart292
    i32 -325695585, label %for.body
    i32 762484860, label %if.then33
    i32 381489339, label %if.else
    i32 1769139257, label %if.end42
    i32 -6388671, label %originalBB94
    i32 124883311, label %originalBBpart296
    i32 -1616154674, label %if.then48
    i32 213162380, label %originalBB98
    i32 -322379232, label %originalBBpart2100
    i32 -979101874, label %if.end49
    i32 -1562501919, label %for.inc
    i32 1433094926, label %originalBB102
    i32 1315936550, label %originalBBpart2106
    i32 1848508368, label %for.end
    i32 -15029815, label %for.cond52
    i32 199794812, label %for.body56
    i32 520055320, label %for.inc63
    i32 -1897364940, label %for.end65
    i32 1072725843, label %originalBBalteredBB
    i32 1503509195, label %originalBB67alteredBB
    i32 566617454, label %originalBB71alteredBB
    i32 481380459, label %originalBB75alteredBB
    i32 342799329, label %originalBB86alteredBB
    i32 -1013831787, label %originalBB90alteredBB
    i32 -310500504, label %originalBB94alteredBB
    i32 -1972708457, label %originalBB98alteredBB
    i32 1887596573, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 887504916, i32 1072725843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
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
  %42 = select i1 %40, i32 269219529, i32 1072725843
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1567368840, i32 1722295633
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1448398371, i32 1503509195
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %70 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %71 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1964732415
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1964732415
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1222775968, i32 1503509195
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 2011277703, i32 -1058888972
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1957039526
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1957039526
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -745652789, i32 566617454
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %116 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %116 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 803160355
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 803160355
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -274756583, i32 566617454
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 -1666790204, i32 -1058888972
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %134 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %134 to i32
  %135 = add i32 %conv14, -430971726
  %136 = sub i32 %135, 97
  %137 = sub i32 %136, -430971726
  %sub = sub nsw i32 %conv14, 97
  %138 = sub i32 %137, 908548367
  %139 = add i32 %138, 65
  %140 = add i32 %139, 908548367
  %add = add nsw i32 %137, 65
  %conv15 = trunc i32 %140 to i8
  %141 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1058888972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 104849056
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 104849056
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -692315343, i32 481380459
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2054113699, i32 481380459
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1005913589, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1390268980
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1390268980
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1881108929, i32 342799329
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %189 = load i8, i8* %arrayidx18, align 16
  %190 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %189, i8* %arrayidx20, align 1
  store i32 1, i32* %i21, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1703397412
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1703397412
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 762344000, i32 342799329
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1323841654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1389682173
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1389682173
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
  %232 = select i1 %230, i32 -1984813424, i32 -1013831787
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i21, align 4
  %cmp22 = icmp sle i32 %233, 999
  store i1 %cmp22, i1* %cmp22.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -813061381, i32 -1013831787
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %260 = select i1 %cmp22.reload, i32 -325695585, i32 1848508368
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %261 = load i32, i32* %i21, align 4
  %idxprom24 = sext i32 %261 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %262 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %262 to i32
  %263 = load i32, i32* %i21, align 4
  %264 = add i32 %263, -229170263
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -229170263
  %sub27 = sub nsw i32 %263, 1
  %idxprom28 = sext i32 %266 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %267 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %267 to i32
  %cmp31 = icmp eq i32 %conv26, %conv30
  %268 = select i1 %cmp31, i32 762484860, i32 381489339
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %269 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom34
  %270 = load i32, i32* %arrayidx35, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc36 = add nsw i32 %270, 1
  store i32 %274, i32* %arrayidx35, align 4
  store i32 1769139257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc37 = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* %i21, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %279 = load i8, i8* %arrayidx39, align 1
  %280 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom40
  store i8 %279, i8* %arrayidx41, align 1
  store i32 1769139257, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -205532014
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -205532014
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -6388671, i32 -310500504
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i21, align 4
  %idxprom43 = sext i32 %296 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %297 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %297 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 124883311, i32 -310500504
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %312 = select i1 %cmp46.reload, i32 -1616154674, i32 -979101874
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -576312210
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -576312210
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 213162380, i32 -1972708457
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 553700618
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 553700618
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -322379232, i32 -1972708457
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1848508368, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1562501919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1514333323
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1514333323
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1433094926, i32 1887596573
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i21, align 4
  %371 = sub i32 %370, 686973339
  %372 = add i32 %371, 1
  %373 = add i32 %372, 686973339
  %inc50 = add nsw i32 %370, 1
  store i32 %373, i32* %i21, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1497360422
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1497360422
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1315936550, i32 1887596573
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1323841654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i51, align 4
  store i32 -15029815, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i51, align 4
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub53 = sub nsw i32 %390, 1
  %cmp54 = icmp sle i32 %389, %392
  %393 = select i1 %cmp54, i32 199794812, i32 -1897364940
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i51, align 4
  %idxprom57 = sext i32 %394 to i64
  %arrayidx58 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom57
  %395 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %395 to i32
  %396 = load i32, i32* %i51, align 4
  %idxprom60 = sext i32 %396 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %num, i64 0, i64 %idxprom60
  %397 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv59, i32 %397)
  store i32 520055320, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i51, align 4
  %399 = sub i32 %398, -306159628
  %400 = add i32 %399, 1
  %401 = add i32 %400, -306159628
  %inc64 = add nsw i32 %398, 1
  store i32 %401, i32* %i51, align 4
  store i32 -15029815, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %402 = load i32, i32* %retval, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %404 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %404 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 887504916, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %405 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %406 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %406 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -1448398371, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %407 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %408 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %408 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -745652789, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_ = sub i32 %409, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 %409, -1263260711
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1263260711
  %_76 = sub i32 %409, 1
  %gen77 = mul i32 %414, 1
  %415 = add i32 %409, 384442645
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 384442645
  %_78 = sub i32 %409, 1
  %gen79 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %409, %418
  %_80 = sub i32 %409, 1
  %gen81 = mul i32 %419, 1
  %_82 = shl i32 %409, 1
  %420 = add i32 %409, 2137589013
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 2137589013
  %incalteredBB = add nsw i32 %409, 1
  store i32 %422, i32* %i, align 4
  store i32 -692315343, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %423 = load i8, i8* %arrayidx18alteredBB, align 16
  %424 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %424 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %423, i8* %arrayidx20alteredBB, align 1
  store i32 1, i32* %i21, align 4
  store i32 -1881108929, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i21, align 4
  %cmp22alteredBB = icmp sle i32 %425, 999
  store i32 -1984813424, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i21, align 4
  %idxprom43alteredBB = sext i32 %426 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %427 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %427 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 0
  store i32 -6388671, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 213162380, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i21, align 4
  %_103 = shl i32 %428, 1
  %_104 = shl i32 %428, 1
  %429 = sub i32 %428, 948767192
  %430 = add i32 %429, 1
  %431 = add i32 %430, 948767192
  %inc50alteredBB = add nsw i32 %428, 1
  store i32 %431, i32* %i21, align 4
  store i32 1433094926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc63, %for.body56, %for.cond52, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %if.end49, %originalBBpart2100, %originalBB98, %if.then48, %originalBBpart296, %originalBB94, %if.end42, %if.else, %if.then33, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart288, %originalBB86, %while.end, %originalBBpart284, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB67, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
