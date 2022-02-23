; ModuleID = 'source-C-CXX/91/422.c'
source_filename = "source-C-CXX/91/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @x(i32 %n, i32* %a, i32* %b) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %num = alloca i32, align 4
  %num1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %shen = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %num, align 4
  store i32 0, i32* %num1, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub1 = sub nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %6 = load i32, i32* %n.addr, align 4
  store i32 %6, i32* %shen, align 4
  %switchVar = alloca i32
  store i32 -1381482665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1381482665, label %while.cond
    i32 -569422580, label %while.body
    i32 -846514056, label %if.then
    i32 -1544131398, label %originalBB
    i32 -315380826, label %originalBBpart2
    i32 399463211, label %if.end
    i32 93211890, label %if.then12
    i32 1925350293, label %originalBB70
    i32 2094200301, label %originalBBpart296
    i32 -796917755, label %if.else
    i32 -277417616, label %if.then22
    i32 -549218983, label %if.end24
    i32 -1349656577, label %if.end28
    i32 621797489, label %while.end
    i32 422148784, label %if.then34
    i32 -1492474657, label %if.end36
    i32 2065540999, label %originalBB98
    i32 -688335034, label %originalBBpart2100
    i32 -653643540, label %if.then42
    i32 912658432, label %if.end44
    i32 1209413190, label %originalBBalteredBB
    i32 -1485175955, label %originalBB70alteredBB
    i32 -209264430, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %shen, align 4
  %cmp = icmp sgt i32 %7, 1
  %8 = select i1 %cmp, i32 -569422580, i32 621797489
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32*, i32** %b.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %12, i64 %idxprom2
  %14 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %11, %14
  %15 = select i1 %cmp4, i32 -846514056, i32 399463211
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1979325925
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1979325925
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1544131398, i32 1209413190
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %num, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %num, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1560105029
  %48 = add i32 %47, -1
  %49 = add i32 %48, 1560105029
  %dec = add nsw i32 %46, -1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %dec5 = add nsw i32 %50, -1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* %shen, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %dec6 = add nsw i32 %55, -1
  store i32 %59, i32* %shen, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1106217747
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1106217747
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -315380826, i32 1209413190
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1381482665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32*, i32** %a.addr, align 8
  %88 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %87, i64 %idxprom7
  %89 = load i32, i32* %arrayidx8, align 4
  %90 = load i32*, i32** %b.addr, align 8
  %91 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %90, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %89, %92
  %93 = select i1 %cmp11, i32 93211890, i32 -796917755
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1925350293, i32 -1485175955
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %120 = load i32, i32* %num, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc13 = add nsw i32 %120, 1
  store i32 %122, i32* %num, align 4
  %123 = load i32, i32* %m, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc14 = add nsw i32 %123, 1
  store i32 %125, i32* %m, align 4
  %126 = load i32, i32* %k, align 4
  %127 = add i32 %126, -1795807542
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1795807542
  %inc15 = add nsw i32 %126, 1
  store i32 %129, i32* %k, align 4
  %130 = load i32, i32* %shen, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %dec16 = add nsw i32 %130, -1
  store i32 %132, i32* %shen, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y
  %135 = add i32 %133, 340849091
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 340849091
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2094200301, i32 -1485175955
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1349656577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32*, i32** %a.addr, align 8
  %149 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %148, i64 %idxprom17
  %150 = load i32, i32* %arrayidx18, align 4
  %151 = load i32*, i32** %b.addr, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %151, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %150, %153
  %154 = select i1 %cmp21, i32 -277417616, i32 -549218983
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %155 = load i32, i32* %num1, align 4
  %156 = add i32 %155, 565050215
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 565050215
  %inc23 = add nsw i32 %155, 1
  store i32 %158, i32* %num1, align 4
  store i32 -549218983, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = add i32 %159, 417731615
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 417731615
  %inc25 = add nsw i32 %159, 1
  store i32 %162, i32* %m, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec26 = add nsw i32 %163, -1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* %shen, align 4
  %167 = sub i32 %166, -834909085
  %168 = add i32 %167, -1
  %169 = add i32 %168, -834909085
  %dec27 = add nsw i32 %166, -1
  store i32 %169, i32* %shen, align 4
  store i32 -1349656577, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1381482665, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32*, i32** %a.addr, align 8
  %171 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %171 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %170, i64 %idxprom29
  %172 = load i32, i32* %arrayidx30, align 4
  %173 = load i32*, i32** %b.addr, align 8
  %174 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %173, i64 %idxprom31
  %175 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %172, %175
  %176 = select i1 %cmp33, i32 422148784, i32 -1492474657
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %177 = load i32, i32* %num, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc35 = add nsw i32 %177, 1
  store i32 %179, i32* %num, align 4
  store i32 -1492474657, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2127513774
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2127513774
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2065540999, i32 -209264430
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %207 = load i32*, i32** %a.addr, align 8
  %208 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %207, i64 %idxprom37
  %209 = load i32, i32* %arrayidx38, align 4
  %210 = load i32*, i32** %b.addr, align 8
  %211 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %210, i64 %idxprom39
  %212 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %209, %212
  store i1 %cmp41, i1* %cmp41.reg2mem
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -376293294
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -376293294
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -688335034, i32 -209264430
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %228 = select i1 %cmp41.reload, i32 -653643540, i32 912658432
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %229 = load i32, i32* %num1, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc43 = add nsw i32 %229, 1
  store i32 %233, i32* %num1, align 4
  store i32 912658432, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %234 = load i32, i32* %num, align 4
  %235 = load i32, i32* %num1, align 4
  %236 = sub i32 %234, 824316746
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 824316746
  %sub45 = sub nsw i32 %234, %235
  store i32 %238, i32* %z, align 4
  %239 = load i32, i32* %z, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %num, align 4
  %241 = sub i32 0, -1899237848
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1899237848
  %_ = sub i32 0, %240
  %244 = sub i32 %243, -1000949897
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1000949897
  %gen = add i32 %243, 1
  %_46 = shl i32 %240, 1
  %247 = sub i32 0, 1
  %248 = add i32 %240, %247
  %_47 = sub i32 %240, 1
  %gen48 = mul i32 %248, 1
  %249 = sub i32 %240, 203092400
  %250 = add i32 %249, 1
  %251 = add i32 %250, 203092400
  %incalteredBB = add nsw i32 %240, 1
  store i32 %251, i32* %num, align 4
  %252 = load i32, i32* %i, align 4
  %_49 = shl i32 %252, -1
  %253 = add i32 0, -1468978299
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1468978299
  %_50 = sub i32 0, %252
  %256 = sub i32 %255, 927957703
  %257 = add i32 %256, -1
  %258 = add i32 %257, 927957703
  %gen51 = add i32 %255, -1
  %_52 = shl i32 %252, -1
  %259 = sub i32 0, -1
  %260 = sub i32 %252, %259
  %decalteredBB = add nsw i32 %252, -1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, -707621896
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -707621896
  %_53 = sub i32 0, %261
  %265 = add i32 %264, 1470467576
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 1470467576
  %gen54 = add i32 %264, -1
  %_55 = shl i32 %261, -1
  %268 = sub i32 0, -1
  %269 = add i32 %261, %268
  %_56 = sub i32 %261, -1
  %gen57 = mul i32 %269, -1
  %_58 = shl i32 %261, -1
  %270 = sub i32 0, %261
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %dec5alteredBB = add nsw i32 %261, -1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* %shen, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_59 = sub i32 0, %274
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen60 = add i32 %276, -1
  %_61 = shl i32 %274, -1
  %_62 = shl i32 %274, -1
  %281 = add i32 %274, -680233369
  %282 = sub i32 %281, -1
  %283 = sub i32 %282, -680233369
  %_63 = sub i32 %274, -1
  %gen64 = mul i32 %283, -1
  %_65 = shl i32 %274, -1
  %284 = sub i32 0, -1
  %285 = add i32 %274, %284
  %_66 = sub i32 %274, -1
  %gen67 = mul i32 %285, -1
  %286 = sub i32 0, 1240604818
  %287 = sub i32 %286, %274
  %288 = add i32 %287, 1240604818
  %_68 = sub i32 0, %274
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %gen69 = add i32 %288, -1
  %291 = sub i32 0, -1
  %292 = sub i32 %274, %291
  %dec6alteredBB = add nsw i32 %274, -1
  store i32 %292, i32* %shen, align 4
  store i32 -1544131398, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %num, align 4
  %_71 = shl i32 %293, 1
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc13alteredBB = add nsw i32 %293, 1
  store i32 %297, i32* %num, align 4
  %298 = load i32, i32* %m, align 4
  %299 = sub i32 %298, 698133374
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 698133374
  %_72 = sub i32 %298, 1
  %gen73 = mul i32 %301, 1
  %302 = sub i32 %298, -378642984
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -378642984
  %_74 = sub i32 %298, 1
  %gen75 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %298, %305
  %_76 = sub i32 %298, 1
  %gen77 = mul i32 %306, 1
  %307 = sub i32 %298, -24616949
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -24616949
  %_78 = sub i32 %298, 1
  %gen79 = mul i32 %309, 1
  %310 = add i32 %298, 250064513
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 250064513
  %inc14alteredBB = add nsw i32 %298, 1
  store i32 %312, i32* %m, align 4
  %313 = load i32, i32* %k, align 4
  %314 = add i32 %313, -501290758
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -501290758
  %_80 = sub i32 %313, 1
  %gen81 = mul i32 %316, 1
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_82 = sub i32 0, %313
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen83 = add i32 %318, 1
  %323 = sub i32 0, -987136135
  %324 = sub i32 %323, %313
  %325 = add i32 %324, -987136135
  %_84 = sub i32 0, %313
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen85 = add i32 %325, 1
  %_86 = shl i32 %313, 1
  %328 = sub i32 %313, -2080633203
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2080633203
  %_87 = sub i32 %313, 1
  %gen88 = mul i32 %330, 1
  %_89 = shl i32 %313, 1
  %_90 = shl i32 %313, 1
  %331 = sub i32 0, %313
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc15alteredBB = add nsw i32 %313, 1
  store i32 %334, i32* %k, align 4
  %335 = load i32, i32* %shen, align 4
  %336 = add i32 0, -1017952953
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1017952953
  %_91 = sub i32 0, %335
  %339 = sub i32 %338, 1735899530
  %340 = add i32 %339, -1
  %341 = add i32 %340, 1735899530
  %gen92 = add i32 %338, -1
  %342 = sub i32 0, -1
  %343 = add i32 %335, %342
  %_93 = sub i32 %335, -1
  %gen94 = mul i32 %343, -1
  %344 = sub i32 0, -1
  %345 = sub i32 %335, %344
  %dec16alteredBB = add nsw i32 %335, -1
  store i32 %345, i32* %shen, align 4
  store i32 1925350293, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %346 = load i32*, i32** %a.addr, align 8
  %347 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %347 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %346, i64 %idxprom37alteredBB
  %348 = load i32, i32* %arrayidx38alteredBB, align 4
  %349 = load i32*, i32** %b.addr, align 8
  %350 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %350 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %349, i64 %idxprom39alteredBB
  %351 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %348, %351
  store i32 2065540999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart2100, %originalBB98, %if.end36, %if.then34, %while.end, %if.end28, %if.end24, %if.then22, %if.else, %originalBBpart296, %originalBB70, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %win = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1621190254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1621190254, label %while.cond
    i32 -214466619, label %while.body
    i32 568202484, label %if.then
    i32 -1722235174, label %if.else
    i32 -760201726, label %for.cond
    i32 -680777310, label %for.body
    i32 -1165244533, label %for.inc
    i32 2125069879, label %for.end
    i32 756633387, label %for.cond4
    i32 1480053738, label %for.body6
    i32 1723113686, label %originalBB
    i32 873391170, label %originalBBpart2
    i32 -2115066152, label %for.inc10
    i32 1846954835, label %for.end12
    i32 553804363, label %if.end
    i32 1591804306, label %for.cond13
    i32 -2047321646, label %for.body15
    i32 -1622562488, label %for.cond16
    i32 165636384, label %originalBB80
    i32 1525908648, label %originalBBpart291
    i32 2007451542, label %for.body20
    i32 -183447350, label %if.then26
    i32 -633665984, label %originalBB93
    i32 -2086341582, label %originalBBpart295
    i32 1648646429, label %if.end37
    i32 1216598719, label %originalBB97
    i32 -1179734264, label %originalBBpart299
    i32 -1200630934, label %for.inc38
    i32 -1765174230, label %originalBB101
    i32 276721257, label %originalBBpart2109
    i32 422273102, label %for.end40
    i32 -103081221, label %originalBB111
    i32 1207812836, label %originalBBpart2113
    i32 -289043286, label %for.inc41
    i32 2060256580, label %for.end43
    i32 672480522, label %originalBB115
    i32 1572792034, label %originalBBpart2117
    i32 -135612892, label %for.cond44
    i32 -1814279524, label %for.body47
    i32 -81757836, label %originalBB119
    i32 -587502406, label %originalBBpart2121
    i32 -1051690969, label %for.cond48
    i32 -765080431, label %for.body52
    i32 1159512358, label %if.then59
    i32 1707518258, label %if.end70
    i32 1194148109, label %for.inc71
    i32 1531960218, label %for.end73
    i32 -424718106, label %originalBB123
    i32 310131245, label %originalBBpart2125
    i32 -1519776093, label %for.inc74
    i32 1761593357, label %for.end76
    i32 1583971859, label %while.end
    i32 1832181232, label %originalBBalteredBB
    i32 80035044, label %originalBB80alteredBB
    i32 -323296382, label %originalBB93alteredBB
    i32 -1743970719, label %originalBB97alteredBB
    i32 -563208331, label %originalBB101alteredBB
    i32 1017944349, label %originalBB111alteredBB
    i32 539802417, label %originalBB115alteredBB
    i32 -1460858286, label %originalBB119alteredBB
    i32 2075408272, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -214466619, i32 1583971859
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 568202484, i32 -1722235174
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1583971859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -760201726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -680777310, i32 2125069879
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1165244533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -760201726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 756633387, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %13, %14
  %15 = select i1 %cmp5, i32 1480053738, i32 1846954835
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -2093021229
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2093021229
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1723113686, i32 1832181232
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 2051379708
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2051379708
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 873391170, i32 1832181232
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2115066152, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc11 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 756633387, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 553804363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1591804306, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1419769610
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1419769610
  %sub = sub nsw i32 %77, 1
  %cmp14 = icmp slt i32 %76, %80
  %81 = select i1 %cmp14, i32 -2047321646, i32 2060256580
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1622562488, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1931087059
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1931087059
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 165636384, i32 80035044
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %110, -1652927369
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1652927369
  %sub17 = sub nsw i32 %110, %111
  %115 = add i32 %114, 500265386
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 500265386
  %sub18 = sub nsw i32 %114, 1
  %cmp19 = icmp slt i32 %109, %117
  store i1 %cmp19, i1* %cmp19.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 57710373
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 57710373
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1525908648, i32 80035044
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %133 = select i1 %cmp19.reload, i32 2007451542, i32 422273102
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %134 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %135 = load i32, i32* %arrayidx22, align 4
  %136 = load i32, i32* %l, align 4
  %137 = sub i32 %136, -1741753350
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1741753350
  %add = add nsw i32 %136, 1
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %135, %140
  %141 = select i1 %cmp25, i32 -183447350, i32 1648646429
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -872998179
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -872998179
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -633665984, i32 -323296382
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  store i32 %158, i32* %t, align 4
  %159 = load i32, i32* %l, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add29 = add nsw i32 %159, 1
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %165 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %164, i32* %arrayidx33, align 4
  %166 = load i32, i32* %t, align 4
  %167 = load i32, i32* %l, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add34 = add nsw i32 %167, 1
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %166, i32* %arrayidx36, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
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
  %185 = select i1 %183, i32 -2086341582, i32 -323296382
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1648646429, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
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
  %199 = select i1 %197, i32 1216598719, i32 -1743970719
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -141204472
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -141204472
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1179734264, i32 -1743970719
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1200630934, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1192088119
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1192088119
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1765174230, i32 -563208331
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %254 = load i32, i32* %l, align 4
  %255 = add i32 %254, 435915326
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 435915326
  %inc39 = add nsw i32 %254, 1
  store i32 %257, i32* %l, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -1868309388
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1868309388
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 276721257, i32 -563208331
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1622562488, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -103081221, i32 1017944349
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, -48428231
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -48428231
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1207812836, i32 1017944349
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -289043286, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 381531042
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 381531042
  %inc42 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 1591804306, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -743171558
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -743171558
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 672480522, i32 539802417
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -1451215779
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1451215779
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1572792034, i32 539802417
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -135612892, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %n, align 4
  %362 = add i32 %361, 2125275771
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2125275771
  %sub45 = sub nsw i32 %361, 1
  %cmp46 = icmp slt i32 %360, %364
  %365 = select i1 %cmp46, i32 -1814279524, i32 1761593357
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, -271159276
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -271159276
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -81757836, i32 -1460858286
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -587502406, i32 -1460858286
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1051690969, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %407 = load i32, i32* %l, align 4
  %408 = load i32, i32* %n, align 4
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %408, -104885266
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -104885266
  %sub49 = sub nsw i32 %408, %409
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub50 = sub nsw i32 %412, 1
  %cmp51 = icmp slt i32 %407, %414
  %415 = select i1 %cmp51, i32 -765080431, i32 1531960218
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %416 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %416 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %417 = load i32, i32* %arrayidx54, align 4
  %418 = load i32, i32* %l, align 4
  %419 = add i32 %418, 1494451427
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1494451427
  %add55 = add nsw i32 %418, 1
  %idxprom56 = sext i32 %421 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %422 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %417, %422
  %423 = select i1 %cmp58, i32 1159512358, i32 1707518258
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %424 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %424 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60
  %425 = load i32, i32* %arrayidx61, align 4
  store i32 %425, i32* %t, align 4
  %426 = load i32, i32* %l, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add62 = add nsw i32 %426, 1
  %idxprom63 = sext i32 %430 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %431 = load i32, i32* %arrayidx64, align 4
  %432 = load i32, i32* %l, align 4
  %idxprom65 = sext i32 %432 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %431, i32* %arrayidx66, align 4
  %433 = load i32, i32* %t, align 4
  %434 = load i32, i32* %l, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add67 = add nsw i32 %434, 1
  %idxprom68 = sext i32 %436 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  store i32 %433, i32* %arrayidx69, align 4
  store i32 1707518258, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1194148109, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %437 = load i32, i32* %l, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc72 = add nsw i32 %437, 1
  store i32 %439, i32* %l, align 4
  store i32 -1051690969, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -1857316463
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1857316463
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -424718106, i32 2075408272
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 310131245, i32 2075408272
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1519776093, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc75 = add nsw i32 %469, 1
  store i32 %473, i32* %j, align 4
  store i32 -135612892, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %call78 = call i32 @x(i32 %474, i32* %arraydecay, i32* %arraydecay77)
  store i32 %call78, i32* %d, align 4
  %475 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %475, 200
  store i32 %mul, i32* %win, align 4
  %476 = load i32, i32* %win, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  store i32 1621190254, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %477 = load i32, i32* %retval, align 4
  ret i32 %477

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %478 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1723113686, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %l, align 4
  %480 = load i32, i32* %n, align 4
  %481 = load i32, i32* %j, align 4
  %_ = shl i32 %480, %481
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %_81 = sub i32 %480, %481
  %gen = mul i32 %483, %481
  %484 = sub i32 0, %480
  %485 = add i32 0, %484
  %_82 = sub i32 0, %480
  %486 = sub i32 0, %485
  %487 = sub i32 0, %481
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen83 = add i32 %485, %481
  %490 = sub i32 %480, 1802475894
  %491 = sub i32 %490, %481
  %492 = add i32 %491, 1802475894
  %sub17alteredBB = sub nsw i32 %480, %481
  %_84 = shl i32 %492, 1
  %493 = sub i32 0, 1151904340
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1151904340
  %_85 = sub i32 0, %492
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen86 = add i32 %495, 1
  %_87 = shl i32 %492, 1
  %498 = sub i32 0, -1764068595
  %499 = sub i32 %498, %492
  %500 = add i32 %499, -1764068595
  %_88 = sub i32 0, %492
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen89 = add i32 %500, 1
  %503 = sub i32 %492, 555534652
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 555534652
  %sub18alteredBB = sub nsw i32 %492, 1
  %cmp19alteredBB = icmp slt i32 %479, %505
  store i32 165636384, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %l, align 4
  %idxprom27alteredBB = sext i32 %506 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %507 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %507, i32* %t, align 4
  %508 = load i32, i32* %l, align 4
  %509 = add i32 %508, 321845505
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 321845505
  %add29alteredBB = add nsw i32 %508, 1
  %idxprom30alteredBB = sext i32 %511 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %512 = load i32, i32* %arrayidx31alteredBB, align 4
  %513 = load i32, i32* %l, align 4
  %idxprom32alteredBB = sext i32 %513 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %512, i32* %arrayidx33alteredBB, align 4
  %514 = load i32, i32* %t, align 4
  %515 = load i32, i32* %l, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add34alteredBB = add nsw i32 %515, 1
  %idxprom35alteredBB = sext i32 %519 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %514, i32* %arrayidx36alteredBB, align 4
  store i32 -633665984, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1216598719, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %l, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_102 = sub i32 0, %520
  %523 = sub i32 %522, -162567045
  %524 = add i32 %523, 1
  %525 = add i32 %524, -162567045
  %gen103 = add i32 %522, 1
  %526 = add i32 %520, 846101350
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 846101350
  %_104 = sub i32 %520, 1
  %gen105 = mul i32 %528, 1
  %529 = add i32 %520, -770452238
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -770452238
  %_106 = sub i32 %520, 1
  %gen107 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %520, %532
  %inc39alteredBB = add nsw i32 %520, 1
  store i32 %533, i32* %l, align 4
  store i32 -1765174230, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -103081221, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 672480522, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -81757836, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -424718106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2125, %originalBB123, %for.end73, %for.inc71, %if.end70, %if.then59, %for.body52, %for.cond48, %originalBBpart2121, %originalBB119, %for.body47, %for.cond44, %originalBBpart2117, %originalBB115, %for.end43, %for.inc41, %originalBBpart2113, %originalBB111, %for.end40, %originalBBpart2109, %originalBB101, %for.inc38, %originalBBpart299, %originalBB97, %if.end37, %originalBBpart295, %originalBB93, %if.then26, %for.body20, %originalBBpart291, %originalBB80, %for.cond16, %for.body15, %for.cond13, %if.end, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
