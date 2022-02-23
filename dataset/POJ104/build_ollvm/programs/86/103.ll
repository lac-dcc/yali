; ModuleID = 'source-C-CXX/86/103.c'
source_filename = "source-C-CXX/86/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 994091264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 994091264, label %for.cond
    i32 -1246387859, label %for.body
    i32 -1986406068, label %originalBB
    i32 1918546137, label %originalBBpart2
    i32 -1590787153, label %land.lhs.true
    i32 -1798799262, label %originalBB75
    i32 753471442, label %originalBBpart277
    i32 2032113066, label %land.lhs.true17
    i32 -1469548517, label %land.lhs.true21
    i32 -1608392116, label %originalBB79
    i32 419474144, label %originalBBpart281
    i32 853967040, label %land.lhs.true25
    i32 19885534, label %originalBB83
    i32 1409347278, label %originalBBpart285
    i32 -1228046391, label %land.lhs.true29
    i32 1272397967, label %originalBB87
    i32 -1682121438, label %originalBBpart289
    i32 1458673921, label %if.then
    i32 1723822408, label %originalBB91
    i32 1912009050, label %originalBBpart293
    i32 427434053, label %if.end
    i32 -491638015, label %for.inc
    i32 -1923579469, label %for.end
    i32 -1272084764, label %for.cond33
    i32 1326426065, label %for.body35
    i32 1309419393, label %for.inc72
    i32 2044538320, label %for.end74
    i32 1203172745, label %originalBB95
    i32 -2068351195, label %originalBBpart297
    i32 -2108787049, label %originalBBalteredBB
    i32 -106715157, label %originalBB75alteredBB
    i32 -1880792468, label %originalBB79alteredBB
    i32 -393866723, label %originalBB83alteredBB
    i32 370238507, label %originalBB87alteredBB
    i32 713487020, label %originalBB91alteredBB
    i32 -178078120, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1246387859, i32 -1923579469
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 785821474
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 785821474
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
  %28 = select i1 %26, i32 -1986406068, i32 -2108787049
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %36 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %36, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1918546137, i32 -2108787049
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %63 = select i1 %cmp13.reload, i32 -1590787153, i32 427434053
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1798799262, i32 -106715157
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %91, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 2088410470
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2088410470
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 753471442, i32 -106715157
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 2032113066, i32 427434053
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %121, 0
  %122 = select i1 %cmp20, i32 -1469548517, i32 427434053
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1492786607
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1492786607
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1608392116, i32 -1880792468
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %139 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %139, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 46081124
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 46081124
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 419474144, i32 -1880792468
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %167 = select i1 %cmp24.reload, i32 853967040, i32 427434053
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -94356026
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -94356026
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 19885534, i32 -393866723
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %196, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 523524492
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 523524492
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1409347278, i32 -393866723
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %212 = select i1 %cmp28.reload, i32 -1228046391, i32 427434053
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1272397967, i32 370238507
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %240 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %240, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1085933271
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1085933271
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1682121438, i32 370238507
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %256 = select i1 %cmp32.reload, i32 1458673921, i32 427434053
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 121360921
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 121360921
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1723822408, i32 713487020
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1912009050, i32 713487020
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1923579469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -491638015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 994091264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1272084764, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %292, %293
  %294 = select i1 %cmp34, i32 1326426065, i32 2044538320
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %296 = load i32, i32* %arrayidx37, align 4
  %297 = sub i32 0, 12
  %298 = sub i32 %296, %297
  %add = add nsw i32 %296, 12
  %299 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %299 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom38
  store i32 %298, i32* %arrayidx39, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %300 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %301 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %301, 3600
  %302 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %302 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %303 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %303, 60
  %304 = sub i32 %mul, 1227863485
  %305 = add i32 %304, %mul44
  %306 = add i32 %305, 1227863485
  %add45 = add nsw i32 %mul, %mul44
  %307 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %307 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  %308 = load i32, i32* %arrayidx47, align 4
  %309 = sub i32 0, %306
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add48 = add nsw i32 %306, %308
  %313 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %313 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49
  store i32 %312, i32* %arrayidx50, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %314 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom51
  %315 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %315, 3600
  %316 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %316 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54
  %317 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %317, 60
  %318 = sub i32 %mul53, -1001257638
  %319 = add i32 %318, %mul56
  %320 = add i32 %319, -1001257638
  %add57 = add nsw i32 %mul53, %mul56
  %321 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %321 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom58
  %322 = load i32, i32* %arrayidx59, align 4
  %323 = sub i32 0, %320
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add60 = add nsw i32 %320, %322
  %327 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %327 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom61
  store i32 %326, i32* %arrayidx62, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %328 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom63
  %329 = load i32, i32* %arrayidx64, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %330 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom65
  %331 = load i32, i32* %arrayidx66, align 4
  %332 = sub i32 %329, -2016625747
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -2016625747
  %sub = sub nsw i32 %329, %331
  %335 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %335 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom67
  store i32 %334, i32* %arrayidx68, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %336 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom69
  %337 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 1309419393, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc73 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  store i32 -1272084764, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1203172745, i32 -178078120
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -2066550317
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2066550317
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2068351195, i32 -178078120
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %397 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %397 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %398 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %398 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %399 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %399 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %400 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %400 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %401 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %401 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %402 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %402 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %403 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %403, 0
  store i32 -1986406068, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %404 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %405 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %405, 0
  store i32 -1798799262, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %406 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22alteredBB
  %407 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %407, 0
  store i32 -1608392116, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %408 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26alteredBB
  %409 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %409, 0
  store i32 19885534, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %410 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30alteredBB
  %411 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %411, 0
  store i32 1272397967, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  store i32 %412, i32* %j, align 4
  store i32 1723822408, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1203172745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB95, %for.end74, %for.inc72, %for.body35, %for.cond33, %for.end, %for.inc, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true29, %originalBBpart285, %originalBB83, %land.lhs.true25, %originalBBpart281, %originalBB79, %land.lhs.true21, %land.lhs.true17, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
