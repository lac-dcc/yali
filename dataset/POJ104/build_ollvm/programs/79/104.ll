; ModuleID = 'source-C-CXX/79/104.cpp'
source_filename = "source-C-CXX/79/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %.reload.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %m2)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %d2)
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 616271335, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 616271335, label %while.cond
    i32 -845091185, label %land.lhs.true
    i32 2100405481, label %land.rhs
    i32 1116381675, label %land.end
    i32 -1275362615, label %originalBB
    i32 -1772030885, label %originalBBpart2
    i32 1500649036, label %while.body
    i32 1760234214, label %land.lhs.true11
    i32 -1804586211, label %originalBB76
    i32 -288209990, label %originalBBpart278
    i32 -54518673, label %if.then
    i32 1905142145, label %if.else
    i32 1518777994, label %lor.lhs.false
    i32 611480783, label %lor.lhs.false16
    i32 -544209148, label %lor.lhs.false18
    i32 -1332750079, label %lor.lhs.false20
    i32 1937674487, label %lor.lhs.false22
    i32 422467751, label %land.lhs.true24
    i32 -622053846, label %if.then26
    i32 441261742, label %if.else28
    i32 -383901526, label %lor.lhs.false30
    i32 1155865343, label %lor.lhs.false32
    i32 -591490084, label %lor.lhs.false34
    i32 -705989226, label %originalBB80
    i32 1417645577, label %originalBBpart282
    i32 -336267621, label %land.lhs.true36
    i32 -1971060324, label %if.then38
    i32 -1217276265, label %originalBB84
    i32 109526651, label %originalBBpart290
    i32 1597206129, label %if.else40
    i32 1695780394, label %originalBB92
    i32 -1166315518, label %originalBBpart294
    i32 709768197, label %if.then42
    i32 -1354949958, label %originalBB96
    i32 -454440567, label %originalBBpart2102
    i32 -1448873140, label %land.lhs.true44
    i32 -594164676, label %lor.lhs.false47
    i32 -477623890, label %originalBB104
    i32 1473976210, label %originalBBpart2119
    i32 -542655466, label %land.lhs.true50
    i32 -1661827987, label %if.then52
    i32 -769072330, label %if.else54
    i32 56374961, label %land.lhs.true57
    i32 1282814671, label %lor.lhs.false60
    i32 536591123, label %land.lhs.true63
    i32 223729916, label %originalBB121
    i32 -2144738884, label %originalBBpart2123
    i32 1700703740, label %if.then65
    i32 1798439221, label %if.end
    i32 -514167689, label %if.end67
    i32 1313770046, label %if.end68
    i32 410924371, label %originalBB125
    i32 -1924771114, label %originalBBpart2127
    i32 1038481869, label %if.end69
    i32 -172635410, label %originalBB129
    i32 -1770568661, label %originalBBpart2131
    i32 -735793461, label %if.end70
    i32 -2079144178, label %if.end71
    i32 1883748257, label %while.end
    i32 -1214536204, label %originalBBalteredBB
    i32 -1684000297, label %originalBB76alteredBB
    i32 141406666, label %originalBB80alteredBB
    i32 503289169, label %originalBB84alteredBB
    i32 1211555885, label %originalBB92alteredBB
    i32 1841427709, label %originalBB96alteredBB
    i32 -2093097040, label %originalBB104alteredBB
    i32 -745966349, label %originalBB121alteredBB
    i32 -683154022, label %originalBB125alteredBB
    i32 -733707771, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %y2, align 4
  %cmp = icmp eq i32 %0, %1
  %2 = select i1 %cmp, i32 -845091185, i32 1116381675
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp7 = icmp eq i32 %3, %4
  %5 = select i1 %cmp7, i32 2100405481, i32 1116381675
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %d1, align 4
  %7 = load i32, i32* %d2, align 4
  %cmp8 = icmp eq i32 %6, %7
  store i32 1116381675, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1994746068
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1994746068
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1275362615, i32 -1214536204
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %23 = xor i1 %.reload.reload, true
  %24 = and i1 true, %23
  %25 = xor i1 true, true
  %26 = and i1 %.reload.reload, %25
  %27 = or i1 %24, %26
  %lnot = xor i1 %.reload.reload, true
  store i1 %27, i1* %lnot.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1772030885, i32 -1214536204
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %54 = select i1 %lnot.reload, i32 1500649036, i32 1883748257
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* %count, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %count, align 4
  %60 = load i32, i32* %d1, align 4
  %61 = sub i32 %60, -505333127
  %62 = add i32 %61, 1
  %63 = add i32 %62, -505333127
  %inc9 = add nsw i32 %60, 1
  store i32 %63, i32* %d1, align 4
  %64 = load i32, i32* %m1, align 4
  %cmp10 = icmp eq i32 %64, 12
  %65 = select i1 %cmp10, i32 1760234214, i32 1905142145
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1804586211, i32 -1684000297
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* %d1, align 4
  %cmp12 = icmp eq i32 %80, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -891969742
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -891969742
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -288209990, i32 -1684000297
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %108 = select i1 %cmp12.reload, i32 -54518673, i32 1905142145
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %y1, align 4
  %110 = sub i32 %109, 1417748963
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1417748963
  %inc13 = add nsw i32 %109, 1
  store i32 %112, i32* %y1, align 4
  store i32 1, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  store i32 -2079144178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %m1, align 4
  %cmp14 = icmp eq i32 %113, 1
  %114 = select i1 %cmp14, i32 422467751, i32 1518777994
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* %m1, align 4
  %cmp15 = icmp eq i32 %115, 3
  %116 = select i1 %cmp15, i32 422467751, i32 611480783
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %117 = load i32, i32* %m1, align 4
  %cmp17 = icmp eq i32 %117, 5
  %118 = select i1 %cmp17, i32 422467751, i32 -544209148
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %119 = load i32, i32* %m1, align 4
  %cmp19 = icmp eq i32 %119, 7
  %120 = select i1 %cmp19, i32 422467751, i32 -1332750079
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %121 = load i32, i32* %m1, align 4
  %cmp21 = icmp eq i32 %121, 8
  %122 = select i1 %cmp21, i32 422467751, i32 1937674487
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %123 = load i32, i32* %m1, align 4
  %cmp23 = icmp eq i32 %123, 10
  %124 = select i1 %cmp23, i32 422467751, i32 441261742
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %125 = load i32, i32* %d1, align 4
  %cmp25 = icmp eq i32 %125, 32
  %126 = select i1 %cmp25, i32 -622053846, i32 441261742
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %127 = load i32, i32* %m1, align 4
  %128 = sub i32 %127, -149686273
  %129 = add i32 %128, 1
  %130 = add i32 %129, -149686273
  %inc27 = add nsw i32 %127, 1
  store i32 %130, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  store i32 -735793461, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %131 = load i32, i32* %m1, align 4
  %cmp29 = icmp eq i32 %131, 4
  %132 = select i1 %cmp29, i32 -336267621, i32 -383901526
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %133 = load i32, i32* %m1, align 4
  %cmp31 = icmp eq i32 %133, 6
  %134 = select i1 %cmp31, i32 -336267621, i32 1155865343
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %135 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %135, 9
  %136 = select i1 %cmp33, i32 -336267621, i32 -591490084
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -705989226, i32 141406666
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %163 = load i32, i32* %m1, align 4
  %cmp35 = icmp eq i32 %163, 11
  store i1 %cmp35, i1* %cmp35.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1880213986
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1880213986
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1417645577, i32 141406666
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %179 = select i1 %cmp35.reload, i32 -336267621, i32 1597206129
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %180 = load i32, i32* %d1, align 4
  %cmp37 = icmp eq i32 %180, 31
  %181 = select i1 %cmp37, i32 -1971060324, i32 1597206129
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1217276265, i32 503289169
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %208 = load i32, i32* %m1, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc39 = add nsw i32 %208, 1
  store i32 %210, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 109526651, i32 503289169
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1038481869, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1695780394, i32 1211555885
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %251 = load i32, i32* %m1, align 4
  %cmp41 = icmp eq i32 %251, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1166315518, i32 1211555885
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %278 = select i1 %cmp41.reload, i32 709768197, i32 1313770046
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1359815736
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1359815736
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1354949958, i32 1841427709
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %306 = load i32, i32* %y1, align 4
  %rem = srem i32 %306, 4
  %cmp43 = icmp eq i32 %rem, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 2008161800
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2008161800
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -454440567, i32 1841427709
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %334 = select i1 %cmp43.reload, i32 -1448873140, i32 -594164676
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %335 = load i32, i32* %y1, align 4
  %rem45 = srem i32 %335, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %336 = select i1 %cmp46, i32 -542655466, i32 -594164676
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1434306541
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1434306541
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -477623890, i32 -2093097040
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %352 = load i32, i32* %y1, align 4
  %rem48 = srem i32 %352, 400
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -75013251
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -75013251
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
  %379 = select i1 %377, i32 1473976210, i32 -2093097040
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %380 = select i1 %cmp49.reload, i32 -542655466, i32 -769072330
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %381 = load i32, i32* %d1, align 4
  %cmp51 = icmp eq i32 %381, 30
  %382 = select i1 %cmp51, i32 -1661827987, i32 -769072330
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %383 = load i32, i32* %m1, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc53 = add nsw i32 %383, 1
  store i32 %385, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  store i32 -514167689, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %386 = load i32, i32* %y1, align 4
  %rem55 = srem i32 %386, 4
  %cmp56 = icmp eq i32 %rem55, 0
  %387 = select i1 %cmp56, i32 56374961, i32 1282814671
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %388 = load i32, i32* %y1, align 4
  %rem58 = srem i32 %388, 100
  %cmp59 = icmp ne i32 %rem58, 0
  %389 = select i1 %cmp59, i32 1798439221, i32 1282814671
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %390 = load i32, i32* %y1, align 4
  %rem61 = srem i32 %390, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %391 = select i1 %cmp62, i32 1798439221, i32 536591123
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -224295472
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -224295472
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 223729916, i32 -745966349
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %407 = load i32, i32* %d1, align 4
  %cmp64 = icmp eq i32 %407, 29
  store i1 %cmp64, i1* %cmp64.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -730918487
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -730918487
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2144738884, i32 -745966349
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %423 = select i1 %cmp64.reload, i32 1700703740, i32 1798439221
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %424 = load i32, i32* %m1, align 4
  %425 = sub i32 %424, 574366196
  %426 = add i32 %425, 1
  %427 = add i32 %426, 574366196
  %inc66 = add nsw i32 %424, 1
  store i32 %427, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  store i32 1798439221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -514167689, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1313770046, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 517025049
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 517025049
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 410924371, i32 -683154022
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
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
  %468 = select i1 %466, i32 -1924771114, i32 -683154022
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1038481869, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 672772916
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 672772916
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
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
  %495 = select i1 %493, i32 -172635410, i32 -733707771
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 30418119
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 30418119
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1770568661, i32 -733707771
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -735793461, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2079144178, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 616271335, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %523 = load i32, i32* %count, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32, i32* %retval, align 4
  ret i32 %524

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload.reload135 = load volatile i1, i1* %.reload.reg2mem
  %525 = sub i1 %.reload.reload135, true
  %526 = sub i1 %525, true
  %527 = add i1 %526, true
  %_ = sub i1 %.reload.reload135, true
  %gen = mul i1 %527, true
  %.reload.reload136 = load volatile i1, i1* %.reload.reg2mem
  %528 = sub i1 false, true
  %529 = add i1 %.reload.reload136, %528
  %_74 = sub i1 %.reload.reload136, true
  %gen75 = mul i1 %529, true
  %.reload.reload134 = load volatile i1, i1* %.reload.reg2mem
  %530 = xor i1 %.reload.reload134, true
  %531 = and i1 true, %530
  %532 = xor i1 true, true
  %533 = and i1 %.reload.reload134, %532
  %534 = or i1 %531, %533
  %lnotalteredBB = xor i1 %.reload.reload134, true
  store i32 -1275362615, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %d1, align 4
  %cmp12alteredBB = icmp eq i32 %535, 32
  store i32 -1804586211, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %m1, align 4
  %cmp35alteredBB = icmp eq i32 %536, 11
  store i32 -705989226, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %m1, align 4
  %538 = add i32 %537, 2053789123
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2053789123
  %_85 = sub i32 %537, 1
  %gen86 = mul i32 %540, 1
  %541 = sub i32 %537, 711006289
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 711006289
  %_87 = sub i32 %537, 1
  %gen88 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %537, %544
  %inc39alteredBB = add nsw i32 %537, 1
  store i32 %545, i32* %m1, align 4
  store i32 1, i32* %d1, align 4
  store i32 -1217276265, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %m1, align 4
  %cmp41alteredBB = icmp eq i32 %546, 2
  store i32 1695780394, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %y1, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_97 = sub i32 0, %547
  %550 = sub i32 %549, 1313866795
  %551 = add i32 %550, 4
  %552 = add i32 %551, 1313866795
  %gen98 = add i32 %549, 4
  %_99 = shl i32 %547, 4
  %_100 = shl i32 %547, 4
  %remalteredBB = srem i32 %547, 4
  %cmp43alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1354949958, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %y1, align 4
  %554 = sub i32 0, 400
  %555 = add i32 %553, %554
  %_105 = sub i32 %553, 400
  %gen106 = mul i32 %555, 400
  %556 = sub i32 0, 400
  %557 = add i32 %553, %556
  %_107 = sub i32 %553, 400
  %gen108 = mul i32 %557, 400
  %558 = sub i32 0, -916349250
  %559 = sub i32 %558, %553
  %560 = add i32 %559, -916349250
  %_109 = sub i32 0, %553
  %561 = sub i32 %560, -1476066120
  %562 = add i32 %561, 400
  %563 = add i32 %562, -1476066120
  %gen110 = add i32 %560, 400
  %564 = sub i32 0, 400
  %565 = add i32 %553, %564
  %_111 = sub i32 %553, 400
  %gen112 = mul i32 %565, 400
  %_113 = shl i32 %553, 400
  %566 = add i32 0, -1149691676
  %567 = sub i32 %566, %553
  %568 = sub i32 %567, -1149691676
  %_114 = sub i32 0, %553
  %569 = add i32 %568, -188631620
  %570 = add i32 %569, 400
  %571 = sub i32 %570, -188631620
  %gen115 = add i32 %568, 400
  %572 = sub i32 %553, 871338083
  %573 = sub i32 %572, 400
  %574 = add i32 %573, 871338083
  %_116 = sub i32 %553, 400
  %gen117 = mul i32 %574, 400
  %rem48alteredBB = srem i32 %553, 400
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 -477623890, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %d1, align 4
  %cmp64alteredBB = icmp eq i32 %575, 29
  store i32 223729916, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 410924371, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -172635410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end71, %if.end70, %originalBBpart2131, %originalBB129, %if.end69, %originalBBpart2127, %originalBB125, %if.end68, %if.end67, %if.end, %if.then65, %originalBBpart2123, %originalBB121, %land.lhs.true63, %lor.lhs.false60, %land.lhs.true57, %if.else54, %if.then52, %land.lhs.true50, %originalBBpart2119, %originalBB104, %lor.lhs.false47, %land.lhs.true44, %originalBBpart2102, %originalBB96, %if.then42, %originalBBpart294, %originalBB92, %if.else40, %originalBBpart290, %originalBB84, %if.then38, %land.lhs.true36, %originalBBpart282, %originalBB80, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %if.else28, %if.then26, %land.lhs.true24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true11, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %land.lhs.true, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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
