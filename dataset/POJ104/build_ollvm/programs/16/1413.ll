; ModuleID = 'source-C-CXX/16/1413.cpp'
source_filename = "source-C-CXX/16/1413.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num, align 4
  %switchVar = alloca i32
  store i32 1749008964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1749008964, label %while.cond
    i32 1732110036, label %while.body
    i32 -1438285377, label %for.cond
    i32 1149181522, label %for.body
    i32 1043275208, label %land.lhs.true
    i32 -549522877, label %originalBB
    i32 1063266500, label %originalBBpart2
    i32 912183203, label %if.then
    i32 989902549, label %if.end
    i32 1453300007, label %originalBB105
    i32 -1720945320, label %originalBBpart2107
    i32 -1560373531, label %if.then18
    i32 -1582484873, label %if.then23
    i32 2088618066, label %originalBB109
    i32 1183267610, label %originalBBpart2111
    i32 -1574267220, label %if.end25
    i32 -1801984901, label %for.cond27
    i32 56221670, label %for.body32
    i32 -2138833099, label %if.then37
    i32 -1791318745, label %if.end38
    i32 663127788, label %if.then43
    i32 217074940, label %originalBB113
    i32 -153480857, label %originalBBpart2128
    i32 1468861309, label %if.end44
    i32 466613714, label %if.then46
    i32 1263527641, label %if.end48
    i32 1650445058, label %land.lhs.true54
    i32 -829935754, label %if.then56
    i32 -1402787720, label %if.end58
    i32 -1656405130, label %originalBB130
    i32 -1836322114, label %originalBBpart2132
    i32 -1934607409, label %for.inc
    i32 86967738, label %for.end
    i32 -1064497902, label %if.end60
    i32 1146301592, label %originalBB134
    i32 -400841504, label %originalBBpart2136
    i32 304221726, label %if.then65
    i32 985802696, label %originalBB138
    i32 1871737302, label %originalBBpart2140
    i32 -719535274, label %if.then67
    i32 -1101823734, label %if.end69
    i32 -1474634589, label %originalBB142
    i32 691464974, label %originalBBpart2152
    i32 900696727, label %for.cond70
    i32 -1858303077, label %for.body72
    i32 1756638981, label %originalBB154
    i32 -681691283, label %originalBBpart2156
    i32 -1739517876, label %if.then77
    i32 -2049019432, label %originalBB158
    i32 1095265473, label %originalBBpart2170
    i32 1387714679, label %if.end79
    i32 1797406496, label %if.then84
    i32 -265505397, label %originalBB172
    i32 1354356322, label %originalBBpart2184
    i32 -861040879, label %if.end86
    i32 1173988491, label %originalBB186
    i32 -1972679666, label %originalBBpart2188
    i32 -992976702, label %if.then88
    i32 1524558409, label %if.end90
    i32 1600539268, label %originalBB190
    i32 -1349570946, label %originalBBpart2192
    i32 2057529932, label %land.lhs.true92
    i32 -1376236726, label %originalBB194
    i32 351009147, label %originalBBpart2196
    i32 -1788022221, label %if.then94
    i32 -1659320939, label %originalBB198
    i32 -1361593983, label %originalBBpart2200
    i32 -752149097, label %if.end96
    i32 -660076407, label %for.inc97
    i32 836074697, label %for.end99
    i32 -1708335057, label %if.end100
    i32 707995436, label %originalBB202
    i32 -1085643178, label %originalBBpart2204
    i32 1760181330, label %for.inc101
    i32 325783747, label %for.end103
    i32 -1453095774, label %originalBB206
    i32 1352851728, label %originalBBpart2208
    i32 53331683, label %while.end
    i32 -1323499663, label %originalBBalteredBB
    i32 885557460, label %originalBB105alteredBB
    i32 1949912158, label %originalBB109alteredBB
    i32 -2129138988, label %originalBB113alteredBB
    i32 2121050577, label %originalBB130alteredBB
    i32 1408660668, label %originalBB134alteredBB
    i32 662855433, label %originalBB138alteredBB
    i32 696110196, label %originalBB142alteredBB
    i32 -856904550, label %originalBB154alteredBB
    i32 -344648353, label %originalBB158alteredBB
    i32 1497841683, label %originalBB172alteredBB
    i32 -1147511682, label %originalBB186alteredBB
    i32 700627803, label %originalBB190alteredBB
    i32 1940295779, label %originalBB194alteredBB
    i32 -2139665062, label %originalBB198alteredBB
    i32 -969939591, label %originalBB202alteredBB
    i32 -73800891, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 1732110036, i32 53331683
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1438285377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  %7 = select i1 %cmp, i32 1149181522, i32 325783747
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp ne i32 %conv7, 41
  %10 = select i1 %cmp8, i32 1043275208, i32 989902549
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1129470620
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1129470620
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -549522877, i32 -1323499663
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %27 to i32
  %cmp12 = icmp ne i32 %conv11, 40
  store i1 %cmp12, i1* %cmp12.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1071510993
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1071510993
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1063266500, i32 -1323499663
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %43 = select i1 %cmp12.reload, i32 912183203, i32 989902549
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 989902549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1453300007, i32 885557460
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %71 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %71 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  store i1 %cmp17, i1* %cmp17.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1720945320, i32 885557460
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %98 = select i1 %cmp17.reload, i32 -1560373531, i32 -1064497902
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %102 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %102 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %103 = select i1 %cmp22, i32 -1582484873, i32 -1574267220
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1071161055
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1071161055
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2088618066, i32 1949912158
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -1741191466
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1741191466
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1183267610, i32 1949912158
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1760181330, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 809837945
  %148 = add i32 %147, 1
  %149 = add i32 %148, 809837945
  %add26 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 -1801984901, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %151 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %151 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %152 = select i1 %cmp31, i32 56221670, i32 86967738
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %154 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %154 to i32
  %cmp36 = icmp eq i32 %conv35, 40
  %155 = select i1 %cmp36, i32 -2138833099, i32 -1791318745
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %156 = load i32, i32* %num, align 4
  %157 = sub i32 %156, -893832195
  %158 = add i32 %157, 1
  %159 = add i32 %158, -893832195
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %num, align 4
  store i32 -1791318745, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %160 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %161 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %161 to i32
  %cmp42 = icmp eq i32 %conv41, 41
  %162 = select i1 %cmp42, i32 663127788, i32 1468861309
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 1392752285
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1392752285
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 217074940, i32 -2129138988
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %178 = load i32, i32* %num, align 4
  %179 = sub i32 0, -1
  %180 = sub i32 %178, %179
  %dec = add nsw i32 %178, -1
  store i32 %180, i32* %num, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 -153480857, i32 -2129138988
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1468861309, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %207 = load i32, i32* %num, align 4
  %cmp45 = icmp eq i32 %207, 0
  %208 = select i1 %cmp45, i32 466613714, i32 1263527641
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 86967738, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, 1870312355
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1870312355
  %add49 = add nsw i32 %209, 1
  %idxprom50 = sext i32 %212 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50
  %213 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %213 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  %214 = select i1 %cmp53, i32 1650445058, i32 -1402787720
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %215 = load i32, i32* %num, align 4
  %cmp55 = icmp ne i32 %215, 0
  %216 = select i1 %cmp55, i32 -829935754, i32 -1402787720
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1402787720, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -1729915257
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1729915257
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1656405130, i32 2121050577
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1836322114, i32 2121050577
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1934607409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc59 = add nsw i32 %270, 1
  store i32 %272, i32* %j, align 4
  store i32 -1801984901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1064497902, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, -1634178181
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1634178181
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1146301592, i32 1408660668
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %300 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61
  %301 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %301 to i32
  %cmp64 = icmp eq i32 %conv63, 41
  store i1 %cmp64, i1* %cmp64.reg2mem
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 1253576335
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1253576335
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -400841504, i32 1408660668
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %329 = select i1 %cmp64.reload, i32 304221726, i32 -1708335057
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1572336619
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1572336619
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 985802696, i32 662855433
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %345, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -1865356403
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1865356403
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1871737302, i32 662855433
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %361 = select i1 %cmp66.reload, i32 -719535274, i32 -1101823734
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1760181330, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1474634589, i32 696110196
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1905753502
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1905753502
  %sub = sub nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, 1621829600
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1621829600
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 691464974, i32 696110196
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 900696727, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %cmp71 = icmp sge i32 %407, 0
  %408 = select i1 %cmp71, i32 -1858303077, i32 836074697
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1756638981, i32 -856904550
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %435 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom73
  %436 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %436 to i32
  %cmp76 = icmp eq i32 %conv75, 41
  store i1 %cmp76, i1* %cmp76.reg2mem
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, 678616984
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 678616984
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -681691283, i32 -856904550
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %464 = select i1 %cmp76.reload, i32 -1739517876, i32 1387714679
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, -108747251
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -108747251
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2049019432, i32 -344648353
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %480 = load i32, i32* %num, align 4
  %481 = sub i32 %480, 968012875
  %482 = add i32 %481, 1
  %483 = add i32 %482, 968012875
  %inc78 = add nsw i32 %480, 1
  store i32 %483, i32* %num, align 4
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, -1379056634
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1379056634
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1095265473, i32 -344648353
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1387714679, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %511 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80
  %512 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %512 to i32
  %cmp83 = icmp eq i32 %conv82, 40
  %513 = select i1 %cmp83, i32 1797406496, i32 -861040879
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -265505397, i32 1497841683
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %528 = load i32, i32* %num, align 4
  %529 = sub i32 0, -1
  %530 = sub i32 %528, %529
  %dec85 = add nsw i32 %528, -1
  store i32 %530, i32* %num, align 4
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = add i32 %531, 1948405410
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1948405410
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1354356322, i32 1497841683
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -861040879, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1173988491, i32 -1147511682
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %572 = load i32, i32* %num, align 4
  %cmp87 = icmp eq i32 %572, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1972679666, i32 -1147511682
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %599 = select i1 %cmp87.reload, i32 -992976702, i32 1524558409
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 836074697, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = add i32 %600, -520753948
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -520753948
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1600539268, i32 700627803
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %cmp91 = icmp eq i32 %627, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = add i32 %628, 1579212158
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1579212158
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1349570946, i32 700627803
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %643 = select i1 %cmp91.reload, i32 2057529932, i32 -752149097
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1376236726, i32 1940295779
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %670 = load i32, i32* %num, align 4
  %cmp93 = icmp ne i32 %670, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = add i32 %671, -1404695513
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1404695513
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 351009147, i32 1940295779
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %686 = select i1 %cmp93.reload, i32 -1788022221, i32 -752149097
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = add i32 %687, -598961482
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -598961482
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1659320939, i32 -2139665062
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %714 = load i32, i32* @x.3
  %715 = load i32, i32* @y.4
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1361593983, i32 -2139665062
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -752149097, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -660076407, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = add i32 %728, -2141782803
  %730 = add i32 %729, -1
  %731 = sub i32 %730, -2141782803
  %dec98 = add nsw i32 %728, -1
  store i32 %731, i32* %j, align 4
  store i32 900696727, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1708335057, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 707995436, i32 -969939591
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.3
  %747 = load i32, i32* @y.4
  %748 = sub i32 %746, 1034613880
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1034613880
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1085643178, i32 -969939591
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1760181330, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc102 = add nsw i32 %773, 1
  store i32 %777, i32* %i, align 4
  store i32 -1438285377, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.3
  %779 = load i32, i32* @y.4
  %780 = add i32 %778, 809211631
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 809211631
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1453095774, i32 -73800891
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %793 = load i32, i32* @x.3
  %794 = load i32, i32* @y.4
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1352851728, i32 -73800891
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1749008964, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %819 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %820 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %820 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 40
  store i32 -549522877, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %821 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %822 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %822 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 40
  store i32 1453300007, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2088618066, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %num, align 4
  %824 = sub i32 0, -402027101
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -402027101
  %_ = sub i32 0, %823
  %827 = sub i32 %826, 87004763
  %828 = add i32 %827, -1
  %829 = add i32 %828, 87004763
  %gen = add i32 %826, -1
  %830 = sub i32 %823, -237207506
  %831 = sub i32 %830, -1
  %832 = add i32 %831, -237207506
  %_114 = sub i32 %823, -1
  %gen115 = mul i32 %832, -1
  %833 = sub i32 %823, -847970073
  %834 = sub i32 %833, -1
  %835 = add i32 %834, -847970073
  %_116 = sub i32 %823, -1
  %gen117 = mul i32 %835, -1
  %836 = add i32 %823, -1104050139
  %837 = sub i32 %836, -1
  %838 = sub i32 %837, -1104050139
  %_118 = sub i32 %823, -1
  %gen119 = mul i32 %838, -1
  %839 = sub i32 0, 839274695
  %840 = sub i32 %839, %823
  %841 = add i32 %840, 839274695
  %_120 = sub i32 0, %823
  %842 = sub i32 %841, 830010032
  %843 = add i32 %842, -1
  %844 = add i32 %843, 830010032
  %gen121 = add i32 %841, -1
  %845 = sub i32 0, -1
  %846 = add i32 %823, %845
  %_122 = sub i32 %823, -1
  %gen123 = mul i32 %846, -1
  %847 = add i32 %823, -358002467
  %848 = sub i32 %847, -1
  %849 = sub i32 %848, -358002467
  %_124 = sub i32 %823, -1
  %gen125 = mul i32 %849, -1
  %_126 = shl i32 %823, -1
  %850 = sub i32 %823, -1228800788
  %851 = add i32 %850, -1
  %852 = add i32 %851, -1228800788
  %decalteredBB = add nsw i32 %823, -1
  store i32 %852, i32* %num, align 4
  store i32 217074940, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1656405130, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %853 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %853 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %854 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %854 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 41
  store i32 1146301592, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp eq i32 %855, 0
  store i32 985802696, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 0, -1898969550
  %858 = sub i32 %857, %856
  %859 = add i32 %858, -1898969550
  %_143 = sub i32 0, %856
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen144 = add i32 %859, 1
  %864 = add i32 %856, 1586576198
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1586576198
  %_145 = sub i32 %856, 1
  %gen146 = mul i32 %866, 1
  %_147 = shl i32 %856, 1
  %867 = sub i32 0, 1
  %868 = add i32 %856, %867
  %_148 = sub i32 %856, 1
  %gen149 = mul i32 %868, 1
  %_150 = shl i32 %856, 1
  %869 = sub i32 %856, 195310490
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 195310490
  %subalteredBB = sub nsw i32 %856, 1
  store i32 %871, i32* %j, align 4
  store i32 -1474634589, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %872 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %873 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %873 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 41
  store i32 1756638981, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %num, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_159 = sub i32 0, %874
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen160 = add i32 %876, 1
  %879 = add i32 0, -1403910288
  %880 = sub i32 %879, %874
  %881 = sub i32 %880, -1403910288
  %_161 = sub i32 0, %874
  %882 = add i32 %881, 1371140349
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 1371140349
  %gen162 = add i32 %881, 1
  %885 = sub i32 %874, 138284255
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 138284255
  %_163 = sub i32 %874, 1
  %gen164 = mul i32 %887, 1
  %888 = add i32 0, -928543214
  %889 = sub i32 %888, %874
  %890 = sub i32 %889, -928543214
  %_165 = sub i32 0, %874
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen166 = add i32 %890, 1
  %895 = sub i32 0, -33831814
  %896 = sub i32 %895, %874
  %897 = add i32 %896, -33831814
  %_167 = sub i32 0, %874
  %898 = add i32 %897, -121249635
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -121249635
  %gen168 = add i32 %897, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %874, %901
  %inc78alteredBB = add nsw i32 %874, 1
  store i32 %902, i32* %num, align 4
  store i32 -2049019432, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %num, align 4
  %904 = add i32 0, -1486409573
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, -1486409573
  %_173 = sub i32 0, %903
  %907 = add i32 %906, 65903348
  %908 = add i32 %907, -1
  %909 = sub i32 %908, 65903348
  %gen174 = add i32 %906, -1
  %910 = sub i32 %903, 1111929420
  %911 = sub i32 %910, -1
  %912 = add i32 %911, 1111929420
  %_175 = sub i32 %903, -1
  %gen176 = mul i32 %912, -1
  %_177 = shl i32 %903, -1
  %913 = add i32 %903, -1625304704
  %914 = sub i32 %913, -1
  %915 = sub i32 %914, -1625304704
  %_178 = sub i32 %903, -1
  %gen179 = mul i32 %915, -1
  %_180 = shl i32 %903, -1
  %916 = sub i32 %903, 1360037917
  %917 = sub i32 %916, -1
  %918 = add i32 %917, 1360037917
  %_181 = sub i32 %903, -1
  %gen182 = mul i32 %918, -1
  %919 = sub i32 0, %903
  %920 = sub i32 0, -1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %dec85alteredBB = add nsw i32 %903, -1
  store i32 %922, i32* %num, align 4
  store i32 -265505397, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %num, align 4
  %cmp87alteredBB = icmp eq i32 %923, 0
  store i32 1173988491, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %cmp91alteredBB = icmp eq i32 %924, 0
  store i32 1600539268, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %num, align 4
  %cmp93alteredBB = icmp ne i32 %925, 0
  store i32 -1376236726, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1659320939, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 707995436, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1453095774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %for.end103, %for.inc101, %originalBBpart2204, %originalBB202, %if.end100, %for.end99, %for.inc97, %if.end96, %originalBBpart2200, %originalBB198, %if.then94, %originalBBpart2196, %originalBB194, %land.lhs.true92, %originalBBpart2192, %originalBB190, %if.end90, %if.then88, %originalBBpart2188, %originalBB186, %if.end86, %originalBBpart2184, %originalBB172, %if.then84, %if.end79, %originalBBpart2170, %originalBB158, %if.then77, %originalBBpart2156, %originalBB154, %for.body72, %for.cond70, %originalBBpart2152, %originalBB142, %if.end69, %if.then67, %originalBBpart2140, %originalBB138, %if.then65, %originalBBpart2136, %originalBB134, %if.end60, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end58, %if.then56, %land.lhs.true54, %if.end48, %if.then46, %if.end44, %originalBBpart2128, %originalBB113, %if.then43, %if.end38, %if.then37, %for.body32, %for.cond27, %if.end25, %originalBBpart2111, %originalBB109, %if.then23, %if.then18, %originalBBpart2107, %originalBB105, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
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
