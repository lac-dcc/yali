; ModuleID = 'source-C-CXX/81/1170.c'
source_filename = "source-C-CXX/81/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1693447088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1693447088, label %for.cond
    i32 2024754128, label %for.body
    i32 -342275136, label %originalBB
    i32 474397753, label %originalBBpart2
    i32 514973865, label %land.lhs.true
    i32 -542462798, label %land.lhs.true10
    i32 -140547136, label %originalBB47
    i32 1881304296, label %originalBBpart249
    i32 -932958924, label %land.lhs.true14
    i32 274860653, label %if.then
    i32 1610001925, label %originalBB51
    i32 -2082922602, label %originalBBpart253
    i32 -1125778613, label %if.else
    i32 1316232492, label %originalBB55
    i32 1748973391, label %originalBBpart264
    i32 963012688, label %if.end
    i32 -416307290, label %for.inc
    i32 -1205370916, label %originalBB66
    i32 -1790621344, label %originalBBpart271
    i32 -1850763049, label %for.end
    i32 -27167767, label %for.cond22
    i32 -361734246, label %for.body24
    i32 -96459550, label %originalBB73
    i32 -1096743826, label %originalBBpart277
    i32 931536957, label %if.then30
    i32 39569868, label %if.end41
    i32 -726786373, label %originalBB79
    i32 189779969, label %originalBBpart281
    i32 -1800929126, label %for.inc42
    i32 245941061, label %for.end44
    i32 -1583514535, label %originalBBalteredBB
    i32 -988998362, label %originalBB47alteredBB
    i32 1565841897, label %originalBB51alteredBB
    i32 -1199595438, label %originalBB55alteredBB
    i32 704470205, label %originalBB66alteredBB
    i32 -1719620303, label %originalBB73alteredBB
    i32 786795434, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2024754128, i32 -1850763049
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -342275136, i32 -1583514535
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %21, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 878085822
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 878085822
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 474397753, i32 -1583514535
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 514973865, i32 -1125778613
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %39, 140
  %40 = select i1 %cmp9, i32 -542462798, i32 -1125778613
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -140547136, i32 -988998362
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %68, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1881304296, i32 -988998362
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 -932958924, i32 -1125778613
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %85, 90
  %86 = select i1 %cmp17, i32 274860653, i32 -1125778613
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1610001925, i32 1565841897
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %arrayidx19, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1021350021
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1021350021
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2082922602, i32 1565841897
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 963012688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1959467665
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1959467665
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1316232492, i32 -1199595438
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc20 = add nsw i32 %159, 1
  store i32 %161, i32* %t, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1748973391, i32 -1199595438
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 963012688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -416307290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 759127855
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 759127855
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1205370916, i32 704470205
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc21 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1790621344, i32 704470205
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1693447088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -27167767, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %222 = load i32, i32* %p, align 4
  %cmp23 = icmp slt i32 %222, 99
  %223 = select i1 %cmp23, i32 -361734246, i32 245941061
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1050864277
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1050864277
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -96459550, i32 -1719620303
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %239 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %240 = load i32, i32* %arrayidx26, align 4
  %241 = load i32, i32* %p, align 4
  %242 = sub i32 %241, -348812883
  %243 = add i32 %242, 1
  %244 = add i32 %243, -348812883
  %add = add nsw i32 %241, 1
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %245 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %240, %245
  store i1 %cmp29, i1* %cmp29.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -2051641416
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2051641416
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1096743826, i32 -1719620303
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %273 = select i1 %cmp29.reload, i32 931536957, i32 39569868
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %274 = load i32, i32* %p, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add31 = add nsw i32 %274, 1
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %277 = load i32, i32* %arrayidx33, align 4
  store i32 %277, i32* %z, align 4
  %278 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %278 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %279 = load i32, i32* %arrayidx35, align 4
  %280 = load i32, i32* %p, align 4
  %281 = add i32 %280, 235505191
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 235505191
  %add36 = add nsw i32 %280, 1
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %279, i32* %arrayidx38, align 4
  %284 = load i32, i32* %z, align 4
  %285 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %285 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %284, i32* %arrayidx40, align 4
  store i32 39569868, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -569773444
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -569773444
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -726786373, i32 786795434
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1727559408
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1727559408
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 189779969, i32 786795434
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1800929126, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %328 = load i32, i32* %p, align 4
  %329 = sub i32 %328, 423282979
  %330 = add i32 %329, 1
  %331 = add i32 %330, 423282979
  %inc43 = add nsw i32 %328, 1
  store i32 %331, i32* %p, align 4
  store i32 -27167767, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 99
  %332 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %334 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %334 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %335 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %335 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %336 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %336, 90
  store i32 -342275136, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %337 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11alteredBB
  %338 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %338, 60
  store i32 -140547136, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %idxprom18alteredBB = sext i32 %339 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %340 = load i32, i32* %arrayidx19alteredBB, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_ = sub i32 0, %340
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen = add i32 %342, 1
  %345 = add i32 %340, -1119148049
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1119148049
  %incalteredBB = add nsw i32 %340, 1
  store i32 %347, i32* %arrayidx19alteredBB, align 4
  store i32 1610001925, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %t, align 4
  %349 = add i32 0, 1495996167
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1495996167
  %_56 = sub i32 0, %348
  %352 = sub i32 %351, -15184966
  %353 = add i32 %352, 1
  %354 = add i32 %353, -15184966
  %gen57 = add i32 %351, 1
  %355 = add i32 0, 562014817
  %356 = sub i32 %355, %348
  %357 = sub i32 %356, 562014817
  %_58 = sub i32 0, %348
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen59 = add i32 %357, 1
  %362 = add i32 0, 1772924828
  %363 = sub i32 %362, %348
  %364 = sub i32 %363, 1772924828
  %_60 = sub i32 0, %348
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen61 = add i32 %364, 1
  %_62 = shl i32 %348, 1
  %367 = add i32 %348, -2126138110
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -2126138110
  %inc20alteredBB = add nsw i32 %348, 1
  store i32 %369, i32* %t, align 4
  store i32 1316232492, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_67 = shl i32 %370, 1
  %371 = sub i32 %370, -1633530431
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1633530431
  %_68 = sub i32 %370, 1
  %gen69 = mul i32 %373, 1
  %374 = add i32 %370, 771349680
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 771349680
  %inc21alteredBB = add nsw i32 %370, 1
  store i32 %376, i32* %i, align 4
  store i32 -1205370916, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %p, align 4
  %idxprom25alteredBB = sext i32 %377 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %378 = load i32, i32* %arrayidx26alteredBB, align 4
  %379 = load i32, i32* %p, align 4
  %380 = add i32 %379, 68769930
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 68769930
  %_74 = sub i32 %379, 1
  %gen75 = mul i32 %382, 1
  %383 = sub i32 %379, -1652392966
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1652392966
  %addalteredBB = add nsw i32 %379, 1
  %idxprom27alteredBB = sext i32 %385 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %386 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %378, %386
  store i32 -96459550, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -726786373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart281, %originalBB79, %if.end41, %if.then30, %originalBBpart277, %originalBB73, %for.body24, %for.cond22, %for.end, %originalBBpart271, %originalBB66, %for.inc, %if.end, %originalBBpart264, %originalBB55, %if.else, %originalBBpart253, %originalBB51, %if.then, %land.lhs.true14, %originalBBpart249, %originalBB47, %land.lhs.true10, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
