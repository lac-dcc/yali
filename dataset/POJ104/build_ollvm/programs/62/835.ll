; ModuleID = 'source-C-CXX/62/835.cpp'
source_filename = "source-C-CXX/62/835.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_835.cpp, i8* null }]
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
  %2 = add i32 %0, 1739799325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1739799325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 320370247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 320370247, label %first
    i32 -2133465282, label %originalBB
    i32 -1839995573, label %originalBBpart2
    i32 -1943340196, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2133465282, i32 -1943340196
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -445913376
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -445913376
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1839995573, i32 -1943340196
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2133465282, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j20 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %j40 = alloca i32, align 4
  %i54 = alloca i32, align 4
  %j58 = alloca i32, align 4
  %k = alloca i32, align 4
  %i86 = alloca i32, align 4
  %j90 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1957833466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1957833466, label %for.cond
    i32 259029802, label %for.body
    i32 -1380990810, label %for.cond3
    i32 -677658405, label %for.body5
    i32 169393256, label %for.inc
    i32 1140626237, label %for.end
    i32 -1551796634, label %for.inc10
    i32 182642428, label %for.end12
    i32 605498718, label %for.cond17
    i32 397499214, label %for.body19
    i32 -663532129, label %for.cond21
    i32 -2139040977, label %for.body23
    i32 -724219925, label %originalBB
    i32 -1780619761, label %originalBBpart2
    i32 1143334483, label %for.inc29
    i32 470504529, label %for.end31
    i32 -1611615488, label %originalBB113
    i32 -1610231837, label %originalBBpart2115
    i32 1454631705, label %for.inc33
    i32 -1878902563, label %originalBB117
    i32 -457076838, label %originalBBpart2119
    i32 -1861940666, label %for.end35
    i32 1087933477, label %for.cond37
    i32 -303935688, label %originalBB121
    i32 471318157, label %originalBBpart2123
    i32 2044505054, label %for.body39
    i32 282665871, label %originalBB125
    i32 -1994724865, label %originalBBpart2127
    i32 1758207679, label %for.cond41
    i32 -1902015654, label %for.body43
    i32 -1658559400, label %for.inc48
    i32 1184985392, label %for.end50
    i32 1983078609, label %for.inc51
    i32 -1367092468, label %for.end53
    i32 -1276388007, label %originalBB129
    i32 -763362329, label %originalBBpart2131
    i32 -453104887, label %for.cond55
    i32 -1267928588, label %for.body57
    i32 -1329369159, label %for.cond59
    i32 -701930735, label %for.body61
    i32 37751064, label %originalBB133
    i32 -554099661, label %originalBBpart2135
    i32 101805565, label %for.cond62
    i32 -1855983488, label %for.body64
    i32 812381, label %originalBB137
    i32 1337891023, label %originalBBpart2149
    i32 1092799837, label %for.inc77
    i32 -1119782105, label %for.end79
    i32 1923556543, label %originalBB151
    i32 -1579915094, label %originalBBpart2153
    i32 -998473246, label %for.inc80
    i32 -1913366416, label %originalBB155
    i32 -719809056, label %originalBBpart2160
    i32 1873875711, label %for.end82
    i32 459812151, label %originalBB162
    i32 -449697517, label %originalBBpart2164
    i32 -1140314074, label %for.inc83
    i32 677321878, label %originalBB166
    i32 -1618186620, label %originalBBpart2178
    i32 -1377729115, label %for.end85
    i32 526607982, label %for.cond87
    i32 -1621093936, label %for.body89
    i32 1884994591, label %originalBB180
    i32 -1644088400, label %originalBBpart2182
    i32 -679259455, label %for.cond91
    i32 -1345653190, label %for.body93
    i32 1532112173, label %for.inc100
    i32 605687026, label %originalBB184
    i32 -911745081, label %originalBBpart2195
    i32 1753647531, label %for.end102
    i32 1494478292, label %for.inc110
    i32 -1133343940, label %for.end112
    i32 -1615364454, label %originalBB197
    i32 2130981944, label %originalBBpart2199
    i32 884765895, label %originalBBalteredBB
    i32 -2003974040, label %originalBB113alteredBB
    i32 -661630084, label %originalBB117alteredBB
    i32 1469132757, label %originalBB121alteredBB
    i32 124579056, label %originalBB125alteredBB
    i32 -175298662, label %originalBB129alteredBB
    i32 -1121945001, label %originalBB133alteredBB
    i32 -1034860691, label %originalBB137alteredBB
    i32 -877516104, label %originalBB151alteredBB
    i32 -509662297, label %originalBB155alteredBB
    i32 1695591254, label %originalBB162alteredBB
    i32 -1940573254, label %originalBB166alteredBB
    i32 -1056054589, label %originalBB180alteredBB
    i32 2126969667, label %originalBB184alteredBB
    i32 684094195, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 259029802, i32 182642428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1380990810, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -677658405, i32 1140626237
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 169393256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -1380990810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1551796634, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc11 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -1957833466, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13, i32* dereferenceable(4) %y2)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i16, align 4
  store i32 605498718, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i16, align 4
  %17 = load i32, i32* %x2, align 4
  %cmp18 = icmp slt i32 %16, %17
  %18 = select i1 %cmp18, i32 397499214, i32 -1861940666
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j20, align 4
  store i32 -663532129, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j20, align 4
  %20 = load i32, i32* %y2, align 4
  %cmp22 = icmp slt i32 %19, %20
  %21 = select i1 %cmp22, i32 -2139040977, i32 470504529
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1608291564
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1608291564
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -724219925, i32 884765895
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom24
  %50 = load i32, i32* %j20, align 4
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1868462188
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1868462188
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1780619761, i32 884765895
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143334483, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j20, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc30 = add nsw i32 %66, 1
  store i32 %70, i32* %j20, align 4
  store i32 -663532129, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1927605946
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1927605946
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1611615488, i32 -2003974040
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 78115922
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 78115922
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1610231837, i32 -2003974040
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1454631705, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -123347639
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -123347639
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1878902563, i32 -661630084
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i16, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc34 = add nsw i32 %128, 1
  store i32 %132, i32* %i16, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1066855335
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1066855335
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -457076838, i32 -661630084
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 605498718, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i36, align 4
  store i32 1087933477, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1981971525
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1981971525
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -303935688, i32 1469132757
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i36, align 4
  %188 = load i32, i32* %x1, align 4
  %cmp38 = icmp slt i32 %187, %188
  store i1 %cmp38, i1* %cmp38.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -513630466
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -513630466
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 471318157, i32 1469132757
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %204 = select i1 %cmp38.reload, i32 2044505054, i32 -1367092468
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 282665871, i32 124579056
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j40, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1994724865, i32 124579056
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1758207679, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j40, align 4
  %234 = load i32, i32* %y2, align 4
  %cmp42 = icmp slt i32 %233, %234
  %235 = select i1 %cmp42, i32 -1902015654, i32 1184985392
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i36, align 4
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom44
  %237 = load i32, i32* %j40, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 -1658559400, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j40, align 4
  %239 = sub i32 %238, -603122633
  %240 = add i32 %239, 1
  %241 = add i32 %240, -603122633
  %inc49 = add nsw i32 %238, 1
  store i32 %241, i32* %j40, align 4
  store i32 1758207679, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1983078609, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i36, align 4
  %243 = add i32 %242, 42244182
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 42244182
  %inc52 = add nsw i32 %242, 1
  store i32 %245, i32* %i36, align 4
  store i32 1087933477, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -48883732
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -48883732
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1276388007, i32 -175298662
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -409710141
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -409710141
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -763362329, i32 -175298662
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -453104887, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i54, align 4
  %289 = load i32, i32* %x1, align 4
  %cmp56 = icmp slt i32 %288, %289
  %290 = select i1 %cmp56, i32 -1267928588, i32 -1377729115
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j58, align 4
  store i32 -1329369159, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j58, align 4
  %292 = load i32, i32* %y2, align 4
  %cmp60 = icmp slt i32 %291, %292
  %293 = select i1 %cmp60, i32 -701930735, i32 1873875711
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 2055730902
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2055730902
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
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
  %320 = select i1 %318, i32 37751064, i32 -1121945001
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -45521926
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -45521926
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -554099661, i32 -1121945001
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 101805565, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %x2, align 4
  %cmp63 = icmp slt i32 %348, %349
  %350 = select i1 %cmp63, i32 -1855983488, i32 -1119782105
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 812381, i32 -1034860691
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i54, align 4
  %idxprom65 = sext i32 %365 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %366 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %366 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %367 = load i32, i32* %arrayidx68, align 4
  %368 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom69
  %369 = load i32, i32* %j58, align 4
  %idxprom71 = sext i32 %369 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %370 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %367, %370
  %371 = load i32, i32* %i54, align 4
  %idxprom73 = sext i32 %371 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %372 = load i32, i32* %j58, align 4
  %idxprom75 = sext i32 %372 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %373 = load i32, i32* %arrayidx76, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, %mul
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add = add nsw i32 %373, %mul
  store i32 %377, i32* %arrayidx76, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1337891023, i32 -1034860691
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1092799837, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc78 = add nsw i32 %392, 1
  store i32 %394, i32* %k, align 4
  store i32 101805565, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1923556543, i32 -877516104
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -821550223
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -821550223
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1579915094, i32 -877516104
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -998473246, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1921742660
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1921742660
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1913366416, i32 -509662297
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j58, align 4
  %464 = add i32 %463, 126187998
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 126187998
  %inc81 = add nsw i32 %463, 1
  store i32 %466, i32* %j58, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -343307785
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -343307785
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -719809056, i32 -509662297
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1329369159, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1948156379
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1948156379
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 459812151, i32 1695591254
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -449697517, i32 1695591254
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1140314074, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 677321878, i32 -1940573254
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i54, align 4
  %526 = sub i32 %525, -191812747
  %527 = add i32 %526, 1
  %528 = add i32 %527, -191812747
  %inc84 = add nsw i32 %525, 1
  store i32 %528, i32* %i54, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1618186620, i32 -1940573254
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -453104887, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i86, align 4
  store i32 526607982, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i86, align 4
  %556 = load i32, i32* %x1, align 4
  %cmp88 = icmp slt i32 %555, %556
  %557 = select i1 %cmp88, i32 -1621093936, i32 -1133343940
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 554060983
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 554060983
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1884994591, i32 -1056054589
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %j90, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1207805857
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1207805857
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1644088400, i32 -1056054589
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -679259455, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j90, align 4
  %613 = load i32, i32* %y2, align 4
  %614 = sub i32 %613, -1434234478
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1434234478
  %sub = sub nsw i32 %613, 1
  %cmp92 = icmp slt i32 %612, %616
  %617 = select i1 %cmp92, i32 -1345653190, i32 1753647531
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i86, align 4
  %idxprom94 = sext i32 %618 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom94
  %619 = load i32, i32* %j90, align 4
  %idxprom96 = sext i32 %619 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %620 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1532112173, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 795332042
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 795332042
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 605687026, i32 2126969667
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %648 = load i32, i32* %j90, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc101 = add nsw i32 %648, 1
  store i32 %652, i32* %j90, align 4
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 32141492
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 32141492
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -911745081, i32 2126969667
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -679259455, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i86, align 4
  %idxprom103 = sext i32 %680 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom103
  %681 = load i32, i32* %y2, align 4
  %682 = sub i32 %681, -1577144742
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1577144742
  %sub105 = sub nsw i32 %681, 1
  %idxprom106 = sext i32 %684 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %685 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1494478292, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i86, align 4
  %687 = add i32 %686, -691441929
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -691441929
  %inc111 = add nsw i32 %686, 1
  store i32 %689, i32* %i86, align 4
  store i32 526607982, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1615364454, i32 684094195
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, 1983105743
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1983105743
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 2130981944, i32 684094195
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %719 = load i32, i32* %i16, align 4
  %idxprom24alteredBB = sext i32 %719 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom24alteredBB
  %720 = load i32, i32* %j20, align 4
  %idxprom26alteredBB = sext i32 %720 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %call28alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27alteredBB)
  store i32 -724219925, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1611615488, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i16, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_ = sub i32 %721, 1
  %gen = mul i32 %723, 1
  %724 = sub i32 0, %721
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc34alteredBB = add nsw i32 %721, 1
  store i32 %727, i32* %i16, align 4
  store i32 -1878902563, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i36, align 4
  %729 = load i32, i32* %x1, align 4
  %cmp38alteredBB = icmp slt i32 %728, %729
  store i32 -303935688, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j40, align 4
  store i32 282665871, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  store i32 -1276388007, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 37751064, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i54, align 4
  %idxprom65alteredBB = sext i32 %730 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %731 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %731 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %732 = load i32, i32* %arrayidx68alteredBB, align 4
  %733 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %733 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom69alteredBB
  %734 = load i32, i32* %j58, align 4
  %idxprom71alteredBB = sext i32 %734 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %735 = load i32, i32* %arrayidx72alteredBB, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %732, %736
  %_138 = sub i32 %732, %735
  %gen139 = mul i32 %737, %735
  %738 = sub i32 0, 455392222
  %739 = sub i32 %738, %732
  %740 = add i32 %739, 455392222
  %_140 = sub i32 0, %732
  %741 = sub i32 0, %735
  %742 = sub i32 %740, %741
  %gen141 = add i32 %740, %735
  %mulalteredBB = mul nsw i32 %732, %735
  %743 = load i32, i32* %i54, align 4
  %idxprom73alteredBB = sext i32 %743 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73alteredBB
  %744 = load i32, i32* %j58, align 4
  %idxprom75alteredBB = sext i32 %744 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %745 = load i32, i32* %arrayidx76alteredBB, align 4
  %746 = sub i32 %745, 101563023
  %747 = sub i32 %746, %mulalteredBB
  %748 = add i32 %747, 101563023
  %_142 = sub i32 %745, %mulalteredBB
  %gen143 = mul i32 %748, %mulalteredBB
  %_144 = shl i32 %745, %mulalteredBB
  %_145 = shl i32 %745, %mulalteredBB
  %749 = sub i32 %745, 1044136266
  %750 = sub i32 %749, %mulalteredBB
  %751 = add i32 %750, 1044136266
  %_146 = sub i32 %745, %mulalteredBB
  %gen147 = mul i32 %751, %mulalteredBB
  %752 = sub i32 0, %745
  %753 = sub i32 0, %mulalteredBB
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %addalteredBB = add nsw i32 %745, %mulalteredBB
  store i32 %755, i32* %arrayidx76alteredBB, align 4
  store i32 812381, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1923556543, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j58, align 4
  %_156 = shl i32 %756, 1
  %_157 = shl i32 %756, 1
  %_158 = shl i32 %756, 1
  %757 = sub i32 %756, -1068032227
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1068032227
  %inc81alteredBB = add nsw i32 %756, 1
  store i32 %759, i32* %j58, align 4
  store i32 -1913366416, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 459812151, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i54, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_167 = sub i32 0, %760
  %763 = add i32 %762, 1201474774
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1201474774
  %gen168 = add i32 %762, 1
  %766 = sub i32 0, %760
  %767 = add i32 0, %766
  %_169 = sub i32 0, %760
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen170 = add i32 %767, 1
  %770 = sub i32 0, %760
  %771 = add i32 0, %770
  %_171 = sub i32 0, %760
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen172 = add i32 %771, 1
  %774 = sub i32 0, 2136211060
  %775 = sub i32 %774, %760
  %776 = add i32 %775, 2136211060
  %_173 = sub i32 0, %760
  %777 = sub i32 %776, -1056844815
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1056844815
  %gen174 = add i32 %776, 1
  %780 = add i32 %760, -1217445426
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1217445426
  %_175 = sub i32 %760, 1
  %gen176 = mul i32 %782, 1
  %783 = sub i32 %760, -1746513745
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1746513745
  %inc84alteredBB = add nsw i32 %760, 1
  store i32 %785, i32* %i54, align 4
  store i32 677321878, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j90, align 4
  store i32 1884994591, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j90, align 4
  %787 = add i32 0, -829189928
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, -829189928
  %_185 = sub i32 0, %786
  %790 = sub i32 %789, -1019334023
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1019334023
  %gen186 = add i32 %789, 1
  %793 = sub i32 0, 2108024088
  %794 = sub i32 %793, %786
  %795 = add i32 %794, 2108024088
  %_187 = sub i32 0, %786
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen188 = add i32 %795, 1
  %798 = sub i32 0, %786
  %799 = add i32 0, %798
  %_189 = sub i32 0, %786
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen190 = add i32 %799, 1
  %_191 = shl i32 %786, 1
  %804 = add i32 0, -422795795
  %805 = sub i32 %804, %786
  %806 = sub i32 %805, -422795795
  %_192 = sub i32 0, %786
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen193 = add i32 %806, 1
  %811 = sub i32 0, %786
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc101alteredBB = add nsw i32 %786, 1
  store i32 %814, i32* %j90, align 4
  store i32 605687026, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1615364454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB197, %for.end112, %for.inc110, %for.end102, %originalBBpart2195, %originalBB184, %for.inc100, %for.body93, %for.cond91, %originalBBpart2182, %originalBB180, %for.body89, %for.cond87, %for.end85, %originalBBpart2178, %originalBB166, %for.inc83, %originalBBpart2164, %originalBB162, %for.end82, %originalBBpart2160, %originalBB155, %for.inc80, %originalBBpart2153, %originalBB151, %for.end79, %for.inc77, %originalBBpart2149, %originalBB137, %for.body64, %for.cond62, %originalBBpart2135, %originalBB133, %for.body61, %for.cond59, %for.body57, %for.cond55, %originalBBpart2131, %originalBB129, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body43, %for.cond41, %originalBBpart2127, %originalBB125, %for.body39, %originalBBpart2123, %originalBB121, %for.cond37, %for.end35, %originalBBpart2119, %originalBB117, %for.inc33, %originalBBpart2115, %originalBB113, %for.end31, %for.inc29, %originalBBpart2, %originalBB, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_835.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
