; ModuleID = 'source-C-CXX/32/954.c'
source_filename = "source-C-CXX/32/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %st = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -233848222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -233848222, label %for.cond
    i32 -2027441669, label %originalBB
    i32 -296506713, label %originalBBpart2
    i32 -584650318, label %for.body
    i32 -301807546, label %for.cond2
    i32 -922858235, label %for.body4
    i32 -1737630780, label %originalBB50
    i32 -1892942666, label %originalBBpart252
    i32 1926561573, label %if.then
    i32 -1641177768, label %if.else
    i32 304016168, label %if.then14
    i32 1082848847, label %originalBB54
    i32 866547862, label %originalBBpart256
    i32 -828852408, label %if.else17
    i32 1085610504, label %originalBB58
    i32 -1418862520, label %originalBBpart260
    i32 574520915, label %if.then23
    i32 518723927, label %if.else26
    i32 -110691641, label %originalBB62
    i32 919865719, label %originalBBpart264
    i32 1020731632, label %if.then32
    i32 -1365519875, label %if.end
    i32 1142500396, label %if.end35
    i32 1407492220, label %originalBB66
    i32 -946893860, label %originalBBpart268
    i32 1155302235, label %if.end36
    i32 -1145939545, label %originalBB70
    i32 1278441332, label %originalBBpart272
    i32 2000666107, label %if.end37
    i32 1539659371, label %if.then43
    i32 -1452302063, label %if.end44
    i32 399939125, label %for.inc
    i32 1251895078, label %for.end
    i32 1752268067, label %originalBB74
    i32 -401404552, label %originalBBpart276
    i32 -669178456, label %for.inc47
    i32 1085435334, label %originalBB78
    i32 -1575711461, label %originalBBpart282
    i32 268195222, label %for.end49
    i32 672257429, label %originalBBalteredBB
    i32 -1874819240, label %originalBB50alteredBB
    i32 737704058, label %originalBB54alteredBB
    i32 -1585165307, label %originalBB58alteredBB
    i32 2132510284, label %originalBB62alteredBB
    i32 1614210547, label %originalBB66alteredBB
    i32 1656307764, label %originalBB70alteredBB
    i32 -615018002, label %originalBB74alteredBB
    i32 970644770, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1816066295
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1816066295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2027441669, i32 672257429
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -296506713, i32 672257429
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -584650318, i32 268195222
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %st)
  store i32 0, i32* %i, align 4
  store i32 -301807546, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %56, 256
  %57 = select i1 %cmp3, i32 -922858235, i32 1251895078
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2077486098
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2077486098
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1737630780, i32 -1874819240
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %86 to i32
  %cmp5 = icmp eq i32 %conv, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1471266022
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1471266022
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1892942666, i32 -1874819240
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 1926561573, i32 -1641177768
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom7
  store i8 84, i8* %arrayidx8, align 1
  store i32 2000666107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom9
  %105 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %105 to i32
  %cmp12 = icmp eq i32 %conv11, 84
  %106 = select i1 %cmp12, i32 304016168, i32 -828852408
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1485193933
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1485193933
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1082848847, i32 737704058
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom15
  store i8 65, i8* %arrayidx16, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 866547862, i32 737704058
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1155302235, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1225635439
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1225635439
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1085610504, i32 -1585165307
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom18
  %153 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %153 to i32
  %cmp21 = icmp eq i32 %conv20, 67
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %167 = select i1 %165, i32 -1418862520, i32 -1585165307
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %168 = select i1 %cmp21.reload, i32 574520915, i32 518723927
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom24
  store i8 71, i8* %arrayidx25, align 1
  store i32 1142500396, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -110691641, i32 2132510284
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom27
  %185 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %185 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %199 = select i1 %197, i32 919865719, i32 2132510284
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %200 = select i1 %cmp30.reload, i32 1020731632, i32 -1365519875
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  store i32 -1365519875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1142500396, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1781126821
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1781126821
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1407492220, i32 1614210547
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
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
  %254 = select i1 %252, i32 -946893860, i32 1614210547
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1155302235, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -419513048
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -419513048
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1145939545, i32 1656307764
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1278441332, i32 1656307764
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2000666107, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %296 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom38
  %297 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %297 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  %298 = select i1 %cmp41, i32 1539659371, i32 -1452302063
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1251895078, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 399939125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  store i32 -301807546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1752268067, i32 -615018002
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %st, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -401404552, i32 -615018002
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -669178456, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 704801959
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 704801959
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1085435334, i32 970644770
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %346 = add i32 %345, 1474542354
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1474542354
  %inc48 = add nsw i32 %345, 1
  store i32 %348, i32* %a, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -773949923
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -773949923
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1575711461, i32 970644770
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -233848222, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %365 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -2027441669, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxpromalteredBB
  %367 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %367 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 -1737630780, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %368 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom15alteredBB
  store i8 65, i8* %arrayidx16alteredBB, align 1
  store i32 1082848847, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %369 to i64
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom18alteredBB
  %370 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %370 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 67
  store i32 1085610504, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %371 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom27alteredBB
  %372 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %372 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 71
  store i32 -110691641, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1407492220, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1145939545, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1752268067, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %374 = add i32 0, 256999732
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 256999732
  %_ = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen = add i32 %376, 1
  %379 = add i32 %373, 2062565526
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2062565526
  %_79 = sub i32 %373, 1
  %gen80 = mul i32 %381, 1
  %382 = sub i32 %373, -1881356400
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1881356400
  %inc48alteredBB = add nsw i32 %373, 1
  store i32 %384, i32* %a, align 4
  store i32 1085435334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB78, %for.inc47, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end44, %if.then43, %if.end37, %originalBBpart272, %originalBB70, %if.end36, %originalBBpart268, %originalBB66, %if.end35, %if.end, %if.then32, %originalBBpart264, %originalBB62, %if.else26, %if.then23, %originalBBpart260, %originalBB58, %if.else17, %originalBBpart256, %originalBB54, %if.then14, %if.else, %if.then, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
