; ModuleID = 'source-C-CXX/49/2052.c'
source_filename = "source-C-CXX/49/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1458003724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1458003724, label %for.cond
    i32 -1583175116, label %originalBB
    i32 1252573035, label %originalBBpart2
    i32 -1518474747, label %for.body
    i32 422952025, label %originalBB58
    i32 -1877482134, label %originalBBpart260
    i32 -1481464225, label %for.cond1
    i32 -590443234, label %originalBB62
    i32 1648534284, label %originalBBpart264
    i32 2128890356, label %for.body3
    i32 -1678923843, label %lor.lhs.false
    i32 -274918147, label %lor.lhs.false6
    i32 1995897706, label %lor.lhs.false8
    i32 -592517495, label %originalBB66
    i32 -944403783, label %originalBBpart268
    i32 -1784378650, label %lor.lhs.false10
    i32 556510762, label %lor.lhs.false12
    i32 -578507552, label %if.then
    i32 -1874189106, label %if.end
    i32 190977172, label %if.then18
    i32 897855360, label %if.end22
    i32 -574403917, label %originalBB70
    i32 1186927061, label %originalBBpart272
    i32 761778550, label %lor.lhs.false24
    i32 -990953476, label %originalBB74
    i32 -1600020769, label %originalBBpart276
    i32 -463656161, label %lor.lhs.false26
    i32 155199927, label %originalBB78
    i32 -552995925, label %originalBBpart280
    i32 -489319078, label %lor.lhs.false28
    i32 -1547894834, label %originalBB82
    i32 17088215, label %originalBBpart284
    i32 83763115, label %if.then30
    i32 2041239186, label %if.end34
    i32 -648873923, label %for.inc
    i32 -2070887852, label %for.end
    i32 -1564544233, label %for.inc38
    i32 1081851744, label %originalBB86
    i32 -1445461427, label %originalBBpart295
    i32 442571545, label %for.end40
    i32 1050014051, label %while.cond
    i32 -2124313728, label %while.body
    i32 -1453032101, label %for.cond44
    i32 -86003870, label %for.body46
    i32 -265693316, label %if.then50
    i32 1185821994, label %if.end53
    i32 248179856, label %originalBB97
    i32 -116631751, label %originalBBpart299
    i32 -455857601, label %for.inc54
    i32 -1769368116, label %for.end56
    i32 1531370924, label %while.end
    i32 -1055279344, label %originalBB101
    i32 -594903349, label %originalBBpart2103
    i32 1662133432, label %originalBBalteredBB
    i32 1583621375, label %originalBB58alteredBB
    i32 2091344373, label %originalBB62alteredBB
    i32 -2012306762, label %originalBB66alteredBB
    i32 93610271, label %originalBB70alteredBB
    i32 1983934408, label %originalBB74alteredBB
    i32 508913603, label %originalBB78alteredBB
    i32 -850271980, label %originalBB82alteredBB
    i32 11285156, label %originalBB86alteredBB
    i32 -757868853, label %originalBB97alteredBB
    i32 -961746407, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
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
  %26 = select i1 %24, i32 -1583175116, i32 1662133432
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1105598927
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1105598927
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1252573035, i32 1662133432
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1518474747, i32 442571545
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1809513995
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1809513995
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 422952025, i32 1583621375
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 910205058
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 910205058
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1877482134, i32 1583621375
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1481464225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1342123477
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1342123477
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -590443234, i32 2091344373
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 1865430019
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1865430019
  %add = add nsw i32 %90, 1
  %cmp2 = icmp slt i32 %89, %93
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1760109740
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1760109740
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1648534284, i32 2091344373
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %121 = select i1 %cmp2.reload, i32 2128890356, i32 -2070887852
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %122, 1
  %123 = select i1 %cmp4, i32 -578507552, i32 -1678923843
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %124, 3
  %125 = select i1 %cmp5, i32 -578507552, i32 -274918147
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %126, 5
  %127 = select i1 %cmp7, i32 -578507552, i32 1995897706
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 904787909
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 904787909
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -592517495, i32 -2012306762
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %155, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 366581457
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 366581457
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -944403783, i32 -2012306762
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %171 = select i1 %cmp9.reload, i32 -578507552, i32 -1784378650
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %172, 8
  %173 = select i1 %cmp11, i32 -578507552, i32 556510762
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %174, 10
  %175 = select i1 %cmp13, i32 -578507552, i32 -1874189106
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom = sext i32 %176 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %177 = load i32, i32* %arrayidx, align 4
  %178 = sub i32 0, 31
  %179 = sub i32 %177, %178
  %add14 = add nsw i32 %177, 31
  %180 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %180 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %179, i32* %arrayidx16, align 4
  store i32 -1874189106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %181, 2
  %182 = select i1 %cmp17, i32 190977172, i32 897855360
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom19
  %184 = load i32, i32* %arrayidx20, align 4
  %185 = sub i32 %184, -931521912
  %186 = add i32 %185, 28
  %187 = add i32 %186, -931521912
  %add21 = add nsw i32 %184, 28
  store i32 %187, i32* %arrayidx20, align 4
  store i32 897855360, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1839406692
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1839406692
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -574403917, i32 93610271
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %203, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1186927061, i32 93610271
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %218 = select i1 %cmp23.reload, i32 83763115, i32 761778550
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -990953476, i32 1983934408
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %245, 6
  store i1 %cmp25, i1* %cmp25.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1733204361
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1733204361
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1600020769, i32 1983934408
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %273 = select i1 %cmp25.reload, i32 83763115, i32 -463656161
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 155199927, i32 508913603
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %300, 9
  store i1 %cmp27, i1* %cmp27.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -552995925, i32 508913603
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %327 = select i1 %cmp27.reload, i32 83763115, i32 -489319078
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 306148985
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 306148985
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1547894834, i32 -850271980
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %343, 11
  store i1 %cmp29, i1* %cmp29.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 60279053
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 60279053
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 17088215, i32 -850271980
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %371 = select i1 %cmp29.reload, i32 83763115, i32 2041239186
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %372 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom31
  %373 = load i32, i32* %arrayidx32, align 4
  %374 = add i32 %373, 1420557066
  %375 = add i32 %374, 30
  %376 = sub i32 %375, 1420557066
  %add33 = add nsw i32 %373, 30
  store i32 %376, i32* %arrayidx32, align 4
  store i32 2041239186, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -648873923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -1888181968
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1888181968
  %inc = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 -1481464225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %381 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom35
  %382 = load i32, i32* %arrayidx36, align 4
  %383 = add i32 %382, 2026158440
  %384 = add i32 %383, 13
  %385 = sub i32 %384, 2026158440
  %add37 = add nsw i32 %382, 13
  store i32 %385, i32* %arrayidx36, align 4
  store i32 -1564544233, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 301863009
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 301863009
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1081851744, i32 11285156
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 1848008993
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1848008993
  %inc39 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1445461427, i32 11285156
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1458003724, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %431 = load i32, i32* %w, align 4
  %432 = add i32 7, 188877428
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 188877428
  %sub = sub nsw i32 7, %431
  %435 = sub i32 0, 5
  %436 = sub i32 %434, %435
  %add41 = add nsw i32 %434, 5
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add42 = add nsw i32 %436, 1
  store i32 %440, i32* %d, align 4
  store i32 1050014051, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %441 = load i32, i32* %d, align 4
  %cmp43 = icmp sle i32 %441, 365
  %442 = select i1 %cmp43, i32 -2124313728, i32 1531370924
  store i32 %442, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1453032101, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %443, 12
  %444 = select i1 %cmp45, i32 -86003870, i32 -1769368116
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %445 = load i32, i32* %d, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %446 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom47
  %447 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %445, %447
  %448 = select i1 %cmp49, i32 -265693316, i32 1185821994
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add51 = add nsw i32 %449, 1
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  store i32 1185821994, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 248179856, i32 -757868853
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -575914861
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -575914861
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -116631751, i32 -757868853
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -455857601, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc55 = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  store i32 -1453032101, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %498 = load i32, i32* %d, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 7
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add57 = add nsw i32 %498, 7
  store i32 %502, i32* %d, align 4
  store i32 1050014051, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1055279344, i32 -961746407
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -965859985
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -965859985
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -594903349, i32 -961746407
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %544, 12
  store i32 -1583175116, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 422952025, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %i, align 4
  %_ = shl i32 %546, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %addalteredBB = add nsw i32 %546, 1
  %cmp2alteredBB = icmp slt i32 %545, %548
  store i32 -590443234, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %549, 7
  store i32 -592517495, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp eq i32 %550, 4
  store i32 -574403917, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %551, 6
  store i32 -990953476, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp eq i32 %552, 9
  store i32 155199927, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp eq i32 %553, 11
  store i32 -1547894834, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_87 = sub i32 0, %554
  %557 = add i32 %556, 601457805
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 601457805
  %gen = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %554, %560
  %_88 = sub i32 %554, 1
  %gen89 = mul i32 %561, 1
  %_90 = shl i32 %554, 1
  %_91 = shl i32 %554, 1
  %562 = add i32 %554, 1544116311
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1544116311
  %_92 = sub i32 %554, 1
  %gen93 = mul i32 %564, 1
  %565 = add i32 %554, 1309195042
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1309195042
  %inc39alteredBB = add nsw i32 %554, 1
  store i32 %567, i32* %i, align 4
  store i32 1081851744, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 248179856, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1055279344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB101, %while.end, %for.end56, %for.inc54, %originalBBpart299, %originalBB97, %if.end53, %if.then50, %for.body46, %for.cond44, %while.body, %while.cond, %for.end40, %originalBBpart295, %originalBB86, %for.inc38, %for.end, %for.inc, %if.end34, %if.then30, %originalBBpart284, %originalBB82, %lor.lhs.false28, %originalBBpart280, %originalBB78, %lor.lhs.false26, %originalBBpart276, %originalBB74, %lor.lhs.false24, %originalBBpart272, %originalBB70, %if.end22, %if.then18, %if.end, %if.then, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart268, %originalBB66, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
