; ModuleID = 'source-C-CXX/10/427.c'
source_filename = "source-C-CXX/10/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -641707246
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -641707246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1341716046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1341716046, label %first
    i32 -1941523463, label %originalBB
    i32 473099882, label %originalBBpart2
    i32 -1391507274, label %if.then
    i32 -599853145, label %if.then3
    i32 2082419216, label %originalBB83
    i32 -1203160390, label %originalBBpart289
    i32 746509447, label %if.then6
    i32 1884702638, label %if.else
    i32 1526023901, label %if.end
    i32 -580437842, label %if.else7
    i32 940797256, label %originalBB91
    i32 542457552, label %originalBBpart293
    i32 838995609, label %if.end8
    i32 -1491370900, label %if.else9
    i32 -67337481, label %if.end10
    i32 -1498868474, label %lor.lhs.false
    i32 1343540408, label %if.then13
    i32 578539253, label %if.else14
    i32 -879438369, label %originalBB95
    i32 -1984625540, label %originalBBpart297
    i32 2077838508, label %lor.lhs.false16
    i32 -1608899059, label %lor.lhs.false18
    i32 2012803200, label %originalBB99
    i32 1867833442, label %originalBBpart2101
    i32 -1873519515, label %if.then20
    i32 1836945769, label %if.else29
    i32 1845685945, label %lor.lhs.false31
    i32 1752780295, label %if.then33
    i32 1986701780, label %if.else42
    i32 -114736362, label %lor.lhs.false44
    i32 -54244780, label %if.then46
    i32 -788831158, label %if.else56
    i32 62636874, label %lor.lhs.false58
    i32 -2123259446, label %lor.lhs.false60
    i32 -1006775814, label %originalBB103
    i32 -1690492479, label %originalBBpart2105
    i32 -849411188, label %if.then62
    i32 739547635, label %if.end71
    i32 747030271, label %if.end72
    i32 1332934284, label %if.end73
    i32 1019268652, label %originalBB107
    i32 -473628681, label %originalBBpart2109
    i32 -827228817, label %if.end74
    i32 249527749, label %if.end75
    i32 1313635772, label %originalBBalteredBB
    i32 -1479868219, label %originalBB83alteredBB
    i32 1249535954, label %originalBB91alteredBB
    i32 -180513882, label %originalBB95alteredBB
    i32 -965602354, label %originalBB99alteredBB
    i32 -1632987665, label %originalBB103alteredBB
    i32 1839985339, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -1941523463, i32 1313635772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %y.reload141 = load volatile i32*, i32** %y.reg2mem
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x.reload117, i32* %y.reload141, i32* %z.reload146)
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload116, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 652633169
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 652633169
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 473099882, i32 1313635772
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1391507274, i32 -1491370900
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload115, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -599853145, i32 -580437842
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 697377197
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 697377197
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2082419216, i32 -1479868219
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload114, align 4
  %rem4 = srem i32 %73, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -645551578
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -645551578
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1203160390, i32 -1479868219
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 746509447, i32 1884702638
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 29, i32* %a.reload159, align 4
  store i32 1526023901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 28, i32* %a.reload158, align 4
  store i32 1526023901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 838995609, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1212466213
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1212466213
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 940797256, i32 1249535954
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 29, i32* %a.reload157, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2142195864
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2142195864
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 542457552, i32 1249535954
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 838995609, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -67337481, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 28, i32* %a.reload156, align 4
  store i32 -67337481, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  %156 = load i32, i32* %y.reload140, align 4
  %cmp11 = icmp eq i32 %156, 1
  %157 = select i1 %cmp11, i32 1343540408, i32 -1498868474
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload139, align 4
  %cmp12 = icmp eq i32 %158, 2
  %159 = select i1 %cmp12, i32 1343540408, i32 578539253
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  %160 = load i32, i32* %y.reload138, align 4
  %161 = add i32 %160, -1743495244
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1743495244
  %sub = sub nsw i32 %160, 1
  %mul = mul nsw i32 %163, 31
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %164 = load i32, i32* %z.reload145, align 4
  %165 = add i32 %mul, 736469751
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 736469751
  %add = add nsw i32 %mul, %164
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 %167, i32* %s.reload151, align 4
  store i32 249527749, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1455475122
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1455475122
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
  %194 = select i1 %192, i32 -879438369, i32 -180513882
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  %195 = load i32, i32* %y.reload137, align 4
  %cmp15 = icmp eq i32 %195, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1156255425
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1156255425
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1984625540, i32 -180513882
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %211 = select i1 %cmp15.reload, i32 -1873519515, i32 2077838508
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %212 = load i32, i32* %y.reload136, align 4
  %cmp17 = icmp eq i32 %212, 7
  %213 = select i1 %cmp17, i32 -1873519515, i32 -1608899059
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 609584329
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 609584329
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2012803200, i32 -965602354
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  %241 = load i32, i32* %y.reload135, align 4
  %cmp19 = icmp eq i32 %241, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 788943550
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 788943550
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1867833442, i32 -965602354
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %257 = select i1 %cmp19.reload, i32 -1873519515, i32 1836945769
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  %258 = load i32, i32* %y.reload134, align 4
  %259 = add i32 %258, -356891646
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -356891646
  %sub21 = sub nsw i32 %258, 1
  %div = sdiv i32 %261, 2
  %mul22 = mul nsw i32 %div, 31
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %262 = load i32, i32* %y.reload133, align 4
  %263 = add i32 %262, -1099111384
  %264 = sub i32 %263, 3
  %265 = sub i32 %264, -1099111384
  %sub23 = sub nsw i32 %262, 3
  %div24 = sdiv i32 %265, 2
  %mul25 = mul nsw i32 %div24, 30
  %266 = sub i32 %mul22, 496517300
  %267 = add i32 %266, %mul25
  %268 = add i32 %267, 496517300
  %add26 = add nsw i32 %mul22, %mul25
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload155, align 4
  %270 = sub i32 %268, 244093483
  %271 = add i32 %270, %269
  %272 = add i32 %271, 244093483
  %add27 = add nsw i32 %268, %269
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %273 = load i32, i32* %z.reload144, align 4
  %274 = sub i32 %272, -1183984079
  %275 = add i32 %274, %273
  %276 = add i32 %275, -1183984079
  %add28 = add nsw i32 %272, %273
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %276, i32* %s.reload150, align 4
  store i32 -827228817, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  %277 = load i32, i32* %y.reload132, align 4
  %cmp30 = icmp eq i32 %277, 4
  %278 = select i1 %cmp30, i32 1752780295, i32 1845685945
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  %279 = load i32, i32* %y.reload131, align 4
  %cmp32 = icmp eq i32 %279, 6
  %280 = select i1 %cmp32, i32 1752780295, i32 1986701780
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  %281 = load i32, i32* %y.reload130, align 4
  %div34 = sdiv i32 %281, 2
  %mul35 = mul nsw i32 %div34, 31
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %282 = load i32, i32* %y.reload129, align 4
  %283 = sub i32 0, 4
  %284 = add i32 %282, %283
  %sub36 = sub nsw i32 %282, 4
  %div37 = sdiv i32 %284, 2
  %mul38 = mul nsw i32 %div37, 30
  %285 = sub i32 %mul35, -1566913597
  %286 = add i32 %285, %mul38
  %287 = add i32 %286, -1566913597
  %add39 = add nsw i32 %mul35, %mul38
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %288 = load i32, i32* %a.reload154, align 4
  %289 = sub i32 %287, 1006455593
  %290 = add i32 %289, %288
  %291 = add i32 %290, 1006455593
  %add40 = add nsw i32 %287, %288
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %292 = load i32, i32* %z.reload143, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %291, %293
  %add41 = add nsw i32 %291, %292
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  store i32 %294, i32* %s.reload149, align 4
  store i32 1332934284, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  %295 = load i32, i32* %y.reload128, align 4
  %cmp43 = icmp eq i32 %295, 9
  %296 = select i1 %cmp43, i32 -54244780, i32 -114736362
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  %297 = load i32, i32* %y.reload127, align 4
  %cmp45 = icmp eq i32 %297, 11
  %298 = select i1 %cmp45, i32 -54244780, i32 -788831158
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  %299 = load i32, i32* %y.reload126, align 4
  %300 = sub i32 %299, 1506220129
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1506220129
  %add47 = add nsw i32 %299, 1
  %div48 = sdiv i32 %302, 2
  %mul49 = mul nsw i32 %div48, 31
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %303 = load i32, i32* %y.reload125, align 4
  %304 = sub i32 0, 5
  %305 = add i32 %303, %304
  %sub50 = sub nsw i32 %303, 5
  %div51 = sdiv i32 %305, 2
  %mul52 = mul nsw i32 %div51, 30
  %306 = add i32 %mul49, -1484775326
  %307 = add i32 %306, %mul52
  %308 = sub i32 %307, -1484775326
  %add53 = add nsw i32 %mul49, %mul52
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload153, align 4
  %310 = sub i32 %308, -1923162760
  %311 = add i32 %310, %309
  %312 = add i32 %311, -1923162760
  %add54 = add nsw i32 %308, %309
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %313 = load i32, i32* %z.reload142, align 4
  %314 = sub i32 %312, -222605053
  %315 = add i32 %314, %313
  %316 = add i32 %315, -222605053
  %add55 = add nsw i32 %312, %313
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 %316, i32* %s.reload148, align 4
  store i32 747030271, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %317 = load i32, i32* %y.reload124, align 4
  %cmp57 = icmp eq i32 %317, 8
  %318 = select i1 %cmp57, i32 -849411188, i32 62636874
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  %319 = load i32, i32* %y.reload123, align 4
  %cmp59 = icmp eq i32 %319, 10
  %320 = select i1 %cmp59, i32 -849411188, i32 -2123259446
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1006775814, i32 -1632987665
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %347 = load i32, i32* %y.reload122, align 4
  %cmp61 = icmp eq i32 %347, 12
  store i1 %cmp61, i1* %cmp61.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1533440705
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1533440705
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1690492479, i32 -1632987665
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %363 = select i1 %cmp61.reload, i32 -849411188, i32 739547635
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  %364 = load i32, i32* %y.reload121, align 4
  %div63 = sdiv i32 %364, 2
  %mul64 = mul nsw i32 %div63, 31
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %365 = load i32, i32* %y.reload120, align 4
  %366 = add i32 %365, 1857080669
  %367 = sub i32 %366, 4
  %368 = sub i32 %367, 1857080669
  %sub65 = sub nsw i32 %365, 4
  %div66 = sdiv i32 %368, 2
  %mul67 = mul nsw i32 %div66, 30
  %369 = add i32 %mul64, 690971927
  %370 = add i32 %369, %mul67
  %371 = sub i32 %370, 690971927
  %add68 = add nsw i32 %mul64, %mul67
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %372 = load i32, i32* %a.reload152, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add69 = add nsw i32 %371, %372
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %377 = load i32, i32* %z.reload, align 4
  %378 = add i32 %376, -917400947
  %379 = add i32 %378, %377
  %380 = sub i32 %379, -917400947
  %add70 = add nsw i32 %376, %377
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 %380, i32* %s.reload147, align 4
  store i32 739547635, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 747030271, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1332934284, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1019268652, i32 1839985339
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -2021578542
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2021578542
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -473628681, i32 1839985339
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -827228817, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 249527749, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %422 = load i32, i32* %s.reload, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  %423 = load i32, i32* %xalteredBB, align 4
  %424 = sub i32 %423, -1754506849
  %425 = sub i32 %424, 4
  %426 = add i32 %425, -1754506849
  %_ = sub i32 %423, 4
  %gen = mul i32 %426, 4
  %_77 = shl i32 %423, 4
  %427 = sub i32 %423, -1844731096
  %428 = sub i32 %427, 4
  %429 = add i32 %428, -1844731096
  %_78 = sub i32 %423, 4
  %gen79 = mul i32 %429, 4
  %_80 = shl i32 %423, 4
  %430 = sub i32 %423, 1115105661
  %431 = sub i32 %430, 4
  %432 = add i32 %431, 1115105661
  %_81 = sub i32 %423, 4
  %gen82 = mul i32 %432, 4
  %remalteredBB = srem i32 %423, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1941523463, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %433 = load i32, i32* %x.reload, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_84 = sub i32 0, %433
  %436 = sub i32 0, 400
  %437 = sub i32 %435, %436
  %gen85 = add i32 %435, 400
  %438 = add i32 %433, 825194269
  %439 = sub i32 %438, 400
  %440 = sub i32 %439, 825194269
  %_86 = sub i32 %433, 400
  %gen87 = mul i32 %440, 400
  %rem4alteredBB = srem i32 %433, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 2082419216, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 29, i32* %a.reload, align 4
  store i32 940797256, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %441 = load i32, i32* %y.reload119, align 4
  %cmp15alteredBB = icmp eq i32 %441, 3
  store i32 -879438369, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %442 = load i32, i32* %y.reload118, align 4
  %cmp19alteredBB = icmp eq i32 %442, 5
  store i32 2012803200, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %443 = load i32, i32* %y.reload, align 4
  %cmp61alteredBB = icmp eq i32 %443, 12
  store i32 -1006775814, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1019268652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end74, %originalBBpart2109, %originalBB107, %if.end73, %if.end72, %if.end71, %if.then62, %originalBBpart2105, %originalBB103, %lor.lhs.false60, %lor.lhs.false58, %if.else56, %if.then46, %lor.lhs.false44, %if.else42, %if.then33, %lor.lhs.false31, %if.else29, %if.then20, %originalBBpart2101, %originalBB99, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart297, %originalBB95, %if.else14, %if.then13, %lor.lhs.false, %if.end10, %if.else9, %if.end8, %originalBBpart293, %originalBB91, %if.else7, %if.end, %if.else, %if.then6, %originalBBpart289, %originalBB83, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
