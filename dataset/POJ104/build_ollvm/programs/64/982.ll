; ModuleID = 'source-C-CXX/64/982.c'
source_filename = "source-C-CXX/64/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2062217849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2062217849, label %for.cond
    i32 -204532227, label %for.body
    i32 1525876927, label %originalBB
    i32 430801807, label %originalBBpart2
    i32 5219253, label %land.lhs.true
    i32 1936283490, label %originalBB58
    i32 -8483667, label %originalBBpart260
    i32 1779094773, label %lor.lhs.false
    i32 -1253778402, label %land.lhs.true5
    i32 1611750474, label %originalBB62
    i32 1288023946, label %originalBBpart264
    i32 1088218488, label %lor.lhs.false7
    i32 -1575751989, label %originalBB66
    i32 -879669585, label %originalBBpart268
    i32 -158780571, label %land.lhs.true9
    i32 -479299000, label %originalBB70
    i32 2097062368, label %originalBBpart272
    i32 260166992, label %if.then
    i32 1962790236, label %originalBB74
    i32 -1672535786, label %originalBBpart276
    i32 -1753818740, label %if.else
    i32 -1317717427, label %land.lhs.true12
    i32 -2089873037, label %lor.lhs.false14
    i32 -43700621, label %land.lhs.true16
    i32 1981818047, label %lor.lhs.false18
    i32 -1139070254, label %land.lhs.true20
    i32 -1557709550, label %if.then22
    i32 621601239, label %if.else25
    i32 69224085, label %if.end
    i32 -1895516851, label %if.end28
    i32 1802796100, label %for.inc
    i32 1399523987, label %for.end
    i32 -885447983, label %for.cond29
    i32 632402584, label %for.body31
    i32 815537737, label %originalBB78
    i32 -1269624226, label %originalBBpart280
    i32 1262110023, label %if.then35
    i32 -1130407882, label %if.else36
    i32 345034608, label %originalBB82
    i32 -1498893161, label %originalBBpart284
    i32 527713997, label %if.then40
    i32 1514030628, label %if.end42
    i32 1849789658, label %if.end43
    i32 -1232292305, label %for.inc44
    i32 391606165, label %for.end46
    i32 -117563749, label %if.then48
    i32 -1519650927, label %if.else50
    i32 -1245021402, label %if.then52
    i32 1424053652, label %if.else54
    i32 698147404, label %if.end56
    i32 569568992, label %if.end57
    i32 1531056143, label %originalBBalteredBB
    i32 143230152, label %originalBB58alteredBB
    i32 -1127721725, label %originalBB62alteredBB
    i32 562184716, label %originalBB66alteredBB
    i32 -1470064556, label %originalBB70alteredBB
    i32 -1622659125, label %originalBB74alteredBB
    i32 642569646, label %originalBB78alteredBB
    i32 1290248680, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -204532227, i32 1399523987
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1003710028
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1003710028
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1525876927, i32 1531056143
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %18 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 430801807, i32 1531056143
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 5219253, i32 1779094773
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1936283490, i32 143230152
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %60 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %60, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -789346890
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -789346890
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -8483667, i32 143230152
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 260166992, i32 1779094773
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %cmp4 = icmp eq i32 %89, 1
  %90 = select i1 %cmp4, i32 -1253778402, i32 1088218488
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1611750474, i32 -1127721725
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %105 = load i32, i32* %y, align 4
  %cmp6 = icmp eq i32 %105, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 719586909
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 719586909
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1288023946, i32 -1127721725
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 260166992, i32 1088218488
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1575751989, i32 562184716
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %cmp8 = icmp eq i32 %160, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 909923323
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 909923323
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -879669585, i32 562184716
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %176 = select i1 %cmp8.reload, i32 -158780571, i32 -1753818740
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1125660550
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1125660550
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -479299000, i32 -1470064556
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %192 = load i32, i32* %y, align 4
  %cmp10 = icmp eq i32 %192, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -568254063
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -568254063
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2097062368, i32 -1470064556
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %220 = select i1 %cmp10.reload, i32 260166992, i32 -1753818740
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1962790236, i32 -1622659125
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom = sext i32 %247 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1672535786, i32 -1622659125
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1895516851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %cmp11 = icmp eq i32 %274, 0
  %275 = select i1 %cmp11, i32 -1317717427, i32 -2089873037
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %276 = load i32, i32* %y, align 4
  %cmp13 = icmp eq i32 %276, 2
  %277 = select i1 %cmp13, i32 -1557709550, i32 -2089873037
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %278 = load i32, i32* %x, align 4
  %cmp15 = icmp eq i32 %278, 1
  %279 = select i1 %cmp15, i32 -43700621, i32 1981818047
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %280 = load i32, i32* %y, align 4
  %cmp17 = icmp eq i32 %280, 0
  %281 = select i1 %cmp17, i32 -1557709550, i32 1981818047
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  %cmp19 = icmp eq i32 %282, 2
  %283 = select i1 %cmp19, i32 -1139070254, i32 621601239
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %284 = load i32, i32* %y, align 4
  %cmp21 = icmp eq i32 %284, 1
  %285 = select i1 %cmp21, i32 -1557709550, i32 621601239
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %286 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom23
  store i32 2, i32* %arrayidx24, align 4
  store i32 69224085, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %287 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 69224085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1895516851, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1802796100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 158808490
  %290 = add i32 %289, 1
  %291 = add i32 %290, 158808490
  %inc = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -2062217849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -885447983, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %292, %293
  %294 = select i1 %cmp30, i32 632402584, i32 391606165
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 815537737, i32 642569646
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %309 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom32
  %310 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %310, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1441714515
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1441714515
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1269624226, i32 642569646
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %338 = select i1 %cmp34.reload, i32 1262110023, i32 -1130407882
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add = add nsw i32 %339, 1
  store i32 %341, i32* %a, align 4
  store i32 1849789658, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 865063858
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 865063858
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
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
  %368 = select i1 %366, i32 345034608, i32 1290248680
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %369 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom37
  %370 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %370, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 406650722
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 406650722
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1498893161, i32 1290248680
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %386 = select i1 %cmp39.reload, i32 527713997, i32 1514030628
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %388 = sub i32 %387, 785801568
  %389 = add i32 %388, 1
  %390 = add i32 %389, 785801568
  %add41 = add nsw i32 %387, 1
  store i32 %390, i32* %b, align 4
  store i32 1514030628, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1849789658, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1232292305, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, -170891148
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -170891148
  %inc45 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -885447983, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %396 = load i32, i32* %b, align 4
  %cmp47 = icmp sgt i32 %395, %396
  %397 = select i1 %cmp47, i32 -117563749, i32 -1519650927
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 569568992, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %399 = load i32, i32* %b, align 4
  %cmp51 = icmp slt i32 %398, %399
  %400 = select i1 %cmp51, i32 -1245021402, i32 1424053652
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 698147404, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 698147404, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 569568992, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %401 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp eq i32 %401, 0
  store i32 1525876927, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp eq i32 %402, 1
  store i32 1936283490, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %y, align 4
  %cmp6alteredBB = icmp eq i32 %403, 2
  store i32 1611750474, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %x, align 4
  %cmp8alteredBB = icmp eq i32 %404, 2
  store i32 -1575751989, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %y, align 4
  %cmp10alteredBB = icmp eq i32 %405, 0
  store i32 -479299000, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1962790236, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %407 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom32alteredBB
  %408 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %408, 1
  store i32 815537737, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %409 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  %410 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %410, 2
  store i32 345034608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %if.then52, %if.else50, %if.then48, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then40, %originalBBpart284, %originalBB82, %if.else36, %if.then35, %originalBBpart280, %originalBB78, %for.body31, %for.cond29, %for.end, %for.inc, %if.end28, %if.end, %if.else25, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true9, %originalBBpart268, %originalBB66, %lor.lhs.false7, %originalBBpart264, %originalBB62, %land.lhs.true5, %lor.lhs.false, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
