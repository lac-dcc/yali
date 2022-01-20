; ModuleID = 'source-C-CXX/78/2337.c'
source_filename = "source-C-CXX/78/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @num(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem42 = alloca i64
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -312662511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -312662511, label %first
    i32 -1027988728, label %if.then
    i32 -1207226098, label %originalBB
    i32 124507161, label %originalBBpart2
    i32 2127928328, label %if.end
    i32 1080017903, label %originalBB18
    i32 -1646364693, label %originalBBpart220
    i32 -213305297, label %if.then2
    i32 -1099984270, label %originalBB22
    i32 -1421710286, label %originalBBpart231
    i32 808280765, label %if.then4
    i32 -1370216139, label %if.else
    i32 358716615, label %originalBB33
    i32 2113530092, label %originalBBpart235
    i32 -1066161099, label %if.end5
    i32 1620668457, label %if.end6
    i32 -341052280, label %if.then8
    i32 -1263058528, label %if.end12
    i32 -1636442917, label %if.then15
    i32 -1229150900, label %if.end17
    i32 -2130295196, label %originalBB37
    i32 -1015624139, label %originalBBpart239
    i32 1423818670, label %originalBBalteredBB
    i32 -1455075751, label %originalBB18alteredBB
    i32 1056765696, label %originalBB22alteredBB
    i32 -2123548981, label %originalBB33alteredBB
    i32 -2030656467, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1027988728, i32 2127928328
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 473643837
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 473643837
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1207226098, i32 1423818670
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -561397438
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -561397438
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 124507161, i32 1423818670
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2127928328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1080017903, i32 -1455075751
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %70, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1950141858
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1950141858
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1646364693, i32 -1455075751
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -213305297, i32 1620668457
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
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
  %112 = select i1 %110, i32 -1099984270, i32 1056765696
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %113 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %113, 2
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -152623914
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -152623914
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1421710286, i32 1056765696
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 808280765, i32 -1370216139
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1066161099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1540695510
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1540695510
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 358716615, i32 -2123548981
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2091802095
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2091802095
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2113530092, i32 -2123548981
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1066161099, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 1620668457, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %172 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp sgt i32 %172, 2
  %173 = select i1 %cmp7, i32 -341052280, i32 -1263058528
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %174 = load i32, i32* %a.addr, align 4
  %175 = add i32 %174, -1955763397
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1955763397
  %sub = sub nsw i32 %174, 1
  %178 = load i32, i32* %b.addr, align 4
  %call = call i64 @num(i32 %177, i32 %178)
  %179 = load i32, i32* %b.addr, align 4
  %180 = load i32, i32* %a.addr, align 4
  %rem9 = srem i32 %179, %180
  %conv = sext i32 %rem9 to i64
  %181 = add i64 %call, -6685647488462068603
  %182 = add i64 %181, %conv
  %183 = sub i64 %182, -6685647488462068603
  %add = add nsw i64 %call, %conv
  %184 = load i32, i32* %a.addr, align 4
  %conv10 = sext i32 %184 to i64
  %rem11 = srem i64 %183, %conv10
  store i64 %rem11, i64* %i, align 8
  store i32 -1263058528, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %185 = load i64, i64* %i, align 8
  %cmp13 = icmp eq i64 %185, 0
  %186 = select i1 %cmp13, i32 -1636442917, i32 -1229150900
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %187 = load i32, i32* %a.addr, align 4
  %conv16 = sext i32 %187 to i64
  store i64 %conv16, i64* %i, align 8
  store i32 -1229150900, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 349513921
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 349513921
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2130295196, i32 -2030656467
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %215 = load i64, i64* %i, align 8
  store i64 %215, i64* %.reg2mem42
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1065420668
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1065420668
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1015624139, i32 -2030656467
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload43 = load volatile i64, i64* %.reg2mem42
  ret i64 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1207226098, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp eq i32 %243, 2
  store i32 1080017903, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %b.addr, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_ = sub i32 0, %244
  %247 = sub i32 %246, -765652373
  %248 = add i32 %247, 2
  %249 = add i32 %248, -765652373
  %gen = add i32 %246, 2
  %250 = sub i32 0, %244
  %251 = add i32 0, %250
  %_23 = sub i32 0, %244
  %252 = sub i32 0, %251
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen24 = add i32 %251, 2
  %_25 = shl i32 %244, 2
  %256 = add i32 0, 1596616528
  %257 = sub i32 %256, %244
  %258 = sub i32 %257, 1596616528
  %_26 = sub i32 0, %244
  %259 = sub i32 %258, 715011484
  %260 = add i32 %259, 2
  %261 = add i32 %260, 715011484
  %gen27 = add i32 %258, 2
  %262 = sub i32 0, -143905835
  %263 = sub i32 %262, %244
  %264 = add i32 %263, -143905835
  %_28 = sub i32 0, %244
  %265 = sub i32 %264, 69950864
  %266 = add i32 %265, 2
  %267 = add i32 %266, 69950864
  %gen29 = add i32 %264, 2
  %remalteredBB = srem i32 %244, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1099984270, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  store i32 358716615, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %268 = load i64, i64* %i, align 8
  store i32 -2130295196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB37, %if.end17, %if.then15, %if.end12, %if.then8, %if.end6, %if.end5, %originalBBpart235, %originalBB33, %if.else, %if.then4, %originalBBpart231, %originalBB22, %if.then2, %originalBBpart220, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %k = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1644911227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1644911227, label %for.cond
    i32 1920290287, label %for.body
    i32 -1379759923, label %originalBB
    i32 1033737070, label %originalBBpart2
    i32 -2063999645, label %if.then
    i32 1036695169, label %if.end
    i32 -290210379, label %originalBB12
    i32 542762423, label %originalBBpart214
    i32 -2002076163, label %if.then8
    i32 -1664242301, label %if.else
    i32 -1350320697, label %originalBB16
    i32 1610159249, label %originalBBpart218
    i32 -1923994096, label %if.end11
    i32 844377039, label %originalBB20
    i32 630673966, label %originalBBpart222
    i32 1744927284, label %for.end
    i32 457061090, label %originalBB24
    i32 1533068724, label %originalBBpart226
    i32 527559762, label %originalBBalteredBB
    i32 -1543925147, label %originalBB12alteredBB
    i32 958892453, label %originalBB16alteredBB
    i32 -1446955266, label %originalBB20alteredBB
    i32 903972914, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1920290287, i32 1744927284
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1788989362
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1788989362
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
  %28 = select i1 %26, i32 -1379759923, i32 527559762
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %m)
  %29 = load i64, i64* %n, align 8
  %conv = trunc i64 %29 to i32
  store i32 %conv, i32* %c, align 4
  %30 = load i32, i32* %c, align 4
  %cmp1 = icmp eq i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 608700484
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 608700484
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1033737070, i32 527559762
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -2063999645, i32 1036695169
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1744927284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -290210379, i32 -1543925147
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %85 = load i64, i64* %n, align 8
  %conv3 = trunc i64 %85 to i32
  %86 = load i64, i64* %m, align 8
  %conv4 = trunc i64 %86 to i32
  %call5 = call i64 @num(i32 %conv3, i32 %conv4)
  store i64 %call5, i64* %k, align 8
  %87 = load i64, i64* %k, align 8
  %cmp6 = icmp eq i64 %87, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1901402497
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1901402497
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 542762423, i32 -1543925147
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 -2002076163, i32 -1664242301
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %116 = load i64, i64* %n, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %116)
  store i32 -1923994096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -260582335
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -260582335
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1350320697, i32 958892453
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %144 = load i64, i64* %k, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %144)
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1610159249, i32 958892453
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1923994096, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 844377039, i32 -1446955266
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 1776717119
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1776717119
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 630673966, i32 -1446955266
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1644911227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, -531418459
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -531418459
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
  %226 = select i1 %224, i32 457061090, i32 903972914
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %227 = load i32, i32* %retval, align 4
  store i32 %227, i32* %.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -1259062747
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1259062747
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 1533068724, i32 903972914
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %m)
  %255 = load i64, i64* %n, align 8
  %convalteredBB = trunc i64 %255 to i32
  store i32 %convalteredBB, i32* %c, align 4
  %256 = load i32, i32* %c, align 4
  %cmp1alteredBB = icmp eq i32 %256, 0
  store i32 -1379759923, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %257 = load i64, i64* %n, align 8
  %conv3alteredBB = trunc i64 %257 to i32
  %258 = load i64, i64* %m, align 8
  %conv4alteredBB = trunc i64 %258 to i32
  %call5alteredBB = call i64 @num(i32 %conv3alteredBB, i32 %conv4alteredBB)
  store i64 %call5alteredBB, i64* %k, align 8
  %259 = load i64, i64* %k, align 8
  %cmp6alteredBB = icmp eq i64 %259, 0
  store i32 -290210379, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %260 = load i64, i64* %k, align 8
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %260)
  store i32 -1350320697, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 844377039, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %retval, align 4
  store i32 457061090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB20, %if.end11, %originalBBpart218, %originalBB16, %if.else, %if.then8, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
