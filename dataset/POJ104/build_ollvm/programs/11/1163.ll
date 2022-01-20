; ModuleID = 'source-C-CXX/11/1163.c'
source_filename = "source-C-CXX/11/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
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
  store i32 -1861646855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1861646855, label %while.body
    i32 -1618882081, label %for.cond
    i32 293486203, label %originalBB
    i32 890504113, label %originalBBpart2
    i32 -1085632526, label %if.then
    i32 2130173495, label %originalBB37
    i32 483991339, label %originalBBpart239
    i32 817862913, label %if.end
    i32 -1421271630, label %if.then6
    i32 -1200893776, label %if.end7
    i32 -1535704423, label %for.inc
    i32 52771705, label %for.end
    i32 902440179, label %if.then9
    i32 -2100406610, label %if.end10
    i32 1277455965, label %originalBB41
    i32 -328445714, label %originalBBpart243
    i32 500611667, label %for.cond11
    i32 643562234, label %originalBB45
    i32 -785157215, label %originalBBpart247
    i32 102754142, label %for.body
    i32 2064098902, label %for.cond13
    i32 1861939732, label %originalBB49
    i32 1781822107, label %originalBBpart251
    i32 -346697185, label %for.body15
    i32 820580770, label %originalBB53
    i32 -411796769, label %originalBBpart264
    i32 1397280669, label %lor.lhs.false
    i32 1574939446, label %originalBB66
    i32 -91758014, label %originalBBpart280
    i32 1665660110, label %if.then27
    i32 -748569279, label %if.end29
    i32 -684326111, label %for.inc30
    i32 816332418, label %for.end32
    i32 -1493735743, label %for.inc33
    i32 -78927066, label %for.end35
    i32 282355890, label %originalBB82
    i32 256023175, label %originalBBpart284
    i32 1705121682, label %while.end
    i32 1375430538, label %originalBBalteredBB
    i32 1681226612, label %originalBB37alteredBB
    i32 -1177030571, label %originalBB41alteredBB
    i32 -263479895, label %originalBB45alteredBB
    i32 -1189554017, label %originalBB49alteredBB
    i32 -386068788, label %originalBB53alteredBB
    i32 -2103711829, label %originalBB66alteredBB
    i32 -1232666693, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1618882081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -781293371
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -781293371
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 293486203, i32 1375430538
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom1
  %18 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %18, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 890504113, i32 1375430538
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1085632526, i32 817862913
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 964119179
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 964119179
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2130173495, i32 1681226612
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 483991339, i32 1681226612
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 52771705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom3
  %76 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %76, 0
  %77 = select i1 %cmp5, i32 -1421271630, i32 -1200893776
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 52771705, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %78 = load i32, i32* %count, align 4
  %79 = sub i32 %78, -2145197921
  %80 = add i32 %79, 1
  %81 = add i32 %80, -2145197921
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %count, align 4
  store i32 -1535704423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc8 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -1618882081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %85, 0
  %86 = select i1 %tobool, i32 902440179, i32 -2100406610
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1705121682, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1277455965, i32 -1177030571
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -328445714, i32 -1177030571
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 500611667, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -461902775
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -461902775
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 643562234, i32 -263479895
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %count, align 4
  %cmp12 = icmp slt i32 %154, %155
  store i1 %cmp12, i1* %cmp12.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1455029427
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1455029427
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -785157215, i32 -263479895
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %183 = select i1 %cmp12.reload, i32 102754142, i32 -78927066
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  store i32 %184, i32* %j, align 4
  store i32 2064098902, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -773953986
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -773953986
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1861939732, i32 -1189554017
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %count, align 4
  %cmp14 = icmp slt i32 %200, %201
  store i1 %cmp14, i1* %cmp14.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1781822107, i32 -1189554017
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %228 = select i1 %cmp14.reload, i32 -346697185, i32 816332418
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
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 820580770, i32 -386068788
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %255 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom16
  %256 = load i32, i32* %arrayidx17, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %257 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom18
  %258 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %258, 2
  %cmp20 = icmp eq i32 %256, %mul
  store i1 %cmp20, i1* %cmp20.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1086040465
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1086040465
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -411796769, i32 -386068788
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %286 = select i1 %cmp20.reload, i32 1665660110, i32 1397280669
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1454118248
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1454118248
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
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
  %313 = select i1 %311, i32 1574939446, i32 -2103711829
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %314 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom21
  %315 = load i32, i32* %arrayidx22, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %316 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom23
  %317 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %317, 2
  %cmp26 = icmp eq i32 %315, %mul25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -341691425
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -341691425
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -91758014, i32 -2103711829
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %345 = select i1 %cmp26.reload, i32 1665660110, i32 -748569279
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %346 = load i32, i32* %num, align 4
  %347 = sub i32 %346, -1705130116
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1705130116
  %inc28 = add nsw i32 %346, 1
  store i32 %349, i32* %num, align 4
  store i32 -748569279, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -684326111, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc31 = add nsw i32 %350, 1
  store i32 %352, i32* %j, align 4
  store i32 2064098902, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1493735743, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -1315770482
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1315770482
  %inc34 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 500611667, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -341051789
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -341051789
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 282355890, i32 -1232666693
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %384 = load i32, i32* %num, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
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
  %398 = select i1 %396, i32 256023175, i32 -1232666693
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1861646855, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %400 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %400 to i64
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom1alteredBB
  %401 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %401, -1
  store i32 293486203, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2130173495, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1277455965, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %count, align 4
  %cmp12alteredBB = icmp slt i32 %402, %403
  store i32 643562234, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %count, align 4
  %cmp14alteredBB = icmp slt i32 %404, %405
  store i32 1861939732, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %406 to i64
  %arrayidx17alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  %407 = load i32, i32* %arrayidx17alteredBB, align 4
  %408 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %408 to i64
  %arrayidx19alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom18alteredBB
  %409 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 %409, 2
  %_54 = shl i32 %409, 2
  %410 = add i32 %409, -99338563
  %411 = sub i32 %410, 2
  %412 = sub i32 %411, -99338563
  %_55 = sub i32 %409, 2
  %gen = mul i32 %412, 2
  %413 = add i32 %409, -1830790533
  %414 = sub i32 %413, 2
  %415 = sub i32 %414, -1830790533
  %_56 = sub i32 %409, 2
  %gen57 = mul i32 %415, 2
  %416 = add i32 %409, 522475658
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, 522475658
  %_58 = sub i32 %409, 2
  %gen59 = mul i32 %418, 2
  %_60 = shl i32 %409, 2
  %419 = sub i32 0, %409
  %420 = add i32 0, %419
  %_61 = sub i32 0, %409
  %421 = sub i32 0, 2
  %422 = sub i32 %420, %421
  %gen62 = add i32 %420, 2
  %mulalteredBB = mul nsw i32 %409, 2
  %cmp20alteredBB = icmp eq i32 %407, %mulalteredBB
  store i32 820580770, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %423 to i64
  %arrayidx22alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %424 = load i32, i32* %arrayidx22alteredBB, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %425 to i64
  %arrayidx24alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  %426 = load i32, i32* %arrayidx24alteredBB, align 4
  %427 = add i32 %426, -1596770226
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, -1596770226
  %_67 = sub i32 %426, 2
  %gen68 = mul i32 %429, 2
  %_69 = shl i32 %426, 2
  %_70 = shl i32 %426, 2
  %430 = sub i32 0, %426
  %431 = add i32 0, %430
  %_71 = sub i32 0, %426
  %432 = sub i32 0, %431
  %433 = sub i32 0, 2
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen72 = add i32 %431, 2
  %436 = add i32 %426, -917918441
  %437 = sub i32 %436, 2
  %438 = sub i32 %437, -917918441
  %_73 = sub i32 %426, 2
  %gen74 = mul i32 %438, 2
  %439 = sub i32 %426, -63598180
  %440 = sub i32 %439, 2
  %441 = add i32 %440, -63598180
  %_75 = sub i32 %426, 2
  %gen76 = mul i32 %441, 2
  %442 = sub i32 0, -1337190534
  %443 = sub i32 %442, %426
  %444 = add i32 %443, -1337190534
  %_77 = sub i32 0, %426
  %445 = sub i32 0, %444
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen78 = add i32 %444, 2
  %mul25alteredBB = mul nsw i32 %426, 2
  %cmp26alteredBB = icmp eq i32 %424, %mul25alteredBB
  store i32 1574939446, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %num, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  store i32 282355890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then27, %originalBBpart280, %originalBB66, %lor.lhs.false, %originalBBpart264, %originalBB53, %for.body15, %originalBBpart251, %originalBB49, %for.cond13, %for.body, %originalBBpart247, %originalBB45, %for.cond11, %originalBBpart243, %originalBB41, %if.end10, %if.then9, %for.end, %for.inc, %if.end7, %if.then6, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.cond, %while.body, %switchDefault
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
