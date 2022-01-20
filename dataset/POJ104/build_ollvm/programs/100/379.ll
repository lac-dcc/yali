; ModuleID = 'source-C-CXX/100/379.c'
source_filename = "source-C-CXX/100/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %p = alloca i8, align 1
  %q = alloca i8, align 1
  %r = alloca i8, align 1
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i8 65, i8* %p, align 1
  store i8 66, i8* %q, align 1
  store i8 67, i8* %r, align 1
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -641834373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -641834373, label %for.cond
    i32 1967101990, label %originalBB
    i32 1521067181, label %originalBBpart2
    i32 1877732174, label %for.body
    i32 -831253729, label %for.cond1
    i32 1510116123, label %for.body3
    i32 -573305362, label %for.cond4
    i32 902923121, label %for.body6
    i32 1479218649, label %if.then
    i32 -1302720055, label %if.end
    i32 -1984063278, label %if.then9
    i32 1036965695, label %if.end11
    i32 257980770, label %originalBB54
    i32 1666367284, label %originalBBpart256
    i32 1267856758, label %if.then13
    i32 1576922067, label %if.end15
    i32 -931093117, label %if.then17
    i32 1756639399, label %if.end19
    i32 1343345703, label %originalBB58
    i32 259326656, label %originalBBpart260
    i32 -1866251194, label %if.then21
    i32 -636495628, label %if.end23
    i32 -1781354434, label %originalBB62
    i32 292538449, label %originalBBpart264
    i32 856668784, label %if.then25
    i32 1549007283, label %originalBB66
    i32 -1028723631, label %originalBBpart272
    i32 -447812778, label %if.end27
    i32 1688700356, label %land.lhs.true
    i32 651925563, label %originalBB74
    i32 -1199021961, label %originalBBpart284
    i32 -1693272032, label %land.lhs.true31
    i32 80250619, label %if.then34
    i32 -24060691, label %originalBB86
    i32 -1797978854, label %originalBBpart288
    i32 1842710167, label %if.end35
    i32 -1637376539, label %for.inc
    i32 881497420, label %originalBB90
    i32 -1493634769, label %originalBBpart2106
    i32 1422033304, label %for.end
    i32 1372391408, label %for.inc37
    i32 -1567839020, label %originalBB108
    i32 -659512323, label %originalBBpart2124
    i32 429311483, label %for.end39
    i32 -1574829222, label %originalBB126
    i32 -1797864619, label %originalBBpart2128
    i32 602855898, label %for.inc40
    i32 -1852245681, label %originalBB130
    i32 1628786261, label %originalBBpart2138
    i32 -842901754, label %for.end42
    i32 -857389525, label %if.then44
    i32 -1007961240, label %originalBB140
    i32 81602789, label %originalBBpart2142
    i32 -81905854, label %if.end45
    i32 1265853144, label %if.then47
    i32 1705270630, label %if.end48
    i32 -1993552079, label %originalBB144
    i32 1862823571, label %originalBBpart2146
    i32 1222345365, label %if.then50
    i32 250361366, label %originalBB148
    i32 32360291, label %originalBBpart2150
    i32 -1407911279, label %if.end51
    i32 -390325435, label %originalBB152
    i32 -532462132, label %originalBBpart2154
    i32 -994201389, label %originalBBalteredBB
    i32 898297867, label %originalBB54alteredBB
    i32 -1585203918, label %originalBB58alteredBB
    i32 -91002330, label %originalBB62alteredBB
    i32 -443059957, label %originalBB66alteredBB
    i32 -916686906, label %originalBB74alteredBB
    i32 -2017811401, label %originalBB86alteredBB
    i32 -525282823, label %originalBB90alteredBB
    i32 -1621462206, label %originalBB108alteredBB
    i32 1843062314, label %originalBB126alteredBB
    i32 1414830910, label %originalBB130alteredBB
    i32 -82739271, label %originalBB140alteredBB
    i32 1523743382, label %originalBB144alteredBB
    i32 41865121, label %originalBB148alteredBB
    i32 -818548508, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1801278733
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1801278733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 1967101990, i32 -994201389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1521067181, i32 -994201389
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1877732174, i32 -842901754
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -831253729, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %43, 3
  %44 = select i1 %cmp2, i32 1510116123, i32 429311483
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -573305362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %45, 3
  %46 = select i1 %cmp5, i32 902923121, i32 1422033304
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp7, i32 1479218649, i32 -1302720055
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1067756850
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1067756850
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1302720055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %54, %55
  %56 = select i1 %cmp8, i32 -1984063278, i32 1036965695
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc10 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1036965695, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1421526767
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1421526767
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 257980770, i32 898297867
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %75, %76
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1666367284, i32 898297867
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 1267856758, i32 1576922067
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc14 = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 1576922067, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp16, i32 -931093117, i32 1756639399
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, -1103489379
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1103489379
  %inc18 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 1756639399, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1343345703, i32 -1585203918
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %130, %131
  store i1 %cmp20, i1* %cmp20.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -541099914
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -541099914
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 259326656, i32 -1585203918
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %159 = select i1 %cmp20.reload, i32 -1866251194, i32 -636495628
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 %160, -361501233
  %162 = add i32 %161, 1
  %163 = add i32 %162, -361501233
  %inc22 = add nsw i32 %160, 1
  store i32 %163, i32* %k, align 4
  store i32 -636495628, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1781354434, i32 -91002330
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %191 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %190, %191
  store i1 %cmp24, i1* %cmp24.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 292538449, i32 -91002330
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %218 = select i1 %cmp24.reload, i32 856668784, i32 -447812778
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1335064365
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1335064365
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1549007283, i32 -443059957
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc26 = add nsw i32 %246, 1
  store i32 %250, i32* %k, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 41426534
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 41426534
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1028723631, i32 -443059957
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -447812778, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %266, -354167022
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -354167022
  %add = add nsw i32 %266, %267
  %cmp28 = icmp eq i32 %270, 2
  %271 = select i1 %cmp28, i32 1688700356, i32 1842710167
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 412162383
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 412162383
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 651925563, i32 -916686906
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %299, %301
  %add29 = add nsw i32 %299, %300
  %cmp30 = icmp eq i32 %302, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1351779446
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1351779446
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1199021961, i32 -916686906
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %330 = select i1 %cmp30.reload, i32 -1693272032, i32 1842710167
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %331, %333
  %add32 = add nsw i32 %331, %332
  %cmp33 = icmp eq i32 %334, 2
  %335 = select i1 %cmp33, i32 80250619, i32 1842710167
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -24060691, i32 -2017811401
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  store i32 %362, i32* %w, align 4
  %363 = load i32, i32* %b, align 4
  store i32 %363, i32* %x, align 4
  %364 = load i32, i32* %c, align 4
  store i32 %364, i32* %y, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 519665675
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 519665675
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1797978854, i32 -2017811401
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1842710167, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1637376539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 881497420, i32 -525282823
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %395 = sub i32 %394, 2009033918
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2009033918
  %inc36 = add nsw i32 %394, 1
  store i32 %397, i32* %c, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 496786547
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 496786547
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1493634769, i32 -525282823
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -573305362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1372391408, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1567839020, i32 -1621462206
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %439 = load i32, i32* %b, align 4
  %440 = add i32 %439, -2012177824
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -2012177824
  %inc38 = add nsw i32 %439, 1
  store i32 %442, i32* %b, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 949652304
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 949652304
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -659512323, i32 -1621462206
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -831253729, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 106035914
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 106035914
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1574829222, i32 1843062314
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 797552117
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 797552117
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1797864619, i32 1843062314
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 602855898, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1852245681, i32 1414830910
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %526 = load i32, i32* %a, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc41 = add nsw i32 %526, 1
  store i32 %528, i32* %a, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1628786261, i32 1414830910
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -641834373, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %543 = load i32, i32* %w, align 4
  %544 = load i32, i32* %x, align 4
  %cmp43 = icmp slt i32 %543, %544
  %545 = select i1 %cmp43, i32 -857389525, i32 -81905854
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1007961240, i32 -82739271
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %560 = load i32, i32* %w, align 4
  store i32 %560, i32* %z, align 4
  %561 = load i32, i32* %x, align 4
  store i32 %561, i32* %w, align 4
  %562 = load i32, i32* %z, align 4
  store i32 %562, i32* %x, align 4
  %563 = load i8, i8* %p, align 1
  store i8 %563, i8* %t, align 1
  %564 = load i8, i8* %q, align 1
  store i8 %564, i8* %p, align 1
  %565 = load i8, i8* %t, align 1
  store i8 %565, i8* %q, align 1
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -2140231070
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2140231070
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 81602789, i32 -82739271
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -81905854, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %581 = load i32, i32* %w, align 4
  %582 = load i32, i32* %y, align 4
  %cmp46 = icmp slt i32 %581, %582
  %583 = select i1 %cmp46, i32 1265853144, i32 1705270630
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %584 = load i32, i32* %w, align 4
  store i32 %584, i32* %z, align 4
  %585 = load i32, i32* %y, align 4
  store i32 %585, i32* %w, align 4
  %586 = load i32, i32* %z, align 4
  store i32 %586, i32* %y, align 4
  %587 = load i8, i8* %p, align 1
  store i8 %587, i8* %t, align 1
  %588 = load i8, i8* %r, align 1
  store i8 %588, i8* %p, align 1
  %589 = load i8, i8* %t, align 1
  store i8 %589, i8* %r, align 1
  store i32 1705270630, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -87873318
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -87873318
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1993552079, i32 1523743382
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %605 = load i32, i32* %x, align 4
  %606 = load i32, i32* %y, align 4
  %cmp49 = icmp slt i32 %605, %606
  store i1 %cmp49, i1* %cmp49.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1339366818
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1339366818
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1862823571, i32 1523743382
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %634 = select i1 %cmp49.reload, i32 1222345365, i32 -1407911279
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -1823157337
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1823157337
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 250361366, i32 41865121
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %650 = load i32, i32* %x, align 4
  store i32 %650, i32* %z, align 4
  %651 = load i32, i32* %y, align 4
  store i32 %651, i32* %x, align 4
  %652 = load i32, i32* %z, align 4
  store i32 %652, i32* %y, align 4
  %653 = load i8, i8* %q, align 1
  store i8 %653, i8* %t, align 1
  %654 = load i8, i8* %r, align 1
  store i8 %654, i8* %q, align 1
  %655 = load i8, i8* %t, align 1
  store i8 %655, i8* %r, align 1
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 32360291, i32 41865121
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1407911279, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -153964540
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -153964540
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -390325435, i32 -818548508
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %709 = load i8, i8* %r, align 1
  %conv = sext i8 %709 to i32
  %710 = load i8, i8* %q, align 1
  %conv52 = sext i8 %710 to i32
  %711 = load i8, i8* %p, align 1
  %conv53 = sext i8 %711 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %conv52, i32 %conv53)
  %712 = load i32, i32* %retval, align 4
  store i32 %712, i32* %.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -532462132, i32 -818548508
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %739 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %739, 3
  store i32 1967101990, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %a, align 4
  %741 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %740, %741
  store i32 257980770, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %c, align 4
  %743 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %742, %743
  store i32 1343345703, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %b, align 4
  %745 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp sgt i32 %744, %745
  store i32 -1781354434, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %k, align 4
  %_ = shl i32 %746, 1
  %747 = add i32 %746, 2146133147
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 2146133147
  %_67 = sub i32 %746, 1
  %gen = mul i32 %749, 1
  %_68 = shl i32 %746, 1
  %750 = sub i32 0, -1376147431
  %751 = sub i32 %750, %746
  %752 = add i32 %751, -1376147431
  %_69 = sub i32 0, %746
  %753 = add i32 %752, -1040952893
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1040952893
  %gen70 = add i32 %752, 1
  %756 = sub i32 %746, -922241677
  %757 = add i32 %756, 1
  %758 = add i32 %757, -922241677
  %inc26alteredBB = add nsw i32 %746, 1
  store i32 %758, i32* %k, align 4
  store i32 1549007283, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %759 = load i32, i32* %b, align 4
  %760 = load i32, i32* %j, align 4
  %_75 = shl i32 %759, %760
  %761 = sub i32 0, %760
  %762 = add i32 %759, %761
  %_76 = sub i32 %759, %760
  %gen77 = mul i32 %762, %760
  %_78 = shl i32 %759, %760
  %763 = sub i32 0, %760
  %764 = add i32 %759, %763
  %_79 = sub i32 %759, %760
  %gen80 = mul i32 %764, %760
  %765 = sub i32 0, -1831233922
  %766 = sub i32 %765, %759
  %767 = add i32 %766, -1831233922
  %_81 = sub i32 0, %759
  %768 = sub i32 %767, -1514012237
  %769 = add i32 %768, %760
  %770 = add i32 %769, -1514012237
  %gen82 = add i32 %767, %760
  %771 = add i32 %759, 1824069504
  %772 = add i32 %771, %760
  %773 = sub i32 %772, 1824069504
  %add29alteredBB = add nsw i32 %759, %760
  %cmp30alteredBB = icmp eq i32 %773, 2
  store i32 651925563, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %a, align 4
  store i32 %774, i32* %w, align 4
  %775 = load i32, i32* %b, align 4
  store i32 %775, i32* %x, align 4
  %776 = load i32, i32* %c, align 4
  store i32 %776, i32* %y, align 4
  store i32 -24060691, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %777 = load i32, i32* %c, align 4
  %778 = add i32 %777, -779328473
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -779328473
  %_91 = sub i32 %777, 1
  %gen92 = mul i32 %780, 1
  %781 = add i32 0, -1192373063
  %782 = sub i32 %781, %777
  %783 = sub i32 %782, -1192373063
  %_93 = sub i32 0, %777
  %784 = add i32 %783, 1686162126
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1686162126
  %gen94 = add i32 %783, 1
  %787 = add i32 0, 304444036
  %788 = sub i32 %787, %777
  %789 = sub i32 %788, 304444036
  %_95 = sub i32 0, %777
  %790 = sub i32 %789, -2041595637
  %791 = add i32 %790, 1
  %792 = add i32 %791, -2041595637
  %gen96 = add i32 %789, 1
  %793 = add i32 %777, -486989102
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -486989102
  %_97 = sub i32 %777, 1
  %gen98 = mul i32 %795, 1
  %796 = sub i32 0, %777
  %797 = add i32 0, %796
  %_99 = sub i32 0, %777
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen100 = add i32 %797, 1
  %802 = sub i32 0, 1
  %803 = add i32 %777, %802
  %_101 = sub i32 %777, 1
  %gen102 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %777, %804
  %_103 = sub i32 %777, 1
  %gen104 = mul i32 %805, 1
  %806 = add i32 %777, 251613621
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 251613621
  %inc36alteredBB = add nsw i32 %777, 1
  store i32 %808, i32* %c, align 4
  store i32 881497420, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %b, align 4
  %810 = add i32 %809, -560700139
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -560700139
  %_109 = sub i32 %809, 1
  %gen110 = mul i32 %812, 1
  %_111 = shl i32 %809, 1
  %_112 = shl i32 %809, 1
  %813 = sub i32 %809, 1739284626
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1739284626
  %_113 = sub i32 %809, 1
  %gen114 = mul i32 %815, 1
  %816 = sub i32 0, -1328931229
  %817 = sub i32 %816, %809
  %818 = add i32 %817, -1328931229
  %_115 = sub i32 0, %809
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen116 = add i32 %818, 1
  %821 = sub i32 %809, -1685036605
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1685036605
  %_117 = sub i32 %809, 1
  %gen118 = mul i32 %823, 1
  %824 = add i32 %809, -279077955
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -279077955
  %_119 = sub i32 %809, 1
  %gen120 = mul i32 %826, 1
  %827 = add i32 0, 1617019063
  %828 = sub i32 %827, %809
  %829 = sub i32 %828, 1617019063
  %_121 = sub i32 0, %809
  %830 = add i32 %829, -1652630600
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1652630600
  %gen122 = add i32 %829, 1
  %833 = sub i32 %809, 1126670190
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1126670190
  %inc38alteredBB = add nsw i32 %809, 1
  store i32 %835, i32* %b, align 4
  store i32 -1567839020, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1574829222, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %a, align 4
  %_131 = shl i32 %836, 1
  %_132 = shl i32 %836, 1
  %837 = add i32 0, -525054009
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, -525054009
  %_133 = sub i32 0, %836
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen134 = add i32 %839, 1
  %844 = add i32 %836, 962750987
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 962750987
  %_135 = sub i32 %836, 1
  %gen136 = mul i32 %846, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %836, %847
  %inc41alteredBB = add nsw i32 %836, 1
  store i32 %848, i32* %a, align 4
  store i32 -1852245681, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %w, align 4
  store i32 %849, i32* %z, align 4
  %850 = load i32, i32* %x, align 4
  store i32 %850, i32* %w, align 4
  %851 = load i32, i32* %z, align 4
  store i32 %851, i32* %x, align 4
  %852 = load i8, i8* %p, align 1
  store i8 %852, i8* %t, align 1
  %853 = load i8, i8* %q, align 1
  store i8 %853, i8* %p, align 1
  %854 = load i8, i8* %t, align 1
  store i8 %854, i8* %q, align 1
  store i32 -1007961240, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %x, align 4
  %856 = load i32, i32* %y, align 4
  %cmp49alteredBB = icmp slt i32 %855, %856
  store i32 -1993552079, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %x, align 4
  store i32 %857, i32* %z, align 4
  %858 = load i32, i32* %y, align 4
  store i32 %858, i32* %x, align 4
  %859 = load i32, i32* %z, align 4
  store i32 %859, i32* %y, align 4
  %860 = load i8, i8* %q, align 1
  store i8 %860, i8* %t, align 1
  %861 = load i8, i8* %r, align 1
  store i8 %861, i8* %q, align 1
  %862 = load i8, i8* %t, align 1
  store i8 %862, i8* %r, align 1
  store i32 250361366, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %863 = load i8, i8* %r, align 1
  %convalteredBB = sext i8 %863 to i32
  %864 = load i8, i8* %q, align 1
  %conv52alteredBB = sext i8 %864 to i32
  %865 = load i8, i8* %p, align 1
  %conv53alteredBB = sext i8 %865 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB, i32 %conv52alteredBB, i32 %conv53alteredBB)
  %866 = load i32, i32* %retval, align 4
  store i32 -390325435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB152, %if.end51, %originalBBpart2150, %originalBB148, %if.then50, %originalBBpart2146, %originalBB144, %if.end48, %if.then47, %if.end45, %originalBBpart2142, %originalBB140, %if.then44, %for.end42, %originalBBpart2138, %originalBB130, %for.inc40, %originalBBpart2128, %originalBB126, %for.end39, %originalBBpart2124, %originalBB108, %for.inc37, %for.end, %originalBBpart2106, %originalBB90, %for.inc, %if.end35, %originalBBpart288, %originalBB86, %if.then34, %land.lhs.true31, %originalBBpart284, %originalBB74, %land.lhs.true, %if.end27, %originalBBpart272, %originalBB66, %if.then25, %originalBBpart264, %originalBB62, %if.end23, %if.then21, %originalBBpart260, %originalBB58, %if.end19, %if.then17, %if.end15, %if.then13, %originalBBpart256, %originalBB54, %if.end11, %if.then9, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
