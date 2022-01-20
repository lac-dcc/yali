; ModuleID = 'source-C-CXX/9/664.c'
source_filename = "source-C-CXX/9/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [25 x i32], align 16
  %max = alloca i32, align 4
  %in = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 194330530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 194330530, label %for.cond
    i32 -123579379, label %originalBB
    i32 -579585082, label %originalBBpart2
    i32 -1058228985, label %for.body
    i32 1258853511, label %originalBB44
    i32 -1755197486, label %originalBBpart246
    i32 -1340984698, label %for.inc
    i32 185582817, label %for.end
    i32 9648012, label %for.cond2
    i32 664209635, label %for.body4
    i32 1168325477, label %originalBB48
    i32 -1349257030, label %originalBBpart258
    i32 -2087844439, label %for.cond5
    i32 1756085425, label %for.body7
    i32 531492963, label %land.lhs.true
    i32 1073189843, label %if.then
    i32 124781654, label %if.end
    i32 -1359252301, label %for.inc24
    i32 -1764729997, label %originalBB60
    i32 1054518431, label %originalBBpart269
    i32 1438921563, label %for.end26
    i32 -1025107487, label %originalBB71
    i32 -232995926, label %originalBBpart273
    i32 -1842502078, label %for.inc27
    i32 1247649861, label %for.end28
    i32 454418396, label %for.cond29
    i32 827439589, label %for.body31
    i32 -1108361914, label %originalBB75
    i32 1182403817, label %originalBBpart277
    i32 1799104245, label %if.then35
    i32 2005116651, label %originalBB79
    i32 2083677074, label %originalBBpart281
    i32 -1887044938, label %if.end38
    i32 -1473633339, label %originalBB83
    i32 516230052, label %originalBBpart285
    i32 59773879, label %for.inc39
    i32 -1427685498, label %for.end41
    i32 1172582196, label %originalBB87
    i32 1577674529, label %originalBBpart292
    i32 -1639831219, label %originalBBalteredBB
    i32 90776173, label %originalBB44alteredBB
    i32 1645401601, label %originalBB48alteredBB
    i32 792420700, label %originalBB60alteredBB
    i32 -1841583917, label %originalBB71alteredBB
    i32 -588694244, label %originalBB75alteredBB
    i32 -188982850, label %originalBB79alteredBB
    i32 -266912238, label %originalBB83alteredBB
    i32 -2105092845, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 20025470
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 20025470
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -123579379, i32 -1639831219
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -579585082, i32 -1639831219
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1058228985, i32 185582817
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1462875161
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1462875161
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1258853511, i32 90776173
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1621910554
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1621910554
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1755197486, i32 90776173
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1340984698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 1235099301
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1235099301
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 194330530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 2
  store i32 %82, i32* %i, align 4
  store i32 9648012, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %83, 0
  %84 = select i1 %cmp3, i32 664209635, i32 1247649861
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 157999362
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 157999362
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1168325477, i32 1645401601
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 256997670
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 256997670
  %add = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 102055318
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 102055318
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1349257030, i32 1645401601
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2087844439, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %131, %132
  %133 = select i1 %cmp6, i32 1756085425, i32 1438921563
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom8
  %135 = load i32, i32* %arrayidx9, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom10
  %137 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %135, %137
  %138 = select i1 %cmp12, i32 531492963, i32 124781654
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom13
  %140 = load i32, i32* %arrayidx14, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom15
  %142 = load i32, i32* %arrayidx16, align 4
  %143 = sub i32 %142, -1669366261
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1669366261
  %add17 = add nsw i32 %142, 1
  %cmp18 = icmp slt i32 %140, %145
  %146 = select i1 %cmp18, i32 1073189843, i32 124781654
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %149 = sub i32 %148, -258826770
  %150 = add i32 %149, 1
  %151 = add i32 %150, -258826770
  %add21 = add nsw i32 %148, 1
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom22
  store i32 %151, i32* %arrayidx23, align 4
  store i32 124781654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1359252301, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 341681530
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 341681530
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1764729997, i32 792420700
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -172226771
  %170 = add i32 %169, 1
  %171 = add i32 %170, -172226771
  %inc25 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1054518431, i32 792420700
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2087844439, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1025107487, i32 -1841583917
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -778871022
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -778871022
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -232995926, i32 -1841583917
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1842502078, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %dec = add nsw i32 %227, -1
  store i32 %229, i32* %i, align 4
  store i32 9648012, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 454418396, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %230, %231
  %232 = select i1 %cmp30, i32 827439589, i32 -1427685498
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1108361914, i32 -588694244
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom32
  %260 = load i32, i32* %arrayidx33, align 4
  %261 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %260, %261
  store i1 %cmp34, i1* %cmp34.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1966469955
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1966469955
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1182403817, i32 -588694244
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %289 = select i1 %cmp34.reload, i32 1799104245, i32 -1887044938
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 686328029
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 686328029
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2005116651, i32 -188982850
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %317 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom36
  %318 = load i32, i32* %arrayidx37, align 4
  store i32 %318, i32* %max, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1091747391
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1091747391
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2083677074, i32 -188982850
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1887044938, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -167544572
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -167544572
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
  %372 = select i1 %370, i32 -1473633339, i32 -266912238
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -836868056
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -836868056
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 516230052, i32 -266912238
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 59773879, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1017607425
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1017607425
  %inc40 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 454418396, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1172582196, i32 -2105092845
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %430 = load i32, i32* %max, align 4
  %431 = sub i32 %430, -10673459
  %432 = add i32 %431, 1
  %433 = add i32 %432, -10673459
  %add42 = add nsw i32 %430, 1
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %433)
  %434 = load i32, i32* %retval, align 4
  store i32 %434, i32* %.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -649464057
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -649464057
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1577674529, i32 -2105092845
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %450, %451
  store i32 -123579379, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1258853511, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %_ = shl i32 %453, 1
  %454 = sub i32 %453, -94802340
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -94802340
  %_49 = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %457 = add i32 %453, -864571018
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -864571018
  %_50 = sub i32 %453, 1
  %gen51 = mul i32 %459, 1
  %_52 = shl i32 %453, 1
  %460 = add i32 0, 1308603031
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, 1308603031
  %_53 = sub i32 0, %453
  %463 = add i32 %462, -1850666943
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1850666943
  %gen54 = add i32 %462, 1
  %466 = sub i32 0, %453
  %467 = add i32 0, %466
  %_55 = sub i32 0, %453
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen56 = add i32 %467, 1
  %470 = sub i32 %453, 531280075
  %471 = add i32 %470, 1
  %472 = add i32 %471, 531280075
  %addalteredBB = add nsw i32 %453, 1
  store i32 %472, i32* %j, align 4
  store i32 1168325477, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = add i32 %473, -31870974
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -31870974
  %_61 = sub i32 %473, 1
  %gen62 = mul i32 %476, 1
  %_63 = shl i32 %473, 1
  %477 = sub i32 0, 776300065
  %478 = sub i32 %477, %473
  %479 = add i32 %478, 776300065
  %_64 = sub i32 0, %473
  %480 = add i32 %479, 1734568509
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1734568509
  %gen65 = add i32 %479, 1
  %483 = sub i32 0, %473
  %484 = add i32 0, %483
  %_66 = sub i32 0, %473
  %485 = sub i32 %484, 1874756333
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1874756333
  %gen67 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %473, %488
  %inc25alteredBB = add nsw i32 %473, 1
  store i32 %489, i32* %j, align 4
  store i32 -1764729997, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1025107487, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %490 to i64
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom32alteredBB
  %491 = load i32, i32* %arrayidx33alteredBB, align 4
  %492 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp sgt i32 %491, %492
  store i32 -1108361914, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %493 to i64
  %arrayidx37alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  %494 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %494, i32* %max, align 4
  store i32 2005116651, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1473633339, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %max, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_88 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen89 = add i32 %497, 1
  %_90 = shl i32 %495, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %495, %500
  %add42alteredBB = add nsw i32 %495, 1
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  %502 = load i32, i32* %retval, align 4
  store i32 1172582196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB87, %for.end41, %for.inc39, %originalBBpart285, %originalBB83, %if.end38, %originalBBpart281, %originalBB79, %if.then35, %originalBBpart277, %originalBB75, %for.body31, %for.cond29, %for.end28, %for.inc27, %originalBBpart273, %originalBB71, %for.end26, %originalBBpart269, %originalBB60, %for.inc24, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart258, %originalBB48, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
