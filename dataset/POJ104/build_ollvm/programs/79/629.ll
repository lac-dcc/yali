; ModuleID = 'source-C-CXX/79/629.cpp'
source_filename = "source-C-CXX/79/629.cpp"
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
@_ZZ4mainE3pin = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32 %x) #3 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1745887752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1745887752, label %first
    i32 -1004019835, label %land.lhs.true
    i32 1538248181, label %lor.lhs.false
    i32 -564593268, label %if.then
    i32 -1378953531, label %originalBB
    i32 2034172441, label %originalBBpart2
    i32 -302264289, label %if.else
    i32 -1888963108, label %return
    i32 -1888112579, label %originalBB5
    i32 1216556683, label %originalBBpart27
    i32 -1583993798, label %originalBBalteredBB
    i32 871939551, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1004019835, i32 1538248181
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -564593268, i32 1538248181
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -564593268, i32 -302264289
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1378953531, i32 -1583993798
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 879260780
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 879260780
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2034172441, i32 -1583993798
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1888963108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1888963108, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1888112579, i32 871939551
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  store i32 %49, i32* %.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 992627342
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 992627342
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1216556683, i32 871939551
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1378953531, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %65 = load i32, i32* %retval, align 4
  store i32 -1888112579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %tobool70.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem247 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %pin = alloca [13 x i32], align 16
  %run = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %pin to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE3pin to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %run to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE3run to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %2 = load i32, i32* %y1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %y2, align 4
  store i32 %3, i32* %.reg2mem247
  %switchVar = alloca i32
  store i32 1862299406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 1862299406, label %first
    i32 -883529308, label %if.then
    i32 -86406601, label %if.then7
    i32 -749423203, label %originalBB
    i32 2094506436, label %originalBBpart2
    i32 -1696691201, label %if.else
    i32 -1521838806, label %if.then9
    i32 -1544017118, label %for.cond
    i32 -743814359, label %originalBB107
    i32 -1622061520, label %originalBBpart2109
    i32 -1554570331, label %for.body
    i32 1826924073, label %for.inc
    i32 -1777475026, label %for.end
    i32 -162530039, label %if.else17
    i32 -2081559367, label %for.cond19
    i32 -1441707001, label %for.body21
    i32 902365816, label %originalBB111
    i32 -708803156, label %originalBBpart2154
    i32 1223382531, label %for.inc30
    i32 -249747237, label %for.end32
    i32 -1522226446, label %if.end
    i32 1625783154, label %if.end33
    i32 1145104753, label %if.else34
    i32 906666962, label %if.then37
    i32 -1950976806, label %for.cond38
    i32 1763124799, label %originalBB156
    i32 1417176787, label %originalBBpart2158
    i32 -166180821, label %for.body40
    i32 -354071697, label %originalBB160
    i32 814752019, label %originalBBpart2168
    i32 -828068751, label %for.inc44
    i32 1915031566, label %for.end45
    i32 -573368615, label %if.else50
    i32 -1662180001, label %originalBB170
    i32 1973948719, label %originalBBpart2172
    i32 1935552886, label %for.cond51
    i32 916267598, label %for.body53
    i32 108018591, label %for.inc57
    i32 -87203448, label %for.end59
    i32 1879651525, label %originalBB174
    i32 319419243, label %originalBBpart2181
    i32 1414065988, label %if.end64
    i32 41828029, label %originalBB183
    i32 -1988727909, label %originalBBpart2195
    i32 -127516049, label %for.cond66
    i32 -1641629971, label %for.body68
    i32 -1143992901, label %originalBB197
    i32 -943986811, label %originalBBpart2199
    i32 780086936, label %if.then71
    i32 1890698890, label %originalBB201
    i32 -1163028372, label %originalBBpart2205
    i32 662156661, label %if.else73
    i32 1123265512, label %if.end75
    i32 -809551073, label %for.inc76
    i32 -1884411324, label %for.end78
    i32 804763173, label %if.then81
    i32 -2074519552, label %for.cond82
    i32 740599552, label %originalBB207
    i32 788068587, label %originalBBpart2209
    i32 1082680292, label %for.body84
    i32 -1781602118, label %for.inc88
    i32 1847144532, label %originalBB211
    i32 149134213, label %originalBBpart2218
    i32 -1304690968, label %for.end90
    i32 -1367021120, label %if.else92
    i32 -1851248024, label %for.cond93
    i32 964407824, label %originalBB220
    i32 -241691170, label %originalBBpart2222
    i32 -1162988448, label %for.body95
    i32 1766793460, label %originalBB224
    i32 -922858141, label %originalBBpart2231
    i32 -1350735789, label %for.inc99
    i32 1958345299, label %for.end101
    i32 -1731713451, label %originalBB233
    i32 -1908333077, label %originalBBpart2240
    i32 932851115, label %if.end103
    i32 -1931864706, label %if.end104
    i32 -1811134969, label %originalBB242
    i32 -1996731876, label %originalBBpart2244
    i32 1259956654, label %originalBBalteredBB
    i32 1638457709, label %originalBB107alteredBB
    i32 1749948233, label %originalBB111alteredBB
    i32 -74491270, label %originalBB156alteredBB
    i32 155199743, label %originalBB160alteredBB
    i32 1932220358, label %originalBB170alteredBB
    i32 -286299576, label %originalBB174alteredBB
    i32 1412718043, label %originalBB183alteredBB
    i32 643604970, label %originalBB197alteredBB
    i32 1020619510, label %originalBB201alteredBB
    i32 -644261737, label %originalBB207alteredBB
    i32 -1345033666, label %originalBB211alteredBB
    i32 2008459791, label %originalBB220alteredBB
    i32 1787381969, label %originalBB224alteredBB
    i32 1097257516, label %originalBB233alteredBB
    i32 151575569, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload248 = load volatile i32, i32* %.reg2mem247
  %cmp = icmp eq i32 %.reload, %.reload248
  %4 = select i1 %cmp, i32 -883529308, i32 1145104753
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = load i32, i32* %m2, align 4
  %cmp6 = icmp eq i32 %5, %6
  %7 = select i1 %cmp6, i32 -86406601, i32 -1696691201
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 938959516
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 938959516
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -749423203, i32 1259956654
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %d2, align 4
  %36 = load i32, i32* %d1, align 4
  %37 = add i32 %35, 1126021427
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1126021427
  %sub = sub nsw i32 %35, %36
  store i32 %39, i32* %sum, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -361897968
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -361897968
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2094506436, i32 1259956654
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1625783154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %y1, align 4
  %call8 = call i32 @_Z5judgei(i32 %55)
  %tobool = icmp ne i32 %call8, 0
  %56 = select i1 %tobool, i32 -1521838806, i32 -162530039
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load i32, i32* %m1, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -1544017118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1532949101
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1532949101
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -743814359, i32 1638457709
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %89, %90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -118155947
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -118155947
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1622061520, i32 1638457709
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %118 = select i1 %cmp10.reload, i32 -1554570331, i32 -1777475026
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* %sum, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx, align 4
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add11 = add nsw i32 %119, %121
  store i32 %125, i32* %sum, align 4
  %126 = load i32, i32* %sum, align 4
  %127 = load i32, i32* %m1, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %129 = add i32 %126, 883420468
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 883420468
  %add14 = add nsw i32 %126, %128
  %132 = load i32, i32* %d1, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub15 = sub nsw i32 %131, %132
  %135 = load i32, i32* %d2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add16 = add nsw i32 %134, %135
  store i32 %137, i32* %sum, align 4
  store i32 1826924073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -1544017118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1522226446, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m1, align 4
  %144 = add i32 %143, -1215771908
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1215771908
  %add18 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -2081559367, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %m2, align 4
  %cmp20 = icmp slt i32 %147, %148
  %149 = select i1 %cmp20, i32 -1441707001, i32 -249747237
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 25103832
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 25103832
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 902365816, i32 1749948233
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %165 = load i32, i32* %sum, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %pin, i64 0, i64 %idxprom22
  %167 = load i32, i32* %arrayidx23, align 4
  %168 = add i32 %165, -392746009
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -392746009
  %add24 = add nsw i32 %165, %167
  store i32 %170, i32* %sum, align 4
  %171 = load i32, i32* %sum, align 4
  %172 = load i32, i32* %m1, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %pin, i64 0, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %171, %174
  %add27 = add nsw i32 %171, %173
  %176 = load i32, i32* %d1, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub28 = sub nsw i32 %175, %176
  %179 = load i32, i32* %d2, align 4
  %180 = add i32 %178, 1168056604
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1168056604
  %add29 = add nsw i32 %178, %179
  store i32 %182, i32* %sum, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 643465460
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 643465460
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -708803156, i32 1749948233
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1223382531, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc31 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 -2081559367, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1522226446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1625783154, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1931864706, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %203 = load i32, i32* %y1, align 4
  %call35 = call i32 @_Z5judgei(i32 %203)
  %tobool36 = icmp ne i32 %call35, 0
  %204 = select i1 %tobool36, i32 906666962, i32 -573368615
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 12, i32* %i, align 4
  store i32 -1950976806, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -1115382728
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1115382728
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1763124799, i32 -74491270
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %m1, align 4
  %cmp39 = icmp sgt i32 %232, %233
  store i1 %cmp39, i1* %cmp39.reg2mem
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 1260365557
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1260365557
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1417176787, i32 -74491270
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %261 = select i1 %cmp39.reload, i32 -166180821, i32 1915031566
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -1362151613
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1362151613
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -354071697, i32 155199743
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %289 = load i32, i32* %sum, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom41
  %291 = load i32, i32* %arrayidx42, align 4
  %292 = sub i32 %289, -2078138139
  %293 = add i32 %292, %291
  %294 = add i32 %293, -2078138139
  %add43 = add nsw i32 %289, %291
  store i32 %294, i32* %sum, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 814752019, i32 155199743
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -828068751, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -2080927743
  %323 = add i32 %322, -1
  %324 = add i32 %323, -2080927743
  %dec = add nsw i32 %321, -1
  store i32 %324, i32* %i, align 4
  store i32 -1950976806, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %325 = load i32, i32* %sum, align 4
  %326 = load i32, i32* %m1, align 4
  %idxprom46 = sext i32 %326 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom46
  %327 = load i32, i32* %arrayidx47, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 %325, %328
  %add48 = add nsw i32 %325, %327
  %330 = load i32, i32* %d1, align 4
  %331 = add i32 %329, -1266427285
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1266427285
  %sub49 = sub nsw i32 %329, %330
  store i32 %333, i32* %sum, align 4
  store i32 1414065988, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 540029540
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 540029540
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1662180001, i32 1932220358
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 12, i32* %i, align 4
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, 1405363729
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1405363729
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1973948719, i32 1932220358
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1935552886, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %m1, align 4
  %cmp52 = icmp sgt i32 %376, %377
  %378 = select i1 %cmp52, i32 916267598, i32 -87203448
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %pin, i64 0, i64 %idxprom54
  %381 = load i32, i32* %arrayidx55, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 %379, %382
  %add56 = add nsw i32 %379, %381
  store i32 %383, i32* %sum, align 4
  store i32 108018591, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, -1
  %386 = sub i32 %384, %385
  %dec58 = add nsw i32 %384, -1
  store i32 %386, i32* %i, align 4
  store i32 1935552886, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, -213763742
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -213763742
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1879651525, i32 -286299576
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %414 = load i32, i32* %sum, align 4
  %415 = load i32, i32* %m1, align 4
  %idxprom60 = sext i32 %415 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %pin, i64 0, i64 %idxprom60
  %416 = load i32, i32* %arrayidx61, align 4
  %417 = add i32 %414, 576165167
  %418 = add i32 %417, %416
  %419 = sub i32 %418, 576165167
  %add62 = add nsw i32 %414, %416
  %420 = load i32, i32* %d1, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %419, %421
  %sub63 = sub nsw i32 %419, %420
  store i32 %422, i32* %sum, align 4
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 145119073
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 145119073
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 319419243, i32 -286299576
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1414065988, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 41828029, i32 1412718043
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %476 = load i32, i32* %y1, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add65 = add nsw i32 %476, 1
  store i32 %480, i32* %i, align 4
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 114853720
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 114853720
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1988727909, i32 1412718043
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -127516049, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %y2, align 4
  %cmp67 = icmp slt i32 %496, %497
  %498 = select i1 %cmp67, i32 -1641629971, i32 -1884411324
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 818096218
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 818096218
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1143992901, i32 643604970
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %call69 = call i32 @_Z5judgei(i32 %526)
  %tobool70 = icmp ne i32 %call69, 0
  store i1 %tobool70, i1* %tobool70.reg2mem
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, 1161012455
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1161012455
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -943986811, i32 643604970
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %tobool70.reload = load volatile i1, i1* %tobool70.reg2mem
  %542 = select i1 %tobool70.reload, i32 780086936, i32 662156661
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 %543, 1797466967
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1797466967
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1890698890, i32 1020619510
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %558 = load i32, i32* %sum, align 4
  %559 = add i32 %558, -1444984479
  %560 = add i32 %559, 366
  %561 = sub i32 %560, -1444984479
  %add72 = add nsw i32 %558, 366
  store i32 %561, i32* %sum, align 4
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, 304997208
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 304997208
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1163028372, i32 1020619510
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1123265512, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %577 = load i32, i32* %sum, align 4
  %578 = sub i32 %577, 19292261
  %579 = add i32 %578, 365
  %580 = add i32 %579, 19292261
  %add74 = add nsw i32 %577, 365
  store i32 %580, i32* %sum, align 4
  store i32 1123265512, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -809551073, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, 475766048
  %583 = add i32 %582, 1
  %584 = add i32 %583, 475766048
  %inc77 = add nsw i32 %581, 1
  store i32 %584, i32* %i, align 4
  store i32 -127516049, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %585 = load i32, i32* %y2, align 4
  %call79 = call i32 @_Z5judgei(i32 %585)
  %tobool80 = icmp ne i32 %call79, 0
  %586 = select i1 %tobool80, i32 804763173, i32 -1367021120
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2074519552, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 740599552, i32 -644261737
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %m2, align 4
  %cmp83 = icmp slt i32 %613, %614
  store i1 %cmp83, i1* %cmp83.reg2mem
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = add i32 %615, 764133851
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 764133851
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 788068587, i32 -644261737
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %630 = select i1 %cmp83.reload, i32 1082680292, i32 -1304690968
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %631 = load i32, i32* %sum, align 4
  %632 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %632 to i64
  %arrayidx86 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom85
  %633 = load i32, i32* %arrayidx86, align 4
  %634 = sub i32 %631, 594700184
  %635 = add i32 %634, %633
  %636 = add i32 %635, 594700184
  %add87 = add nsw i32 %631, %633
  store i32 %636, i32* %sum, align 4
  store i32 -1781602118, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1847144532, i32 -1345033666
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc89 = add nsw i32 %663, 1
  store i32 %667, i32* %i, align 4
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = add i32 %668, -487440370
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -487440370
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 149134213, i32 -1345033666
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -2074519552, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %695 = load i32, i32* %sum, align 4
  %696 = load i32, i32* %d2, align 4
  %697 = sub i32 %695, 1632314547
  %698 = add i32 %697, %696
  %699 = add i32 %698, 1632314547
  %add91 = add nsw i32 %695, %696
  store i32 %699, i32* %sum, align 4
  store i32 932851115, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1851248024, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = sub i32 %700, -1876063056
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1876063056
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 964407824, i32 2008459791
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %m2, align 4
  %cmp94 = icmp slt i32 %715, %716
  store i1 %cmp94, i1* %cmp94.reg2mem
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 %717, -848660484
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -848660484
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -241691170, i32 2008459791
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %732 = select i1 %cmp94.reload, i32 -1162988448, i32 1958345299
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = add i32 %733, -895538563
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -895538563
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1766793460, i32 1787381969
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %748 = load i32, i32* %sum, align 4
  %749 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %749 to i64
  %arrayidx97 = getelementptr inbounds [13 x i32], [13 x i32]* %pin, i64 0, i64 %idxprom96
  %750 = load i32, i32* %arrayidx97, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 %748, %751
  %add98 = add nsw i32 %748, %750
  store i32 %752, i32* %sum, align 4
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 %753, 1989747698
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1989747698
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -922858141, i32 1787381969
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1350735789, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc100 = add nsw i32 %768, 1
  store i32 %770, i32* %i, align 4
  store i32 -1851248024, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.3
  %772 = load i32, i32* @y.4
  %773 = add i32 %771, -1558173788
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1558173788
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1731713451, i32 1097257516
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %798 = load i32, i32* %sum, align 4
  %799 = load i32, i32* %d2, align 4
  %800 = sub i32 0, %798
  %801 = sub i32 0, %799
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %add102 = add nsw i32 %798, %799
  store i32 %803, i32* %sum, align 4
  %804 = load i32, i32* @x.3
  %805 = load i32, i32* @y.4
  %806 = add i32 %804, -2062299877
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -2062299877
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1908333077, i32 1097257516
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 932851115, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1931864706, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %831 = load i32, i32* @x.3
  %832 = load i32, i32* @y.4
  %833 = sub i32 %831, -1920571944
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1920571944
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1811134969, i32 151575569
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %858 = load i32, i32* %sum, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %858)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %859 = load i32, i32* @x.3
  %860 = load i32, i32* @y.4
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1996731876, i32 151575569
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %885 = load i32, i32* %d2, align 4
  %886 = load i32, i32* %d1, align 4
  %887 = sub i32 0, %885
  %888 = add i32 0, %887
  %_ = sub i32 0, %885
  %889 = sub i32 %888, -277472483
  %890 = add i32 %889, %886
  %891 = add i32 %890, -277472483
  %gen = add i32 %888, %886
  %892 = sub i32 %885, 262887616
  %893 = sub i32 %892, %886
  %894 = add i32 %893, 262887616
  %subalteredBB = sub nsw i32 %885, %886
  store i32 %894, i32* %sum, align 4
  store i32 -749423203, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %m2, align 4
  %cmp10alteredBB = icmp slt i32 %895, %896
  store i32 -743814359, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %sum, align 4
  %898 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %898 to i64
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %pin, i64 0, i64 %idxprom22alteredBB
  %899 = load i32, i32* %arrayidx23alteredBB, align 4
  %_112 = shl i32 %897, %899
  %900 = add i32 0, 402406048
  %901 = sub i32 %900, %897
  %902 = sub i32 %901, 402406048
  %_113 = sub i32 0, %897
  %903 = add i32 %902, 1209154723
  %904 = add i32 %903, %899
  %905 = sub i32 %904, 1209154723
  %gen114 = add i32 %902, %899
  %906 = sub i32 %897, -1324766073
  %907 = sub i32 %906, %899
  %908 = add i32 %907, -1324766073
  %_115 = sub i32 %897, %899
  %gen116 = mul i32 %908, %899
  %909 = sub i32 %897, -1251823759
  %910 = sub i32 %909, %899
  %911 = add i32 %910, -1251823759
  %_117 = sub i32 %897, %899
  %gen118 = mul i32 %911, %899
  %912 = sub i32 %897, -602207852
  %913 = sub i32 %912, %899
  %914 = add i32 %913, -602207852
  %_119 = sub i32 %897, %899
  %gen120 = mul i32 %914, %899
  %915 = sub i32 0, %899
  %916 = sub i32 %897, %915
  %add24alteredBB = add nsw i32 %897, %899
  store i32 %916, i32* %sum, align 4
  %917 = load i32, i32* %sum, align 4
  %918 = load i32, i32* %m1, align 4
  %idxprom25alteredBB = sext i32 %918 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %pin, i64 0, i64 %idxprom25alteredBB
  %919 = load i32, i32* %arrayidx26alteredBB, align 4
  %920 = sub i32 %917, -1547299861
  %921 = sub i32 %920, %919
  %922 = add i32 %921, -1547299861
  %_121 = sub i32 %917, %919
  %gen122 = mul i32 %922, %919
  %923 = add i32 %917, 847474969
  %924 = sub i32 %923, %919
  %925 = sub i32 %924, 847474969
  %_123 = sub i32 %917, %919
  %gen124 = mul i32 %925, %919
  %926 = sub i32 0, %917
  %927 = add i32 0, %926
  %_125 = sub i32 0, %917
  %928 = sub i32 0, %927
  %929 = sub i32 0, %919
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen126 = add i32 %927, %919
  %932 = sub i32 0, -2003072554
  %933 = sub i32 %932, %917
  %934 = add i32 %933, -2003072554
  %_127 = sub i32 0, %917
  %935 = sub i32 %934, -529936749
  %936 = add i32 %935, %919
  %937 = add i32 %936, -529936749
  %gen128 = add i32 %934, %919
  %_129 = shl i32 %917, %919
  %938 = sub i32 0, %919
  %939 = add i32 %917, %938
  %_130 = sub i32 %917, %919
  %gen131 = mul i32 %939, %919
  %940 = sub i32 0, %917
  %941 = sub i32 0, %919
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %add27alteredBB = add nsw i32 %917, %919
  %944 = load i32, i32* %d1, align 4
  %945 = sub i32 0, %944
  %946 = add i32 %943, %945
  %_132 = sub i32 %943, %944
  %gen133 = mul i32 %946, %944
  %947 = sub i32 0, %944
  %948 = add i32 %943, %947
  %_134 = sub i32 %943, %944
  %gen135 = mul i32 %948, %944
  %949 = add i32 0, 1476340023
  %950 = sub i32 %949, %943
  %951 = sub i32 %950, 1476340023
  %_136 = sub i32 0, %943
  %952 = sub i32 0, %944
  %953 = sub i32 %951, %952
  %gen137 = add i32 %951, %944
  %954 = add i32 %943, -442189758
  %955 = sub i32 %954, %944
  %956 = sub i32 %955, -442189758
  %_138 = sub i32 %943, %944
  %gen139 = mul i32 %956, %944
  %957 = add i32 %943, -648459140
  %958 = sub i32 %957, %944
  %959 = sub i32 %958, -648459140
  %_140 = sub i32 %943, %944
  %gen141 = mul i32 %959, %944
  %960 = sub i32 %943, -1863254015
  %961 = sub i32 %960, %944
  %962 = add i32 %961, -1863254015
  %_142 = sub i32 %943, %944
  %gen143 = mul i32 %962, %944
  %963 = sub i32 %943, -1523456715
  %964 = sub i32 %963, %944
  %965 = add i32 %964, -1523456715
  %_144 = sub i32 %943, %944
  %gen145 = mul i32 %965, %944
  %966 = sub i32 0, %943
  %967 = add i32 0, %966
  %_146 = sub i32 0, %943
  %968 = sub i32 0, %967
  %969 = sub i32 0, %944
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen147 = add i32 %967, %944
  %972 = sub i32 0, %944
  %973 = add i32 %943, %972
  %sub28alteredBB = sub nsw i32 %943, %944
  %974 = load i32, i32* %d2, align 4
  %975 = sub i32 0, 1732498624
  %976 = sub i32 %975, %973
  %977 = add i32 %976, 1732498624
  %_148 = sub i32 0, %973
  %978 = sub i32 %977, -1658152223
  %979 = add i32 %978, %974
  %980 = add i32 %979, -1658152223
  %gen149 = add i32 %977, %974
  %_150 = shl i32 %973, %974
  %981 = sub i32 0, %973
  %982 = add i32 0, %981
  %_151 = sub i32 0, %973
  %983 = add i32 %982, 1529745720
  %984 = add i32 %983, %974
  %985 = sub i32 %984, 1529745720
  %gen152 = add i32 %982, %974
  %986 = sub i32 0, %973
  %987 = sub i32 0, %974
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %add29alteredBB = add nsw i32 %973, %974
  store i32 %989, i32* %sum, align 4
  store i32 902365816, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = load i32, i32* %m1, align 4
  %cmp39alteredBB = icmp sgt i32 %990, %991
  store i32 1763124799, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %sum, align 4
  %993 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %993 to i64
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom41alteredBB
  %994 = load i32, i32* %arrayidx42alteredBB, align 4
  %995 = sub i32 %992, -595091311
  %996 = sub i32 %995, %994
  %997 = add i32 %996, -595091311
  %_161 = sub i32 %992, %994
  %gen162 = mul i32 %997, %994
  %998 = sub i32 0, %994
  %999 = add i32 %992, %998
  %_163 = sub i32 %992, %994
  %gen164 = mul i32 %999, %994
  %1000 = add i32 0, 256562720
  %1001 = sub i32 %1000, %992
  %1002 = sub i32 %1001, 256562720
  %_165 = sub i32 0, %992
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, %994
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen166 = add i32 %1002, %994
  %1007 = sub i32 0, %992
  %1008 = sub i32 0, %994
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %add43alteredBB = add nsw i32 %992, %994
  store i32 %1010, i32* %sum, align 4
  store i32 -354071697, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 12, i32* %i, align 4
  store i32 -1662180001, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %sum, align 4
  %1012 = load i32, i32* %m1, align 4
  %idxprom60alteredBB = sext i32 %1012 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %pin, i64 0, i64 %idxprom60alteredBB
  %1013 = load i32, i32* %arrayidx61alteredBB, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1011, %1014
  %_175 = sub i32 %1011, %1013
  %gen176 = mul i32 %1015, %1013
  %1016 = sub i32 %1011, 950801307
  %1017 = add i32 %1016, %1013
  %1018 = add i32 %1017, 950801307
  %add62alteredBB = add nsw i32 %1011, %1013
  %1019 = load i32, i32* %d1, align 4
  %_177 = shl i32 %1018, %1019
  %_178 = shl i32 %1018, %1019
  %_179 = shl i32 %1018, %1019
  %1020 = sub i32 %1018, -1044391797
  %1021 = sub i32 %1020, %1019
  %1022 = add i32 %1021, -1044391797
  %sub63alteredBB = sub nsw i32 %1018, %1019
  store i32 %1022, i32* %sum, align 4
  store i32 1879651525, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %y1, align 4
  %_184 = shl i32 %1023, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %_185 = sub i32 %1023, 1
  %gen186 = mul i32 %1025, 1
  %_187 = shl i32 %1023, 1
  %1026 = sub i32 0, %1023
  %1027 = add i32 0, %1026
  %_188 = sub i32 0, %1023
  %1028 = sub i32 %1027, -1222064029
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -1222064029
  %gen189 = add i32 %1027, 1
  %1031 = add i32 %1023, -700611730
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -700611730
  %_190 = sub i32 %1023, 1
  %gen191 = mul i32 %1033, 1
  %_192 = shl i32 %1023, 1
  %_193 = shl i32 %1023, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1023, %1034
  %add65alteredBB = add nsw i32 %1023, 1
  store i32 %1035, i32* %i, align 4
  store i32 41828029, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %call69alteredBB = call i32 @_Z5judgei(i32 %1036)
  %tobool70alteredBB = icmp ne i32 %call69alteredBB, 0
  store i32 -1143992901, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %sum, align 4
  %1038 = sub i32 %1037, -847681914
  %1039 = sub i32 %1038, 366
  %1040 = add i32 %1039, -847681914
  %_202 = sub i32 %1037, 366
  %gen203 = mul i32 %1040, 366
  %1041 = sub i32 %1037, 1320554802
  %1042 = add i32 %1041, 366
  %1043 = add i32 %1042, 1320554802
  %add72alteredBB = add nsw i32 %1037, 366
  store i32 %1043, i32* %sum, align 4
  store i32 1890698890, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %1045 = load i32, i32* %m2, align 4
  %cmp83alteredBB = icmp slt i32 %1044, %1045
  store i32 740599552, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 0, %1047
  %_212 = sub i32 0, %1046
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen213 = add i32 %1048, 1
  %_214 = shl i32 %1046, 1
  %1053 = sub i32 %1046, -1782136417
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1782136417
  %_215 = sub i32 %1046, 1
  %gen216 = mul i32 %1055, 1
  %1056 = sub i32 %1046, -339178224
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -339178224
  %inc89alteredBB = add nsw i32 %1046, 1
  store i32 %1058, i32* %i, align 4
  store i32 1847144532, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %1060 = load i32, i32* %m2, align 4
  %cmp94alteredBB = icmp slt i32 %1059, %1060
  store i32 964407824, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %sum, align 4
  %1062 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1062 to i64
  %arrayidx97alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %pin, i64 0, i64 %idxprom96alteredBB
  %1063 = load i32, i32* %arrayidx97alteredBB, align 4
  %1064 = sub i32 0, %1061
  %1065 = add i32 0, %1064
  %_225 = sub i32 0, %1061
  %1066 = sub i32 0, %1063
  %1067 = sub i32 %1065, %1066
  %gen226 = add i32 %1065, %1063
  %_227 = shl i32 %1061, %1063
  %1068 = sub i32 0, -868114355
  %1069 = sub i32 %1068, %1061
  %1070 = add i32 %1069, -868114355
  %_228 = sub i32 0, %1061
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, %1063
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen229 = add i32 %1070, %1063
  %1075 = sub i32 %1061, -731129583
  %1076 = add i32 %1075, %1063
  %1077 = add i32 %1076, -731129583
  %add98alteredBB = add nsw i32 %1061, %1063
  store i32 %1077, i32* %sum, align 4
  store i32 1766793460, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %sum, align 4
  %1079 = load i32, i32* %d2, align 4
  %_234 = shl i32 %1078, %1079
  %1080 = add i32 0, 1843361877
  %1081 = sub i32 %1080, %1078
  %1082 = sub i32 %1081, 1843361877
  %_235 = sub i32 0, %1078
  %1083 = add i32 %1082, 830510906
  %1084 = add i32 %1083, %1079
  %1085 = sub i32 %1084, 830510906
  %gen236 = add i32 %1082, %1079
  %1086 = sub i32 0, %1078
  %1087 = add i32 0, %1086
  %_237 = sub i32 0, %1078
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, %1079
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen238 = add i32 %1087, %1079
  %1092 = sub i32 0, %1079
  %1093 = sub i32 %1078, %1092
  %add102alteredBB = add nsw i32 %1078, %1079
  store i32 %1093, i32* %sum, align 4
  store i32 -1731713451, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %sum, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1094)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1811134969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB242, %if.end104, %if.end103, %originalBBpart2240, %originalBB233, %for.end101, %for.inc99, %originalBBpart2231, %originalBB224, %for.body95, %originalBBpart2222, %originalBB220, %for.cond93, %if.else92, %for.end90, %originalBBpart2218, %originalBB211, %for.inc88, %for.body84, %originalBBpart2209, %originalBB207, %for.cond82, %if.then81, %for.end78, %for.inc76, %if.end75, %if.else73, %originalBBpart2205, %originalBB201, %if.then71, %originalBBpart2199, %originalBB197, %for.body68, %for.cond66, %originalBBpart2195, %originalBB183, %if.end64, %originalBBpart2181, %originalBB174, %for.end59, %for.inc57, %for.body53, %for.cond51, %originalBBpart2172, %originalBB170, %if.else50, %for.end45, %for.inc44, %originalBBpart2168, %originalBB160, %for.body40, %originalBBpart2158, %originalBB156, %for.cond38, %if.then37, %if.else34, %if.end33, %if.end, %for.end32, %for.inc30, %originalBBpart2154, %originalBB111, %for.body21, %for.cond19, %if.else17, %for.end, %for.inc, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then7, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
