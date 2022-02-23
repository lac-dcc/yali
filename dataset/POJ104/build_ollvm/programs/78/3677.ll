; ModuleID = 'source-C-CXX/78/3677.c'
source_filename = "source-C-CXX/78/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %j, i32 %n) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %j.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %j.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 240849390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 240849390, label %first
    i32 -1104106790, label %if.then
    i32 670317331, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp eq i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1104106790, i32 670317331
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j.addr, align 4
  store i32 670317331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %j.addr, align 4
  ret i32 %3

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 297798376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 297798376, label %for.cond
    i32 -878448800, label %originalBB
    i32 1655320666, label %originalBBpart2
    i32 532221110, label %for.body
    i32 -409798513, label %for.cond1
    i32 -1547861829, label %for.body3
    i32 1215701731, label %for.cond4
    i32 1000875326, label %originalBB34
    i32 1557226582, label %originalBBpart244
    i32 -5596133, label %for.body6
    i32 1423957458, label %for.end
    i32 -638402573, label %for.inc
    i32 -1392219687, label %for.end11
    i32 -1714254866, label %for.inc14
    i32 -2071481991, label %originalBB46
    i32 2001749194, label %originalBBpart254
    i32 927432034, label %for.end16
    i32 785930693, label %originalBB56
    i32 1555350574, label %originalBBpart258
    i32 799384919, label %for.cond17
    i32 -1818781285, label %for.body21
    i32 2018296057, label %originalBB60
    i32 1382624790, label %originalBBpart272
    i32 1590280015, label %for.end24
    i32 208809883, label %originalBBalteredBB
    i32 335734943, label %originalBB34alteredBB
    i32 2061895745, label %originalBB46alteredBB
    i32 1008719812, label %originalBB56alteredBB
    i32 -836019534, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 560799824
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 560799824
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -878448800, i32 208809883
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %n.addr, align 4
  %18 = add i32 %17, -596851712
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -596851712
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -1711523857
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1711523857
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1655320666, i32 208809883
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 532221110, i32 927432034
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -409798513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %37, %38
  %39 = select i1 %cmp2, i32 -1547861829, i32 -1392219687
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1215701731, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, -1336757518
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1336757518
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1000875326, i32 335734943
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n.addr, align 4
  %call = call i32 @judge(i32 %55, i32 %56)
  %57 = sub i32 %call, -1380717212
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1380717212
  %add = add nsw i32 %call, 1
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp ne i32 %60, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1374805018
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1374805018
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1557226582, i32 335734943
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -5596133, i32 1423957458
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n.addr, align 4
  %call7 = call i32 @judge(i32 %77, i32 %78)
  %79 = add i32 %call7, -696172261
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -696172261
  %add8 = add nsw i32 %call7, 1
  store i32 %81, i32* %j, align 4
  store i32 1215701731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n.addr, align 4
  %call9 = call i32 @judge(i32 %82, i32 %83)
  %84 = sub i32 0, %call9
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add10 = add nsw i32 %call9, 1
  store i32 %87, i32* %j, align 4
  store i32 -638402573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1491179701
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1491179701
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -409798513, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 -1714254866, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -207225797
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -207225797
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -2071481991, i32 2061895745
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc15 = add nsw i32 %120, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 1427550474
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1427550474
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2001749194, i32 2061895745
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 297798376, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 785930693, i32 1008719812
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 676401049
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 676401049
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1555350574, i32 1008719812
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 799384919, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %192, 0
  %193 = select i1 %cmp20, i32 -1818781285, i32 1590280015
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -1266908305
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1266908305
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2018296057, i32 -836019534
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %n.addr, align 4
  %call22 = call i32 @judge(i32 %221, i32 %222)
  %223 = add i32 %call22, 1370051885
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1370051885
  %add23 = add nsw i32 %call22, 1
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 920549235
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 920549235
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1382624790, i32 -836019534
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 799384919, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %n.addr, align 4
  %256 = sub i32 0, 1633989987
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1633989987
  %_ = sub i32 0, %255
  %259 = sub i32 %258, 1429401343
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1429401343
  %gen = add i32 %258, 1
  %262 = add i32 0, 1695092658
  %263 = sub i32 %262, %255
  %264 = sub i32 %263, 1695092658
  %_25 = sub i32 0, %255
  %265 = sub i32 %264, -2058400710
  %266 = add i32 %265, 1
  %267 = add i32 %266, -2058400710
  %gen26 = add i32 %264, 1
  %268 = sub i32 0, 889683824
  %269 = sub i32 %268, %255
  %270 = add i32 %269, 889683824
  %_27 = sub i32 0, %255
  %271 = sub i32 %270, 1233313798
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1233313798
  %gen28 = add i32 %270, 1
  %274 = add i32 %255, 1925856276
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1925856276
  %_29 = sub i32 %255, 1
  %gen30 = mul i32 %276, 1
  %_31 = shl i32 %255, 1
  %277 = sub i32 0, 1805779772
  %278 = sub i32 %277, %255
  %279 = add i32 %278, 1805779772
  %_32 = sub i32 0, %255
  %280 = add i32 %279, -1875648653
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1875648653
  %gen33 = add i32 %279, 1
  %283 = add i32 %255, 465104543
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 465104543
  %subalteredBB = sub nsw i32 %255, 1
  %cmpalteredBB = icmp slt i32 %254, %285
  store i32 -878448800, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @judge(i32 %286, i32 %287)
  %_35 = shl i32 %callalteredBB, 1
  %288 = add i32 %callalteredBB, -1241883472
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1241883472
  %_36 = sub i32 %callalteredBB, 1
  %gen37 = mul i32 %290, 1
  %291 = sub i32 0, -447767362
  %292 = sub i32 %291, %callalteredBB
  %293 = add i32 %292, -447767362
  %_38 = sub i32 0, %callalteredBB
  %294 = add i32 %293, -1762656128
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1762656128
  %gen39 = add i32 %293, 1
  %_40 = shl i32 %callalteredBB, 1
  %_41 = shl i32 %callalteredBB, 1
  %_42 = shl i32 %callalteredBB, 1
  %297 = add i32 %callalteredBB, 1753834571
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1753834571
  %addalteredBB = add nsw i32 %callalteredBB, 1
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %300 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp5alteredBB = icmp ne i32 %300, 0
  store i32 1000875326, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_47 = sub i32 %301, 1
  %gen48 = mul i32 %303, 1
  %304 = add i32 %301, -36985805
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -36985805
  %_49 = sub i32 %301, 1
  %gen50 = mul i32 %306, 1
  %_51 = shl i32 %301, 1
  %_52 = shl i32 %301, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %301, %307
  %inc15alteredBB = add nsw i32 %301, 1
  store i32 %308, i32* %k, align 4
  store i32 -2071481991, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 785930693, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = load i32, i32* %n.addr, align 4
  %call22alteredBB = call i32 @judge(i32 %309, i32 %310)
  %311 = sub i32 0, 887923166
  %312 = sub i32 %311, %call22alteredBB
  %313 = add i32 %312, 887923166
  %_61 = sub i32 0, %call22alteredBB
  %314 = sub i32 %313, 604061492
  %315 = add i32 %314, 1
  %316 = add i32 %315, 604061492
  %gen62 = add i32 %313, 1
  %_63 = shl i32 %call22alteredBB, 1
  %317 = add i32 0, -1879182611
  %318 = sub i32 %317, %call22alteredBB
  %319 = sub i32 %318, -1879182611
  %_64 = sub i32 0, %call22alteredBB
  %320 = sub i32 %319, -758832622
  %321 = add i32 %320, 1
  %322 = add i32 %321, -758832622
  %gen65 = add i32 %319, 1
  %_66 = shl i32 %call22alteredBB, 1
  %_67 = shl i32 %call22alteredBB, 1
  %_68 = shl i32 %call22alteredBB, 1
  %323 = sub i32 0, %call22alteredBB
  %324 = add i32 0, %323
  %_69 = sub i32 0, %call22alteredBB
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen70 = add i32 %324, 1
  %329 = add i32 %call22alteredBB, 259394097
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 259394097
  %add23alteredBB = add nsw i32 %call22alteredBB, 1
  store i32 %331, i32* %k, align 4
  store i32 2018296057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB60, %for.body21, %for.cond17, %originalBBpart258, %originalBB56, %for.end16, %originalBBpart254, %originalBB46, %for.inc14, %for.end11, %for.inc, %for.end, %for.body6, %originalBBpart244, %originalBB34, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1056440512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1056440512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1367556906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1367556906, label %first
    i32 1193439691, label %originalBB
    i32 1283252865, label %originalBBpart2
    i32 1892683842, label %for.cond
    i32 -203728634, label %originalBB16
    i32 1323294359, label %originalBBpart218
    i32 -360881063, label %if.then
    i32 -1347499950, label %if.end
    i32 1356647634, label %for.inc
    i32 2048388882, label %originalBB20
    i32 -753162974, label %originalBBpart223
    i32 1850833128, label %for.end
    i32 851752253, label %for.cond5
    i32 -1992107185, label %for.body
    i32 1057579899, label %for.inc13
    i32 -470738106, label %for.end15
    i32 323967404, label %originalBBalteredBB
    i32 1648260143, label %originalBB16alteredBB
    i32 -902180234, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 1193439691, i32 323967404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 778960905
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 778960905
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1283252865, i32 323967404
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1892683842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -203728634, i32 1648260143
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %56 to i64
  %n.reload31 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload31, i64 0, i64 %idxprom
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload48, align 4
  %idxprom1 = sext i32 %57 to i64
  %m.reload33 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload33, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload47, align 4
  %idxprom3 = sext i32 %58 to i64
  %n.reload30 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload30, i64 0, i64 %idxprom3
  %59 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %59, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1323294359, i32 1648260143
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -360881063, i32 -1347499950
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1850833128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1356647634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -1827788135
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1827788135
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2048388882, i32 -902180234
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload46, align 4
  %103 = add i32 %102, 767901599
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 767901599
  %inc = add nsw i32 %102, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload45, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1790367970
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1790367970
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -753162974, i32 -902180234
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1892683842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload44, align 4
  %num.reload51 = load volatile i32*, i32** %num.reg2mem
  store i32 %121, i32* %num.reload51, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 851752253, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload42, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %123 = load i32, i32* %num.reload, align 4
  %cmp6 = icmp slt i32 %122, %123
  %124 = select i1 %cmp6, i32 -1992107185, i32 -470738106
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload41, align 4
  %idxprom7 = sext i32 %125 to i64
  %n.reload29 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload29, i64 0, i64 %idxprom7
  %126 = load i32, i32* %arrayidx8, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload40, align 4
  %idxprom9 = sext i32 %127 to i64
  %m.reload32 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload32, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @choose(i32 %126, i32 %128)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call11)
  store i32 1057579899, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload39, align 4
  %130 = sub i32 %129, -342915142
  %131 = add i32 %130, 1
  %132 = add i32 %131, -342915142
  %inc14 = add nsw i32 %129, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload38, align 4
  store i32 851752253, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1193439691, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload37, align 4
  %idxpromalteredBB = sext i32 %133 to i64
  %n.reload28 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload28, i64 0, i64 %idxpromalteredBB
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload36, align 4
  %idxprom1alteredBB = sext i32 %134 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload35, align 4
  %idxprom3alteredBB = sext i32 %135 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom3alteredBB
  %136 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %136, 0
  store i32 -203728634, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload34, align 4
  %_ = shl i32 %137, 1
  %_21 = shl i32 %137, 1
  %138 = sub i32 %137, 548428247
  %139 = add i32 %138, 1
  %140 = add i32 %139, 548428247
  %incalteredBB = add nsw i32 %137, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 2048388882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body, %for.cond5, %for.end, %originalBBpart223, %originalBB20, %for.inc, %if.end, %if.then, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
