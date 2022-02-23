; ModuleID = 'source-C-CXX/17/396.cpp'
source_filename = "source-C-CXX/17/396.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 157864677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 157864677, label %first
    i32 457330149, label %originalBB
    i32 -449562721, label %originalBBpart2
    i32 1964542948, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 457330149, i32 1964542948
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -868710653
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -868710653
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -449562721, i32 1964542948
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 457330149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %tobool42.reg2mem = alloca i1
  %tobool18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmp_min.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %a.reg2mem = alloca [105 x [105 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem301 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem301
  %switchVar = alloca i32
  store i32 -1392155834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -1392155834, label %first
    i32 341239498, label %originalBB
    i32 1374686325, label %originalBBpart2
    i32 1627861640, label %while.cond
    i32 1840269216, label %while.body
    i32 1200891918, label %for.cond
    i32 -765770427, label %originalBB150
    i32 591674642, label %originalBBpart2152
    i32 253650697, label %for.body
    i32 -945415765, label %originalBB154
    i32 -1845742565, label %originalBBpart2156
    i32 2061382836, label %for.cond4
    i32 1037591852, label %originalBB158
    i32 1712279257, label %originalBBpart2160
    i32 -1376966521, label %for.body6
    i32 -818161195, label %land.lhs.true
    i32 260989406, label %if.then
    i32 -803888374, label %if.end
    i32 -2089709065, label %for.inc
    i32 1760156418, label %for.end
    i32 1168409459, label %for.inc13
    i32 -1492703260, label %for.end15
    i32 -1497310404, label %while.cond17
    i32 -925133318, label %originalBB162
    i32 1469504798, label %originalBBpart2171
    i32 1988231844, label %while.body19
    i32 572477964, label %for.cond21
    i32 -1885370485, label %for.body23
    i32 -1343280293, label %for.cond24
    i32 1883688839, label %for.body27
    i32 1591196909, label %if.then33
    i32 1404018876, label %if.end38
    i32 1502051878, label %for.inc39
    i32 544947490, label %originalBB173
    i32 -757357580, label %originalBBpart2181
    i32 -1554392700, label %for.end41
    i32 1806381295, label %originalBB183
    i32 -2088959606, label %originalBBpart2185
    i32 -576693672, label %if.then43
    i32 1424293299, label %for.cond44
    i32 556450009, label %for.body47
    i32 -747406899, label %for.inc52
    i32 859516880, label %originalBB187
    i32 -557766315, label %originalBBpart2196
    i32 -733289747, label %for.end54
    i32 194279330, label %if.end55
    i32 -761975537, label %originalBB198
    i32 1938422751, label %originalBBpart2200
    i32 1442695464, label %for.inc56
    i32 -1362928560, label %originalBB202
    i32 -300827769, label %originalBBpart2213
    i32 1681403426, label %for.end58
    i32 1259939409, label %for.cond59
    i32 549195975, label %originalBB215
    i32 1545920805, label %originalBBpart2222
    i32 -604889049, label %for.body62
    i32 -66613014, label %for.cond63
    i32 -604945068, label %for.body66
    i32 -1260701245, label %if.then72
    i32 -1785992403, label %if.end77
    i32 1746888886, label %for.inc78
    i32 -1946737647, label %originalBB224
    i32 133196088, label %originalBBpart2240
    i32 1642648404, label %for.end80
    i32 1145582880, label %originalBB242
    i32 -410353447, label %originalBBpart2244
    i32 -1352372872, label %if.then82
    i32 -1555741073, label %originalBB246
    i32 687958401, label %originalBBpart2248
    i32 -26134320, label %for.cond83
    i32 16464359, label %for.body86
    i32 -2069471760, label %for.inc92
    i32 304757792, label %for.end94
    i32 1668520951, label %if.end95
    i32 1512287314, label %for.inc96
    i32 -481036559, label %for.end98
    i32 429680422, label %for.cond102
    i32 1464410945, label %for.body105
    i32 623403295, label %originalBB250
    i32 -1702711101, label %originalBBpart2263
    i32 -1676903498, label %for.inc120
    i32 -1159354520, label %originalBB265
    i32 -275352548, label %originalBBpart2274
    i32 811324558, label %for.end122
    i32 1071517807, label %for.cond123
    i32 1843507097, label %for.body126
    i32 1939942431, label %for.cond127
    i32 1621331043, label %for.body130
    i32 1534861624, label %originalBB276
    i32 -506384085, label %originalBBpart2294
    i32 31331752, label %for.inc141
    i32 -1611546790, label %for.end143
    i32 -265481230, label %for.inc144
    i32 588899032, label %for.end146
    i32 1816507971, label %originalBB296
    i32 -1765709581, label %originalBBpart2298
    i32 729505913, label %while.end
    i32 -2041087910, label %while.end149
    i32 1406075830, label %originalBBalteredBB
    i32 877000776, label %originalBB150alteredBB
    i32 -287543034, label %originalBB154alteredBB
    i32 -540939084, label %originalBB158alteredBB
    i32 -1240653455, label %originalBB162alteredBB
    i32 -65466447, label %originalBB173alteredBB
    i32 -1224770657, label %originalBB183alteredBB
    i32 -1768781920, label %originalBB187alteredBB
    i32 2133312814, label %originalBB198alteredBB
    i32 1432857518, label %originalBB202alteredBB
    i32 -1220293448, label %originalBB215alteredBB
    i32 -223182777, label %originalBB224alteredBB
    i32 -200337233, label %originalBB242alteredBB
    i32 100253960, label %originalBB246alteredBB
    i32 -1550854283, label %originalBB250alteredBB
    i32 1867922201, label %originalBB265alteredBB
    i32 -61278109, label %originalBB276alteredBB
    i32 1637581982, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload302 = load volatile i1, i1* %.reg2mem301
  %9 = and i1 %.reload, %.reload302
  %10 = xor i1 %.reload, %.reload302
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload302
  %13 = select i1 %11, i32 341239498, i32 1406075830
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %a, [105 x [105 x i32]]** %a.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %tmp_min = alloca i32, align 4
  store i32* %tmp_min, i32** %tmp_min.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload307)
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload398, align 4
  %a.reload419 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %14 = bitcast [105 x [105 x i32]]* %a.reload419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 44100, i32 16, i1 false)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1374686325, i32 1406075830
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1627861640, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload418 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload418, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %29 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call3, null
  %33 = select i1 %tobool, i32 1840269216, i32 -2041087910
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  store i32 1200891918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -711989155
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -711989155
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -765770427, i32 877000776
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload357, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload306, align 4
  %cmp = icmp slt i32 %49, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 591674642, i32 877000776
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 253650697, i32 -1492703260
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -945415765, i32 -287543034
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload397, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1845742565, i32 -287543034
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2061382836, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 2042541958
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2042541958
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
  %132 = select i1 %130, i32 1037591852, i32 -540939084
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload396, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload305, align 4
  %cmp5 = icmp slt i32 %133, %134
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1712279257, i32 -540939084
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 -1376966521, i32 1760156418
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload356, align 4
  %cmp7 = icmp eq i32 %150, 0
  %151 = select i1 %cmp7, i32 -818161195, i32 -803888374
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload395, align 4
  %cmp8 = icmp eq i32 %152, 0
  %153 = select i1 %cmp8, i32 260989406, i32 -803888374
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2089709065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload355, align 4
  %idxprom = sext i32 %154 to i64
  %a.reload417 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload417, i64 0, i64 %idxprom
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload394, align 4
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 -2089709065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload393, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload392, align 4
  store i32 2061382836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1168409459, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload354, align 4
  %162 = add i32 %161, -471050848
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -471050848
  %inc14 = add nsw i32 %161, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload353, align 4
  store i32 1200891918, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload304, align 4
  %tmp.reload433 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %165, i32* %tmp.reload433, align 4
  %sum.reload436 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload436, align 4
  store i32 -1497310404, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -925133318, i32 -1240653455
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %tmp.reload432 = load volatile i32*, i32** %tmp.reg2mem
  %192 = load i32, i32* %tmp.reload432, align 4
  %193 = add i32 %192, -1736569966
  %194 = add i32 %193, -1
  %195 = sub i32 %194, -1736569966
  %dec = add nsw i32 %192, -1
  %tmp.reload431 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %195, i32* %tmp.reload431, align 4
  %tobool18 = icmp ne i32 %195, 0
  store i1 %tobool18, i1* %tobool18.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1469504798, i32 -1240653455
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %tobool18.reload = load volatile i1, i1* %tobool18.reg2mem
  %210 = select i1 %tobool18.reload, i32 1988231844, i32 729505913
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  store i32 572477964, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload351, align 4
  %tmp.reload430 = load volatile i32*, i32** %tmp.reg2mem
  %212 = load i32, i32* %tmp.reload430, align 4
  %213 = add i32 %212, 1609554828
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1609554828
  %add = add nsw i32 %212, 1
  %cmp22 = icmp slt i32 %211, %215
  %216 = select i1 %cmp22, i32 -1885370485, i32 1681403426
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %tmp_min.reload447 = load volatile i32*, i32** %tmp_min.reg2mem
  store i32 600000, i32* %tmp_min.reload447, align 4
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload391, align 4
  store i32 -1343280293, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload390, align 4
  %tmp.reload429 = load volatile i32*, i32** %tmp.reg2mem
  %218 = load i32, i32* %tmp.reload429, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add25 = add nsw i32 %218, 1
  %cmp26 = icmp slt i32 %217, %220
  %221 = select i1 %cmp26, i32 1883688839, i32 -1554392700
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %tmp_min.reload446 = load volatile i32*, i32** %tmp_min.reg2mem
  %222 = load i32, i32* %tmp_min.reload446, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload350, align 4
  %idxprom28 = sext i32 %223 to i64
  %a.reload416 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload416, i64 0, i64 %idxprom28
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload389, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %225 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %222, %225
  %226 = select i1 %cmp32, i32 1591196909, i32 1404018876
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload349, align 4
  %idxprom34 = sext i32 %227 to i64
  %a.reload415 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload415, i64 0, i64 %idxprom34
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload388, align 4
  %idxprom36 = sext i32 %228 to i64
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %229 = load i32, i32* %arrayidx37, align 4
  %tmp_min.reload445 = load volatile i32*, i32** %tmp_min.reg2mem
  store i32 %229, i32* %tmp_min.reload445, align 4
  store i32 1404018876, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1502051878, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -331257109
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -331257109
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 544947490, i32 -65466447
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload387, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc40 = add nsw i32 %245, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload386, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 515580779
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 515580779
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -757357580, i32 -65466447
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1343280293, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1781758
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1781758
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1806381295, i32 -1224770657
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %tmp_min.reload444 = load volatile i32*, i32** %tmp_min.reg2mem
  %290 = load i32, i32* %tmp_min.reload444, align 4
  %tobool42 = icmp ne i32 %290, 0
  store i1 %tobool42, i1* %tobool42.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2088959606, i32 -1224770657
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %tobool42.reload = load volatile i1, i1* %tobool42.reg2mem
  %305 = select i1 %tobool42.reload, i32 -576693672, i32 194279330
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  store i32 1424293299, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload384, align 4
  %tmp.reload428 = load volatile i32*, i32** %tmp.reg2mem
  %307 = load i32, i32* %tmp.reload428, align 4
  %308 = add i32 %307, -2054580145
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -2054580145
  %add45 = add nsw i32 %307, 1
  %cmp46 = icmp slt i32 %306, %310
  %311 = select i1 %cmp46, i32 556450009, i32 -733289747
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %tmp_min.reload443 = load volatile i32*, i32** %tmp_min.reg2mem
  %312 = load i32, i32* %tmp_min.reload443, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload348, align 4
  %idxprom48 = sext i32 %313 to i64
  %a.reload414 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload414, i64 0, i64 %idxprom48
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload383, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %315 = load i32, i32* %arrayidx51, align 4
  %316 = add i32 %315, -1246940169
  %317 = sub i32 %316, %312
  %318 = sub i32 %317, -1246940169
  %sub = sub nsw i32 %315, %312
  store i32 %318, i32* %arrayidx51, align 4
  store i32 -747406899, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 511173816
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 511173816
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 859516880, i32 -1768781920
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload382, align 4
  %335 = sub i32 %334, -865995886
  %336 = add i32 %335, 1
  %337 = add i32 %336, -865995886
  %inc53 = add nsw i32 %334, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload381, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 2026194767
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2026194767
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -557766315, i32 -1768781920
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1424293299, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 194279330, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1780562184
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1780562184
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -761975537, i32 2133312814
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
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
  %393 = select i1 %391, i32 1938422751, i32 2133312814
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1442695464, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1362928560, i32 1432857518
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload347, align 4
  %409 = add i32 %408, -361583545
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -361583545
  %inc57 = add nsw i32 %408, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload346, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1091752468
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1091752468
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
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
  %438 = select i1 %436, i32 -300827769, i32 1432857518
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 572477964, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  store i32 1259939409, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 549195975, i32 -1220293448
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload379, align 4
  %tmp.reload427 = load volatile i32*, i32** %tmp.reg2mem
  %466 = load i32, i32* %tmp.reload427, align 4
  %467 = add i32 %466, 1449448900
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1449448900
  %add60 = add nsw i32 %466, 1
  %cmp61 = icmp slt i32 %465, %469
  store i1 %cmp61, i1* %cmp61.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1545920805, i32 -1220293448
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %496 = select i1 %cmp61.reload, i32 -604889049, i32 -481036559
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %tmp_min.reload442 = load volatile i32*, i32** %tmp_min.reg2mem
  store i32 600000, i32* %tmp_min.reload442, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  store i32 -66613014, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload344, align 4
  %tmp.reload426 = load volatile i32*, i32** %tmp.reg2mem
  %498 = load i32, i32* %tmp.reload426, align 4
  %499 = sub i32 %498, 1181259567
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1181259567
  %add64 = add nsw i32 %498, 1
  %cmp65 = icmp slt i32 %497, %501
  %502 = select i1 %cmp65, i32 -604945068, i32 1642648404
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %tmp_min.reload441 = load volatile i32*, i32** %tmp_min.reg2mem
  %503 = load i32, i32* %tmp_min.reload441, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload343, align 4
  %idxprom67 = sext i32 %504 to i64
  %a.reload413 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload413, i64 0, i64 %idxprom67
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload378, align 4
  %idxprom69 = sext i32 %505 to i64
  %arrayidx70 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %506 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %503, %506
  %507 = select i1 %cmp71, i32 -1260701245, i32 -1785992403
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload342, align 4
  %idxprom73 = sext i32 %508 to i64
  %a.reload412 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload412, i64 0, i64 %idxprom73
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload377, align 4
  %idxprom75 = sext i32 %509 to i64
  %arrayidx76 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %510 = load i32, i32* %arrayidx76, align 4
  %tmp_min.reload440 = load volatile i32*, i32** %tmp_min.reg2mem
  store i32 %510, i32* %tmp_min.reload440, align 4
  store i32 -1785992403, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1746888886, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 2091140343
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2091140343
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1946737647, i32 -223182777
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload341, align 4
  %539 = add i32 %538, 674959666
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 674959666
  %inc79 = add nsw i32 %538, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload340, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 133196088, i32 -223182777
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -66613014, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 956554642
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 956554642
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1145582880, i32 -200337233
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %tmp_min.reload439 = load volatile i32*, i32** %tmp_min.reg2mem
  %583 = load i32, i32* %tmp_min.reload439, align 4
  %tobool81 = icmp ne i32 %583, 0
  store i1 %tobool81, i1* %tobool81.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1814683828
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1814683828
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -410353447, i32 -200337233
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %tobool81.reload = load volatile i1, i1* %tobool81.reg2mem
  %611 = select i1 %tobool81.reload, i32 -1352372872, i32 1668520951
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 516683131
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 516683131
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1555741073, i32 100253960
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 786871243
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 786871243
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 687958401, i32 100253960
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -26134320, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload338, align 4
  %tmp.reload425 = load volatile i32*, i32** %tmp.reg2mem
  %643 = load i32, i32* %tmp.reload425, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %add84 = add nsw i32 %643, 1
  %cmp85 = icmp slt i32 %642, %645
  %646 = select i1 %cmp85, i32 16464359, i32 304757792
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %tmp_min.reload438 = load volatile i32*, i32** %tmp_min.reg2mem
  %647 = load i32, i32* %tmp_min.reload438, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload337, align 4
  %idxprom87 = sext i32 %648 to i64
  %a.reload411 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload411, i64 0, i64 %idxprom87
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload376, align 4
  %idxprom89 = sext i32 %649 to i64
  %arrayidx90 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %650 = load i32, i32* %arrayidx90, align 4
  %651 = sub i32 %650, 1858942093
  %652 = sub i32 %651, %647
  %653 = add i32 %652, 1858942093
  %sub91 = sub nsw i32 %650, %647
  store i32 %653, i32* %arrayidx90, align 4
  store i32 -2069471760, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload336, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc93 = add nsw i32 %654, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload335, align 4
  store i32 -26134320, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1668520951, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1512287314, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload375, align 4
  %658 = sub i32 %657, 148282198
  %659 = add i32 %658, 1
  %660 = add i32 %659, 148282198
  %inc97 = add nsw i32 %657, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload374, align 4
  store i32 1259939409, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %a.reload410 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload410, i64 0, i64 1
  %arrayidx100 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx99, i64 0, i64 1
  %661 = load i32, i32* %arrayidx100, align 4
  %sum.reload435 = load volatile i32*, i32** %sum.reg2mem
  %662 = load i32, i32* %sum.reload435, align 4
  %663 = add i32 %662, -1454306151
  %664 = add i32 %663, %661
  %665 = sub i32 %664, -1454306151
  %add101 = add nsw i32 %662, %661
  %sum.reload434 = load volatile i32*, i32** %sum.reg2mem
  store i32 %665, i32* %sum.reload434, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload334, align 4
  store i32 429680422, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload333, align 4
  %tmp.reload424 = load volatile i32*, i32** %tmp.reg2mem
  %667 = load i32, i32* %tmp.reload424, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %add103 = add nsw i32 %667, 1
  %cmp104 = icmp slt i32 %666, %669
  %670 = select i1 %cmp104, i32 1464410945, i32 811324558
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 623403295, i32 -1550854283
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %a.reload409 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload409, i64 0, i64 0
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload332, align 4
  %idxprom107 = sext i32 %697 to i64
  %arrayidx108 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %698 = load i32, i32* %arrayidx108, align 4
  %a.reload408 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload408, i64 0, i64 0
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload331, align 4
  %700 = add i32 %699, -1705272047
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1705272047
  %sub110 = sub nsw i32 %699, 1
  %idxprom111 = sext i32 %702 to i64
  %arrayidx112 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  store i32 %698, i32* %arrayidx112, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload330, align 4
  %idxprom113 = sext i32 %703 to i64
  %a.reload407 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload407, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx114, i64 0, i64 0
  %704 = load i32, i32* %arrayidx115, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload329, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %sub116 = sub nsw i32 %705, 1
  %idxprom117 = sext i32 %707 to i64
  %a.reload406 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload406, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx118, i64 0, i64 0
  store i32 %704, i32* %arrayidx119, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1809476273
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1809476273
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1702711101, i32 -1550854283
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1676903498, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -934197588
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -934197588
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1159354520, i32 1867922201
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload328, align 4
  %751 = sub i32 %750, -279730827
  %752 = add i32 %751, 1
  %753 = add i32 %752, -279730827
  %inc121 = add nsw i32 %750, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %753, i32* %i.reload327, align 4
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 653129377
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 653129377
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -275352548, i32 1867922201
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 429680422, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload326, align 4
  store i32 1071517807, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload325, align 4
  %tmp.reload423 = load volatile i32*, i32** %tmp.reg2mem
  %770 = load i32, i32* %tmp.reload423, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %add124 = add nsw i32 %770, 1
  %cmp125 = icmp slt i32 %769, %772
  %773 = select i1 %cmp125, i32 1843507097, i32 588899032
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload373, align 4
  store i32 1939942431, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload372, align 4
  %tmp.reload422 = load volatile i32*, i32** %tmp.reg2mem
  %775 = load i32, i32* %tmp.reload422, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %add128 = add nsw i32 %775, 1
  %cmp129 = icmp slt i32 %774, %777
  %778 = select i1 %cmp129, i32 1621331043, i32 -1611546790
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -811174435
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -811174435
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1534861624, i32 -61278109
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload324, align 4
  %idxprom131 = sext i32 %806 to i64
  %a.reload405 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload405, i64 0, i64 %idxprom131
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload371, align 4
  %idxprom133 = sext i32 %807 to i64
  %arrayidx134 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %808 = load i32, i32* %arrayidx134, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload323, align 4
  %810 = sub i32 %809, 749420957
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 749420957
  %sub135 = sub nsw i32 %809, 1
  %idxprom136 = sext i32 %812 to i64
  %a.reload404 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload404, i64 0, i64 %idxprom136
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload370, align 4
  %814 = sub i32 %813, 2084079014
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 2084079014
  %sub138 = sub nsw i32 %813, 1
  %idxprom139 = sext i32 %816 to i64
  %arrayidx140 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  store i32 %808, i32* %arrayidx140, align 4
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, 1469743956
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1469743956
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -506384085, i32 -61278109
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 31331752, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload369, align 4
  %845 = add i32 %844, -47017030
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -47017030
  %inc142 = add nsw i32 %844, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %847, i32* %j.reload368, align 4
  store i32 1939942431, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -265481230, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload322, align 4
  %849 = sub i32 %848, 1231244814
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1231244814
  %inc145 = add nsw i32 %848, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %851, i32* %i.reload321, align 4
  store i32 1071517807, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, -116529934
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -116529934
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 1816507971, i32 1637581982
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1885408277
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1885408277
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1765709581, i32 1637581982
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1497310404, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %906 = load i32, i32* %sum.reload, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %906)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1627861640, i32* %switchVar
  br label %loopEnd

