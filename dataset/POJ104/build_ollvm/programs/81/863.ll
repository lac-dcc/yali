; ModuleID = 'source-C-CXX/81/863.cpp'
source_filename = "source-C-CXX/81/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
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
  %2 = sub i32 %0, -84487147
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -84487147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -130556009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -130556009, label %first
    i32 589306104, label %originalBB
    i32 -1350646598, label %originalBBpart2
    i32 2033959101, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 589306104, i32 2033959101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %53 = select i1 %51, i32 -1350646598, i32 2033959101
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 589306104, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca i32, i64 %8, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1194365694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1194365694, label %for.cond
    i32 1317326806, label %for.body
    i32 1231140709, label %land.lhs.true
    i32 723176124, label %originalBB
    i32 577481889, label %originalBBpart2
    i32 -391106874, label %land.lhs.true14
    i32 -337888363, label %land.lhs.true18
    i32 15714910, label %if.then
    i32 -1451108742, label %if.else
    i32 -1962002586, label %if.end
    i32 907697521, label %originalBB113
    i32 473322787, label %originalBBpart2115
    i32 1119688289, label %for.inc
    i32 -478179345, label %for.end
    i32 664857339, label %for.cond26
    i32 998916310, label %for.body28
    i32 -151801339, label %for.inc31
    i32 1489205020, label %for.end33
    i32 -576461454, label %if.then36
    i32 915329670, label %if.else38
    i32 55376630, label %originalBB117
    i32 -161614674, label %originalBBpart2119
    i32 -223059922, label %if.end40
    i32 -698259779, label %for.cond41
    i32 695388388, label %for.body43
    i32 -1661107433, label %land.lhs.true47
    i32 2086711331, label %if.then51
    i32 515256263, label %originalBB121
    i32 1739851279, label %originalBBpart2129
    i32 1873517021, label %if.end55
    i32 -881280542, label %land.lhs.true59
    i32 1629540503, label %if.then64
    i32 1003168264, label %if.end69
    i32 1994894428, label %land.lhs.true73
    i32 1361275982, label %originalBB131
    i32 269089701, label %originalBBpart2137
    i32 702077883, label %if.then78
    i32 -2126146372, label %originalBB139
    i32 -394601533, label %originalBBpart2146
    i32 -1393325844, label %if.end80
    i32 -194519523, label %land.lhs.true84
    i32 -607468661, label %if.then89
    i32 -1606534972, label %originalBB148
    i32 119017202, label %originalBBpart2152
    i32 -134054673, label %if.end91
    i32 994737075, label %originalBB154
    i32 158781803, label %originalBBpart2156
    i32 1178140194, label %for.inc92
    i32 -747331205, label %for.end94
    i32 -2080651678, label %for.cond95
    i32 722137284, label %for.body97
    i32 -1766691454, label %if.then102
    i32 1749349249, label %if.end106
    i32 1076069923, label %originalBB158
    i32 -1685089185, label %originalBBpart2160
    i32 247615482, label %for.inc107
    i32 1847815254, label %originalBB162
    i32 1247679094, label %originalBBpart2174
    i32 -2131623347, label %for.end109
    i32 -848418721, label %originalBBalteredBB
    i32 631158244, label %originalBB113alteredBB
    i32 769068589, label %originalBB117alteredBB
    i32 -632732080, label %originalBB121alteredBB
    i32 -1465132111, label %originalBB131alteredBB
    i32 1802648259, label %originalBB139alteredBB
    i32 1982460478, label %originalBB148alteredBB
    i32 607029296, label %originalBB154alteredBB
    i32 1705328726, label %originalBB158alteredBB
    i32 -2125756251, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1317326806, i32 -478179345
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %15, 141
  %16 = select i1 %cmp10, i32 1231140709, i32 -1451108742
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 723176124, i32 -848418721
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %44, 89
  store i1 %cmp13, i1* %cmp13.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -35683392
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -35683392
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 577481889, i32 -848418721
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %60 = select i1 %cmp13.reload, i32 -391106874, i32 -1451108742
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %62, 91
  %63 = select i1 %cmp17, i32 -337888363, i32 -1451108742
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp21, i32 15714910, i32 -1451108742
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 -1962002586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 -1962002586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1849085771
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1849085771
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 907697521, i32 631158244
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 473322787, i32 631158244
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1119688289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 1194365694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 664857339, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %114 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %113, %114
  %115 = select i1 %cmp27, i32 998916310, i32 1489205020
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 -151801339, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc32 = add nsw i32 %117, 1
  store i32 %119, i32* %m, align 4
  store i32 664857339, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2, i64 0
  %120 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %120, 1
  %121 = select i1 %cmp35, i32 -576461454, i32 915329670
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds i32, i32* %vla3, i64 0
  store i32 1, i32* %arrayidx37, align 16
  store i32 -223059922, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1875598470
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1875598470
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 55376630, i32 769068589
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds i32, i32* %vla3, i64 0
  store i32 0, i32* %arrayidx39, align 16
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -2041394533
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2041394533
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -161614674, i32 769068589
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -223059922, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %k, align 4
  store i32 -698259779, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %164, %165
  %166 = select i1 %cmp42, i32 695388388, i32 -747331205
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %167 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom44
  %168 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %168, 1
  %169 = select i1 %cmp46, i32 -1661107433, i32 1873517021
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = add i32 %170, 1883644804
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1883644804
  %sub = sub nsw i32 %170, 1
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom48
  %174 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %174, 1
  %175 = select i1 %cmp50, i32 2086711331, i32 1873517021
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1947122342
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1947122342
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 515256263, i32 -632732080
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %203 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom52
  %204 = load i32, i32* %arrayidx53, align 4
  %205 = sub i32 %204, 105191146
  %206 = add i32 %205, 1
  %207 = add i32 %206, 105191146
  %inc54 = add nsw i32 %204, 1
  store i32 %207, i32* %arrayidx53, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1739851279, i32 -632732080
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1873517021, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom56
  %235 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %235, 1
  %236 = select i1 %cmp58, i32 -881280542, i32 1003168264
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 %237, 1260318097
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1260318097
  %sub60 = sub nsw i32 %237, 1
  %idxprom61 = sext i32 %240 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom61
  %241 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %241, 0
  %242 = select i1 %cmp63, i32 1629540503, i32 1003168264
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %243 = load i32, i32* %l, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc65 = add nsw i32 %243, 1
  store i32 %247, i32* %l, align 4
  %248 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %248 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom66
  %249 = load i32, i32* %arrayidx67, align 4
  %250 = sub i32 %249, 1086923407
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1086923407
  %inc68 = add nsw i32 %249, 1
  store i32 %252, i32* %arrayidx67, align 4
  store i32 1003168264, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %253 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom70
  %254 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %254, 0
  %255 = select i1 %cmp72, i32 1994894428, i32 -1393325844
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 183853172
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 183853172
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1361275982, i32 -1465132111
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = add i32 %271, 1981194278
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1981194278
  %sub74 = sub nsw i32 %271, 1
  %idxprom75 = sext i32 %274 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom75
  %275 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %275, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -2075179761
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2075179761
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 269089701, i32 -1465132111
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %291 = select i1 %cmp77.reload, i32 702077883, i32 -1393325844
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1443333055
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1443333055
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2126146372, i32 1802648259
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %319 = load i32, i32* %l, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc79 = add nsw i32 %319, 1
  store i32 %321, i32* %l, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 974134280
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 974134280
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -394601533, i32 1802648259
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1393325844, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %349 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom81
  %350 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %350, 0
  %351 = select i1 %cmp83, i32 -194519523, i32 -134054673
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub85 = sub nsw i32 %352, 1
  %idxprom86 = sext i32 %354 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom86
  %355 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %355, 0
  %356 = select i1 %cmp88, i32 -607468661, i32 -134054673
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1444251816
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1444251816
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1606534972, i32 1982460478
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %372 = load i32, i32* %l, align 4
  %373 = add i32 %372, 655291105
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 655291105
  %inc90 = add nsw i32 %372, 1
  store i32 %375, i32* %l, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 341494625
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 341494625
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 119017202, i32 1982460478
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -134054673, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 994737075, i32 607029296
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1354675007
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1354675007
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 158781803, i32 607029296
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1178140194, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc93 = add nsw i32 %432, 1
  store i32 %436, i32* %k, align 4
  store i32 -698259779, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2080651678, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %437 = load i32, i32* %q, align 4
  %438 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %437, %438
  %439 = select i1 %cmp96, i32 722137284, i32 -2131623347
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %440 = load i32, i32* %q, align 4
  %idxprom98 = sext i32 %440 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom98
  %441 = load i32, i32* %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds i32, i32* %vla3, i64 0
  %442 = load i32, i32* %arrayidx100, align 16
  %cmp101 = icmp sgt i32 %441, %442
  %443 = select i1 %cmp101, i32 -1766691454, i32 1749349249
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %444 = load i32, i32* %q, align 4
  %idxprom103 = sext i32 %444 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom103
  %445 = load i32, i32* %arrayidx104, align 4
  %arrayidx105 = getelementptr inbounds i32, i32* %vla3, i64 0
  store i32 %445, i32* %arrayidx105, align 16
  store i32 1749349249, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -727132132
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -727132132
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1076069923, i32 1705328726
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 2083399674
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2083399674
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1685089185, i32 1705328726
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 247615482, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 580962492
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 580962492
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1847815254, i32 -2125756251
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %515 = load i32, i32* %q, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc108 = add nsw i32 %515, 1
  store i32 %517, i32* %q, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1963748884
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1963748884
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1247679094, i32 -2125756251
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2080651678, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds i32, i32* %vla3, i64 0
  %545 = load i32, i32* %arrayidx110, align 16
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %546 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %546)
  %547 = load i32, i32* %retval, align 4
  ret i32 %547

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %548 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %549 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %549, 89
  store i32 723176124, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 907697521, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla3, i64 0
  store i32 0, i32* %arrayidx39alteredBB, align 16
  store i32 55376630, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %l, align 4
  %idxprom52alteredBB = sext i32 %550 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom52alteredBB
  %551 = load i32, i32* %arrayidx53alteredBB, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_ = sub i32 0, %551
  %554 = add i32 %553, 1160382860
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1160382860
  %gen = add i32 %553, 1
  %557 = add i32 %551, -1974845005
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1974845005
  %_122 = sub i32 %551, 1
  %gen123 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %551, %560
  %_124 = sub i32 %551, 1
  %gen125 = mul i32 %561, 1
  %_126 = shl i32 %551, 1
  %_127 = shl i32 %551, 1
  %562 = add i32 %551, 1630704675
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1630704675
  %inc54alteredBB = add nsw i32 %551, 1
  store i32 %564, i32* %arrayidx53alteredBB, align 4
  store i32 515256263, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_132 = sub i32 0, %565
  %568 = sub i32 %567, -1949435902
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1949435902
  %gen133 = add i32 %567, 1
  %571 = add i32 %565, -783164970
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -783164970
  %_134 = sub i32 %565, 1
  %gen135 = mul i32 %573, 1
  %574 = add i32 %565, -1794266403
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1794266403
  %sub74alteredBB = sub nsw i32 %565, 1
  %idxprom75alteredBB = sext i32 %576 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom75alteredBB
  %577 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %577, 1
  store i32 1361275982, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %l, align 4
  %_140 = shl i32 %578, 1
  %_141 = shl i32 %578, 1
  %_142 = shl i32 %578, 1
  %579 = add i32 %578, -287217986
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -287217986
  %_143 = sub i32 %578, 1
  %gen144 = mul i32 %581, 1
  %582 = sub i32 %578, -861427458
  %583 = add i32 %582, 1
  %584 = add i32 %583, -861427458
  %inc79alteredBB = add nsw i32 %578, 1
  store i32 %584, i32* %l, align 4
  store i32 -2126146372, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %l, align 4
  %_149 = shl i32 %585, 1
  %_150 = shl i32 %585, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc90alteredBB = add nsw i32 %585, 1
  store i32 %587, i32* %l, align 4
  store i32 -1606534972, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 994737075, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1076069923, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %q, align 4
  %589 = add i32 %588, 1392806686
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1392806686
  %_163 = sub i32 %588, 1
  %gen164 = mul i32 %591, 1
  %592 = add i32 %588, 932825303
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 932825303
  %_165 = sub i32 %588, 1
  %gen166 = mul i32 %594, 1
  %595 = sub i32 %588, 548253301
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 548253301
  %_167 = sub i32 %588, 1
  %gen168 = mul i32 %597, 1
  %598 = sub i32 %588, 1232915691
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1232915691
  %_169 = sub i32 %588, 1
  %gen170 = mul i32 %600, 1
  %601 = add i32 0, -1498828729
  %602 = sub i32 %601, %588
  %603 = sub i32 %602, -1498828729
  %_171 = sub i32 0, %588
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen172 = add i32 %603, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %588, %608
  %inc108alteredBB = add nsw i32 %588, 1
  store i32 %609, i32* %q, align 4
  store i32 1847815254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB162, %for.inc107, %originalBBpart2160, %originalBB158, %if.end106, %if.then102, %for.body97, %for.cond95, %for.end94, %for.inc92, %originalBBpart2156, %originalBB154, %if.end91, %originalBBpart2152, %originalBB148, %if.then89, %land.lhs.true84, %if.end80, %originalBBpart2146, %originalBB139, %if.then78, %originalBBpart2137, %originalBB131, %land.lhs.true73, %if.end69, %if.then64, %land.lhs.true59, %if.end55, %originalBBpart2129, %originalBB121, %if.then51, %land.lhs.true47, %for.body43, %for.cond41, %if.end40, %originalBBpart2119, %originalBB117, %if.else38, %if.then36, %for.end33, %for.inc31, %for.body28, %for.cond26, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %if.else, %if.then, %land.lhs.true18, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1690836494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1690836494, label %first
    i32 -682487804, label %originalBB
    i32 1327965784, label %originalBBpart2
    i32 718063552, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -682487804, i32 718063552
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 628778815
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 628778815
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1327965784, i32 718063552
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -682487804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
