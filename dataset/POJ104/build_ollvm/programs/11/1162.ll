; ModuleID = 'source-C-CXX/11/1162.c'
source_filename = "source-C-CXX/11/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [16 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1027151215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1027151215, label %while.body
    i32 -1913980215, label %for.cond
    i32 -1102537112, label %originalBB
    i32 1991557174, label %originalBBpart2
    i32 -353438856, label %if.then
    i32 -1292121980, label %if.end
    i32 828583237, label %if.then6
    i32 1213714913, label %originalBB31
    i32 1314550347, label %originalBBpart233
    i32 -1894596367, label %if.end7
    i32 -1429132353, label %for.inc
    i32 -378231996, label %for.end
    i32 -1648060316, label %if.then9
    i32 255304039, label %originalBB35
    i32 -2008183825, label %originalBBpart237
    i32 -2004172171, label %if.end10
    i32 1785859934, label %for.cond11
    i32 415707833, label %originalBB39
    i32 -1277139621, label %originalBBpart241
    i32 1743055683, label %for.body
    i32 334325865, label %for.cond13
    i32 -913219252, label %originalBB43
    i32 1003646524, label %originalBBpart245
    i32 152341695, label %for.body15
    i32 -167079844, label %if.then21
    i32 -360444652, label %if.end23
    i32 -708204318, label %for.inc24
    i32 2083855845, label %originalBB47
    i32 1021265686, label %originalBBpart256
    i32 962555878, label %for.end26
    i32 1725747098, label %for.inc27
    i32 -1193456091, label %originalBB58
    i32 -195987872, label %originalBBpart267
    i32 -598741307, label %for.end29
    i32 -45931977, label %originalBB69
    i32 -1254058264, label %originalBBpart271
    i32 1274151539, label %while.end
    i32 -886353309, label %originalBBalteredBB
    i32 -1882452938, label %originalBB31alteredBB
    i32 -131183562, label %originalBB35alteredBB
    i32 -130590733, label %originalBB39alteredBB
    i32 -1042362391, label %originalBB43alteredBB
    i32 -561997918, label %originalBB47alteredBB
    i32 1042178765, label %originalBB58alteredBB
    i32 34944292, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1913980215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %26 = select i1 %24, i32 -1102537112, i32 -886353309
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %29, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1991557174, i32 -886353309
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -353438856, i32 -1292121980
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -378231996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom3
  %46 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %46, 0
  %47 = select i1 %cmp5, i32 828583237, i32 -1894596367
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1031597158
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1031597158
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1213714913, i32 -1882452938
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1314550347, i32 -1882452938
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -378231996, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %89 = load i32, i32* %count, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %count, align 4
  store i32 -1429132353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc8 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -1913980215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %95, 0
  %96 = select i1 %tobool, i32 -1648060316, i32 -2004172171
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 255304039, i32 -131183562
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1979659835
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1979659835
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2008183825, i32 -131183562
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1274151539, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1785859934, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1349702918
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1349702918
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 415707833, i32 -130590733
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %count, align 4
  %cmp12 = icmp slt i32 %153, %154
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %180 = select i1 %178, i32 -1277139621, i32 -130590733
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %181 = select i1 %cmp12.reload, i32 1743055683, i32 -598741307
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 334325865, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -731539207
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -731539207
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -913219252, i32 -1042362391
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %count, align 4
  %cmp14 = icmp slt i32 %209, %210
  store i1 %cmp14, i1* %cmp14.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -458949425
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -458949425
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1003646524, i32 -1042362391
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %226 = select i1 %cmp14.reload, i32 152341695, i32 962555878
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %227 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom16
  %228 = load i32, i32* %arrayidx17, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %229 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom18
  %230 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %230, 2
  %cmp20 = icmp eq i32 %228, %mul
  %231 = select i1 %cmp20, i32 -167079844, i32 -360444652
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %232 = load i32, i32* %num, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc22 = add nsw i32 %232, 1
  store i32 %234, i32* %num, align 4
  store i32 -360444652, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -708204318, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1947195152
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1947195152
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2083855845, i32 -561997918
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -908619965
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -908619965
  %inc25 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1021265686, i32 -561997918
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 334325865, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1725747098, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1193456091, i32 1042178765
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc28 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -195987872, i32 1042178765
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1785859934, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1515431362
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1515431362
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -45931977, i32 34944292
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %350 = load i32, i32* %num, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1254058264, i32 34944292
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1027151215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %378 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %378 to i64
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom1alteredBB
  %379 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %379, -1
  store i32 -1102537112, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1213714913, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 255304039, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %count, align 4
  %cmp12alteredBB = icmp slt i32 %380, %381
  store i32 415707833, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %count, align 4
  %cmp14alteredBB = icmp slt i32 %382, %383
  store i32 -913219252, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 2031824927
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 2031824927
  %_ = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen = add i32 %387, 1
  %_48 = shl i32 %384, 1
  %390 = sub i32 %384, 857019107
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 857019107
  %_49 = sub i32 %384, 1
  %gen50 = mul i32 %392, 1
  %393 = sub i32 0, %384
  %394 = add i32 0, %393
  %_51 = sub i32 0, %384
  %395 = add i32 %394, -553251601
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -553251601
  %gen52 = add i32 %394, 1
  %398 = add i32 0, -888999469
  %399 = sub i32 %398, %384
  %400 = sub i32 %399, -888999469
  %_53 = sub i32 0, %384
  %401 = sub i32 %400, -2025484780
  %402 = add i32 %401, 1
  %403 = add i32 %402, -2025484780
  %gen54 = add i32 %400, 1
  %404 = sub i32 %384, 1814253613
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1814253613
  %inc25alteredBB = add nsw i32 %384, 1
  store i32 %406, i32* %j, align 4
  store i32 2083855845, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_59 = sub i32 0, %407
  %410 = sub i32 %409, 1708867359
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1708867359
  %gen60 = add i32 %409, 1
  %_61 = shl i32 %407, 1
  %413 = sub i32 0, 1
  %414 = add i32 %407, %413
  %_62 = sub i32 %407, 1
  %gen63 = mul i32 %414, 1
  %415 = sub i32 0, %407
  %416 = add i32 0, %415
  %_64 = sub i32 0, %407
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen65 = add i32 %416, 1
  %421 = sub i32 %407, -453480589
  %422 = add i32 %421, 1
  %423 = add i32 %422, -453480589
  %inc28alteredBB = add nsw i32 %407, 1
  store i32 %423, i32* %i, align 4
  store i32 -1193456091, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %num, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  store i32 -45931977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end29, %originalBBpart267, %originalBB58, %for.inc27, %for.end26, %originalBBpart256, %originalBB47, %for.inc24, %if.end23, %if.then21, %for.body15, %originalBBpart245, %originalBB43, %for.cond13, %for.body, %originalBBpart241, %originalBB39, %for.cond11, %if.end10, %originalBBpart237, %originalBB35, %if.then9, %for.end, %for.inc, %if.end7, %originalBBpart233, %originalBB31, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %while.body, %switchDefault
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