while.end149:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x [105 x i32]], align 16
  %tmpalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tmp_minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %907 = bitcast [105 x [105 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %907, i8 0, i64 44100, i32 16, i1 false)
  store i32 341239498, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload320, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %909 = load i32, i32* %n.reload303, align 4
  %cmpalteredBB = icmp slt i32 %908, %909
  store i32 -765770427, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  store i32 -945415765, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload366, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %911 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %910, %911
  store i32 1037591852, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %tmp.reload421 = load volatile i32*, i32** %tmp.reg2mem
  %912 = load i32, i32* %tmp.reload421, align 4
  %913 = sub i32 %912, -299040177
  %914 = sub i32 %913, -1
  %915 = add i32 %914, -299040177
  %_ = sub i32 %912, -1
  %gen = mul i32 %915, -1
  %916 = sub i32 0, 1380910227
  %917 = sub i32 %916, %912
  %918 = add i32 %917, 1380910227
  %_163 = sub i32 0, %912
  %919 = sub i32 %918, -1723339792
  %920 = add i32 %919, -1
  %921 = add i32 %920, -1723339792
  %gen164 = add i32 %918, -1
  %922 = sub i32 0, %912
  %923 = add i32 0, %922
  %_165 = sub i32 0, %912
  %924 = add i32 %923, -1710199326
  %925 = add i32 %924, -1
  %926 = sub i32 %925, -1710199326
  %gen166 = add i32 %923, -1
  %_167 = shl i32 %912, -1
  %_168 = shl i32 %912, -1
  %_169 = shl i32 %912, -1
  %927 = sub i32 0, %912
  %928 = sub i32 0, -1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %decalteredBB = add nsw i32 %912, -1
  %tmp.reload420 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %930, i32* %tmp.reload420, align 4
  %tobool18alteredBB = icmp ne i32 %930, 0
  store i32 -925133318, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %931 = load i32, i32* %j.reload365, align 4
  %932 = sub i32 %931, 1251705406
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1251705406
  %_174 = sub i32 %931, 1
  %gen175 = mul i32 %934, 1
  %_176 = shl i32 %931, 1
  %_177 = shl i32 %931, 1
  %935 = add i32 %931, 1721273349
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1721273349
  %_178 = sub i32 %931, 1
  %gen179 = mul i32 %937, 1
  %938 = sub i32 0, %931
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %inc40alteredBB = add nsw i32 %931, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %941, i32* %j.reload364, align 4
  store i32 544947490, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %tmp_min.reload437 = load volatile i32*, i32** %tmp_min.reg2mem
  %942 = load i32, i32* %tmp_min.reload437, align 4
  %tobool42alteredBB = icmp ne i32 %942, 0
  store i32 1806381295, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload363, align 4
  %944 = sub i32 0, 808926715
  %945 = sub i32 %944, %943
  %946 = add i32 %945, 808926715
  %_188 = sub i32 0, %943
  %947 = add i32 %946, 990046298
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 990046298
  %gen189 = add i32 %946, 1
  %_190 = shl i32 %943, 1
  %950 = sub i32 0, 1
  %951 = add i32 %943, %950
  %_191 = sub i32 %943, 1
  %gen192 = mul i32 %951, 1
  %952 = sub i32 %943, 1784109952
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1784109952
  %_193 = sub i32 %943, 1
  %gen194 = mul i32 %954, 1
  %955 = sub i32 0, 1
  %956 = sub i32 %943, %955
  %inc53alteredBB = add nsw i32 %943, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %956, i32* %j.reload362, align 4
  store i32 859516880, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -761975537, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload319, align 4
  %958 = add i32 0, -472986501
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, -472986501
  %_203 = sub i32 0, %957
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen204 = add i32 %960, 1
  %963 = add i32 %957, -713939300
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -713939300
  %_205 = sub i32 %957, 1
  %gen206 = mul i32 %965, 1
  %966 = sub i32 %957, 1059771801
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1059771801
  %_207 = sub i32 %957, 1
  %gen208 = mul i32 %968, 1
  %_209 = shl i32 %957, 1
  %_210 = shl i32 %957, 1
  %_211 = shl i32 %957, 1
  %969 = sub i32 0, %957
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %inc57alteredBB = add nsw i32 %957, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %972, i32* %i.reload318, align 4
  store i32 -1362928560, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %973 = load i32, i32* %j.reload361, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %974 = load i32, i32* %tmp.reload, align 4
  %975 = sub i32 0, -357659323
  %976 = sub i32 %975, %974
  %977 = add i32 %976, -357659323
  %_216 = sub i32 0, %974
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen217 = add i32 %977, 1
  %982 = sub i32 %974, -715060978
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -715060978
  %_218 = sub i32 %974, 1
  %gen219 = mul i32 %984, 1
  %_220 = shl i32 %974, 1
  %985 = sub i32 0, %974
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %add60alteredBB = add nsw i32 %974, 1
  %cmp61alteredBB = icmp slt i32 %973, %988
  store i32 549195975, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload317, align 4
  %_225 = shl i32 %989, 1
  %_226 = shl i32 %989, 1
  %990 = sub i32 0, -600104424
  %991 = sub i32 %990, %989
  %992 = add i32 %991, -600104424
  %_227 = sub i32 0, %989
  %993 = sub i32 %992, 1385122578
  %994 = add i32 %993, 1
  %995 = add i32 %994, 1385122578
  %gen228 = add i32 %992, 1
  %996 = sub i32 0, 1638302274
  %997 = sub i32 %996, %989
  %998 = add i32 %997, 1638302274
  %_229 = sub i32 0, %989
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen230 = add i32 %998, 1
  %1003 = add i32 0, 1446742148
  %1004 = sub i32 %1003, %989
  %1005 = sub i32 %1004, 1446742148
  %_231 = sub i32 0, %989
  %1006 = add i32 %1005, 936319299
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 936319299
  %gen232 = add i32 %1005, 1
  %1009 = sub i32 %989, 413247117
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 413247117
  %_233 = sub i32 %989, 1
  %gen234 = mul i32 %1011, 1
  %1012 = add i32 0, -5206949
  %1013 = sub i32 %1012, %989
  %1014 = sub i32 %1013, -5206949
  %_235 = sub i32 0, %989
  %1015 = add i32 %1014, -2064780480
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -2064780480
  %gen236 = add i32 %1014, 1
  %1018 = sub i32 0, 1390680095
  %1019 = sub i32 %1018, %989
  %1020 = add i32 %1019, 1390680095
  %_237 = sub i32 0, %989
  %1021 = add i32 %1020, 152087471
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 152087471
  %gen238 = add i32 %1020, 1
  %1024 = sub i32 %989, -818847562
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -818847562
  %inc79alteredBB = add nsw i32 %989, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %1026, i32* %i.reload316, align 4
  store i32 -1946737647, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %tmp_min.reload = load volatile i32*, i32** %tmp_min.reg2mem
  %1027 = load i32, i32* %tmp_min.reload, align 4
  %tobool81alteredBB = icmp ne i32 %1027, 0
  store i32 1145582880, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  store i32 -1555741073, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reload403 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload403, i64 0, i64 0
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload314, align 4
  %idxprom107alteredBB = sext i32 %1028 to i64
  %arrayidx108alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1029 = load i32, i32* %arrayidx108alteredBB, align 4
  %a.reload402 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload402, i64 0, i64 0
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload313, align 4
  %1031 = sub i32 0, 1414032284
  %1032 = sub i32 %1031, %1030
  %1033 = add i32 %1032, 1414032284
  %_251 = sub i32 0, %1030
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen252 = add i32 %1033, 1
  %1036 = add i32 %1030, -367433648
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -367433648
  %sub110alteredBB = sub nsw i32 %1030, 1
  %idxprom111alteredBB = sext i32 %1038 to i64
  %arrayidx112alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom111alteredBB
  store i32 %1029, i32* %arrayidx112alteredBB, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload312, align 4
  %idxprom113alteredBB = sext i32 %1039 to i64
  %a.reload401 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload401, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx114alteredBB, i64 0, i64 0
  %1040 = load i32, i32* %arrayidx115alteredBB, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload311, align 4
  %_253 = shl i32 %1041, 1
  %1042 = sub i32 0, 1211169611
  %1043 = sub i32 %1042, %1041
  %1044 = add i32 %1043, 1211169611
  %_254 = sub i32 0, %1041
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen255 = add i32 %1044, 1
  %1049 = sub i32 %1041, -762553320
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -762553320
  %_256 = sub i32 %1041, 1
  %gen257 = mul i32 %1051, 1
  %_258 = shl i32 %1041, 1
  %1052 = sub i32 0, -1356989558
  %1053 = sub i32 %1052, %1041
  %1054 = add i32 %1053, -1356989558
  %_259 = sub i32 0, %1041
  %1055 = sub i32 %1054, -1608861268
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -1608861268
  %gen260 = add i32 %1054, 1
  %_261 = shl i32 %1041, 1
  %1058 = add i32 %1041, -1010017245
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -1010017245
  %sub116alteredBB = sub nsw i32 %1041, 1
  %idxprom117alteredBB = sext i32 %1060 to i64
  %a.reload400 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload400, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx118alteredBB, i64 0, i64 0
  store i32 %1040, i32* %arrayidx119alteredBB, align 4
  store i32 623403295, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload310, align 4
  %1062 = sub i32 0, 293361199
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 293361199
  %_266 = sub i32 0, %1061
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen267 = add i32 %1064, 1
  %1069 = sub i32 %1061, 1650309018
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1650309018
  %_268 = sub i32 %1061, 1
  %gen269 = mul i32 %1071, 1
  %1072 = add i32 0, -713646716
  %1073 = sub i32 %1072, %1061
  %1074 = sub i32 %1073, -713646716
  %_270 = sub i32 0, %1061
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen271 = add i32 %1074, 1
  %_272 = shl i32 %1061, 1
  %1079 = add i32 %1061, -1751277835
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -1751277835
  %inc121alteredBB = add nsw i32 %1061, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %1081, i32* %i.reload309, align 4
  store i32 -1159354520, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload308, align 4
  %idxprom131alteredBB = sext i32 %1082 to i64
  %a.reload399 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload399, i64 0, i64 %idxprom131alteredBB
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload360, align 4
  %idxprom133alteredBB = sext i32 %1083 to i64
  %arrayidx134alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1084 = load i32, i32* %arrayidx134alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload, align 4
  %_277 = shl i32 %1085, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %_278 = sub i32 %1085, 1
  %gen279 = mul i32 %1087, 1
  %1088 = sub i32 %1085, 947803256
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 947803256
  %sub135alteredBB = sub nsw i32 %1085, 1
  %idxprom136alteredBB = sext i32 %1090 to i64
  %a.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload, i64 0, i64 %idxprom136alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1091 = load i32, i32* %j.reload, align 4
  %1092 = add i32 %1091, 859795053
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 859795053
  %_280 = sub i32 %1091, 1
  %gen281 = mul i32 %1094, 1
  %1095 = add i32 0, 59369237
  %1096 = sub i32 %1095, %1091
  %1097 = sub i32 %1096, 59369237
  %_282 = sub i32 0, %1091
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %gen283 = add i32 %1097, 1
  %1100 = add i32 0, -688006308
  %1101 = sub i32 %1100, %1091
  %1102 = sub i32 %1101, -688006308
  %_284 = sub i32 0, %1091
  %1103 = add i32 %1102, -1726540396
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -1726540396
  %gen285 = add i32 %1102, 1
  %_286 = shl i32 %1091, 1
  %1106 = sub i32 %1091, -1426156552
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -1426156552
  %_287 = sub i32 %1091, 1
  %gen288 = mul i32 %1108, 1
  %1109 = sub i32 0, %1091
  %1110 = add i32 0, %1109
  %_289 = sub i32 0, %1091
  %1111 = add i32 %1110, -1525074177
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -1525074177
  %gen290 = add i32 %1110, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1091, %1114
  %_291 = sub i32 %1091, 1
  %gen292 = mul i32 %1115, 1
  %1116 = add i32 %1091, 1619068867
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 1619068867
  %sub138alteredBB = sub nsw i32 %1091, 1
  %idxprom139alteredBB = sext i32 %1118 to i64
  %arrayidx140alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom139alteredBB
  store i32 %1084, i32* %arrayidx140alteredBB, align 4
  store i32 1534861624, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1816507971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB276alteredBB, %originalBB265alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2298, %originalBB296, %for.end146, %for.inc144, %for.end143, %for.inc141, %originalBBpart2294, %originalBB276, %for.body130, %for.cond127, %for.body126, %for.cond123, %for.end122, %originalBBpart2274, %originalBB265, %for.inc120, %originalBBpart2263, %originalBB250, %for.body105, %for.cond102, %for.end98, %for.inc96, %if.end95, %for.end94, %for.inc92, %for.body86, %for.cond83, %originalBBpart2248, %originalBB246, %if.then82, %originalBBpart2244, %originalBB242, %for.end80, %originalBBpart2240, %originalBB224, %for.inc78, %if.end77, %if.then72, %for.body66, %for.cond63, %for.body62, %originalBBpart2222, %originalBB215, %for.cond59, %for.end58, %originalBBpart2213, %originalBB202, %for.inc56, %originalBBpart2200, %originalBB198, %if.end55, %for.end54, %originalBBpart2196, %originalBB187, %for.inc52, %for.body47, %for.cond44, %if.then43, %originalBBpart2185, %originalBB183, %for.end41, %originalBBpart2181, %originalBB173, %for.inc39, %if.end38, %if.then33, %for.body27, %for.cond24, %for.body23, %for.cond21, %while.body19, %originalBBpart2171, %originalBB162, %while.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body6, %originalBBpart2160, %originalBB158, %for.cond4, %originalBBpart2156, %originalBB154, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
