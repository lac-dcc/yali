; ModuleID = 'source-C-CXX/3/2106.cpp'
source_filename = "source-C-CXX/3/2106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]
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
  store i32 -696507565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -696507565, label %first
    i32 110565271, label %originalBB
    i32 -222249076, label %originalBBpart2
    i32 -1360336660, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 110565271, i32 -1360336660
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 309487045
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 309487045
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -222249076, i32 -1360336660
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 110565271, i32* %switchVar
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
  %.reload128.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1285351780, i32* %switchVar
  %.reg2mem127 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1285351780, label %for.cond
    i32 1450188420, label %for.body
    i32 -85015748, label %originalBB
    i32 2113049156, label %originalBBpart2
    i32 1704936915, label %for.cond2
    i32 1677578444, label %for.body4
    i32 1186097040, label %for.inc
    i32 166180506, label %originalBB62
    i32 476099866, label %originalBBpart269
    i32 -1407027393, label %for.end
    i32 1393180241, label %for.inc8
    i32 817887990, label %for.end10
    i32 -1737926054, label %if.then
    i32 1498041910, label %for.cond12
    i32 -1113399626, label %originalBB71
    i32 1260687872, label %originalBBpart273
    i32 -543326402, label %for.body14
    i32 1211104698, label %for.cond15
    i32 -1974889720, label %for.body17
    i32 -198407637, label %for.inc24
    i32 -506388559, label %originalBB75
    i32 716190496, label %originalBBpart285
    i32 699067441, label %for.end26
    i32 -2096013933, label %for.inc27
    i32 833144130, label %for.end29
    i32 1984743692, label %if.end
    i32 1883755699, label %originalBB87
    i32 984035563, label %originalBBpart289
    i32 566406547, label %while.body
    i32 -367474254, label %land.lhs.true
    i32 -455579952, label %originalBB91
    i32 -1468264273, label %originalBBpart293
    i32 -1526314102, label %if.then32
    i32 -898921752, label %if.end39
    i32 2077494728, label %if.then41
    i32 1243180395, label %if.end43
    i32 921989589, label %originalBB95
    i32 1097340264, label %originalBBpart297
    i32 796456856, label %if.then45
    i32 1267982050, label %originalBB99
    i32 1940998277, label %originalBBpart2104
    i32 149696704, label %if.end46
    i32 289200938, label %originalBB106
    i32 -353158772, label %originalBBpart2108
    i32 1303273148, label %while.cond47
    i32 -55839378, label %lor.rhs
    i32 96667119, label %originalBB110
    i32 -277443648, label %originalBBpart2112
    i32 1636625215, label %lor.end
    i32 1750190631, label %originalBB114
    i32 1094385983, label %originalBBpart2116
    i32 116112617, label %while.body50
    i32 1709565321, label %if.then54
    i32 1442585915, label %if.end56
    i32 -351318789, label %if.then60
    i32 67874355, label %if.end61
    i32 1639256207, label %while.end
    i32 589109676, label %originalBB118
    i32 -1976755866, label %originalBBpart2120
    i32 -1627942021, label %return
    i32 -1989290768, label %originalBB122
    i32 -2014556348, label %originalBBpart2124
    i32 -1050040745, label %originalBBalteredBB
    i32 -2057131870, label %originalBB62alteredBB
    i32 1697308704, label %originalBB71alteredBB
    i32 -2140876761, label %originalBB75alteredBB
    i32 -80709252, label %originalBB87alteredBB
    i32 -1043485392, label %originalBB91alteredBB
    i32 1120500487, label %originalBB95alteredBB
    i32 -1248766034, label %originalBB99alteredBB
    i32 673750814, label %originalBB106alteredBB
    i32 1301553862, label %originalBB110alteredBB
    i32 -770256211, label %originalBB114alteredBB
    i32 1464258251, label %originalBB118alteredBB
    i32 -2108535112, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1450188420, i32 817887990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1185774979
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1185774979
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -85015748, i32 -1050040745
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -476946888
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -476946888
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2113049156, i32 -1050040745
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1704936915, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1677578444, i32 -1407027393
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1186097040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 166180506, i32 -2057131870
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -696360351
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -696360351
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 476099866, i32 -2057131870
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1704936915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1393180241, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -2114476201
  %84 = add i32 %83, 1
  %85 = add i32 %84, -2114476201
  %inc9 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1285351780, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %86, 1
  %87 = select i1 %cmp11, i32 -1737926054, i32 1984743692
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1498041910, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1223361063
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1223361063
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1113399626, i32 1697308704
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %103, %104
  store i1 %cmp13, i1* %cmp13.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -632010288
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -632010288
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1260687872, i32 1697308704
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %120 = select i1 %cmp13.reload, i32 -543326402, i32 833144130
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1211104698, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %121, %122
  %123 = select i1 %cmp16, i32 -1974889720, i32 699067441
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %125 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -198407637, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -506388559, i32 -2140876761
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, 1398166687
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1398166687
  %inc25 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 716190496, i32 -2140876761
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1211104698, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2096013933, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc28 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 1498041910, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1627942021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 956788279
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 956788279
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1883755699, i32 -80709252
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 48982189
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 48982189
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 984035563, i32 -80709252
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 566406547, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %206, %207
  %208 = select i1 %cmp30, i32 -367474254, i32 -898921752
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -223587255
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -223587255
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -455579952, i32 -1043485392
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %236 = load i32, i32* %l, align 4
  %237 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %236, %237
  store i1 %cmp31, i1* %cmp31.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1468264273, i32 -1043485392
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %252 = select i1 %cmp31.reload, i32 -1526314102, i32 -898921752
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %254 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -898921752, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %256 = load i32, i32* %l, align 4
  %cmp40 = icmp ne i32 %256, 0
  %257 = select i1 %cmp40, i32 2077494728, i32 1243180395
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 %258, 197620303
  %260 = add i32 %259, 1
  %261 = add i32 %260, 197620303
  %inc42 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* %l, align 4
  %263 = sub i32 %262, 1611131474
  %264 = add i32 %263, -1
  %265 = add i32 %264, 1611131474
  %dec = add nsw i32 %262, -1
  store i32 %265, i32* %l, align 4
  store i32 566406547, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 921989589, i32 1120500487
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %280 = load i32, i32* %l, align 4
  %cmp44 = icmp eq i32 %280, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1097340264, i32 1120500487
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %295 = select i1 %cmp44.reload, i32 796456856, i32 149696704
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -738058835
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -738058835
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1267982050, i32 -1248766034
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  store i32 %311, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %312 = load i32, i32* %t, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add = add nsw i32 %312, 1
  store i32 %314, i32* %l, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 639583858
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 639583858
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1940998277, i32 -1248766034
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 149696704, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 289200938, i32 673750814
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 2142064107
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2142064107
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -353158772, i32 673750814
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1303273148, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = load i32, i32* %n, align 4
  %cmp48 = icmp sge i32 %395, %396
  %397 = select i1 %cmp48, i32 1636625215, i32 -55839378
  store i32 %397, i32* %switchVar
  store i1 true, i1* %.reg2mem127
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1564377061
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1564377061
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 96667119, i32 1301553862
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %425 = load i32, i32* %l, align 4
  %426 = load i32, i32* %m, align 4
  %cmp49 = icmp sge i32 %425, %426
  store i1 %cmp49, i1* %cmp49.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -277443648, i32 1301553862
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1636625215, i32* %switchVar
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  store i1 %cmp49.reload, i1* %.reg2mem127
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  store i1 %.reload128, i1* %.reload128.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -153412044
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -153412044
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1750190631, i32 -770256211
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1472768691
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1472768691
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1094385983, i32 -770256211
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload128.reload = load volatile i1, i1* %.reload128.reg2mem
  %495 = select i1 %.reload128.reload, i32 116112617, i32 1639256207
  store i32 %495, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc51 = add nsw i32 %496, 1
  store i32 %498, i32* %k, align 4
  %499 = load i32, i32* %l, align 4
  %500 = add i32 %499, -1453416235
  %501 = add i32 %500, -1
  %502 = sub i32 %501, -1453416235
  %dec52 = add nsw i32 %499, -1
  store i32 %502, i32* %l, align 4
  %503 = load i32, i32* %l, align 4
  %cmp53 = icmp eq i32 %503, 0
  %504 = select i1 %cmp53, i32 1709565321, i32 1442585915
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  store i32 %505, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %506 = load i32, i32* %t, align 4
  %507 = add i32 %506, -718428513
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -718428513
  %add55 = add nsw i32 %506, 1
  store i32 %509, i32* %l, align 4
  store i32 1442585915, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %510 = load i32, i32* %l, align 4
  %511 = load i32, i32* %k, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 %510, %512
  %add57 = add nsw i32 %510, %511
  %514 = load i32, i32* %m, align 4
  %515 = load i32, i32* %n, align 4
  %516 = sub i32 0, %514
  %517 = sub i32 0, %515
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add58 = add nsw i32 %514, %515
  %cmp59 = icmp eq i32 %513, %519
  %520 = select i1 %cmp59, i32 -351318789, i32 67874355
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1627942021, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1303273148, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 589109676, i32 1464258251
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1976755866, i32 1464258251
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 566406547, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -401692536
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -401692536
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1989290768, i32 -2108535112
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %588 = load i32, i32* %retval, align 4
  store i32 %588, i32* %.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 714962563
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 714962563
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -2014556348, i32 -2108535112
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -85015748, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_ = sub i32 0, %616
  %619 = sub i32 %618, 504485609
  %620 = add i32 %619, 1
  %621 = add i32 %620, 504485609
  %gen = add i32 %618, 1
  %622 = sub i32 0, -1197146822
  %623 = sub i32 %622, %616
  %624 = add i32 %623, -1197146822
  %_63 = sub i32 0, %616
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen64 = add i32 %624, 1
  %_65 = shl i32 %616, 1
  %629 = add i32 %616, -1281607797
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1281607797
  %_66 = sub i32 %616, 1
  %gen67 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %616, %632
  %incalteredBB = add nsw i32 %616, 1
  store i32 %633, i32* %j, align 4
  store i32 166180506, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %634, %635
  store i32 -1113399626, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, -21651723
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -21651723
  %_76 = sub i32 %636, 1
  %gen77 = mul i32 %639, 1
  %_78 = shl i32 %636, 1
  %_79 = shl i32 %636, 1
  %640 = add i32 0, 1909709565
  %641 = sub i32 %640, %636
  %642 = sub i32 %641, 1909709565
  %_80 = sub i32 0, %636
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen81 = add i32 %642, 1
  %_82 = shl i32 %636, 1
  %_83 = shl i32 %636, 1
  %645 = add i32 %636, -297253661
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -297253661
  %inc25alteredBB = add nsw i32 %636, 1
  store i32 %647, i32* %j, align 4
  store i32 -506388559, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 1883755699, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %l, align 4
  %649 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp slt i32 %648, %649
  store i32 -455579952, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %l, align 4
  %cmp44alteredBB = icmp eq i32 %650, 0
  store i32 921989589, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %k, align 4
  store i32 %651, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %652 = load i32, i32* %t, align 4
  %653 = add i32 %652, 689899848
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 689899848
  %_100 = sub i32 %652, 1
  %gen101 = mul i32 %655, 1
  %_102 = shl i32 %652, 1
  %656 = add i32 %652, 615643440
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 615643440
  %addalteredBB = add nsw i32 %652, 1
  store i32 %658, i32* %l, align 4
  store i32 1267982050, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 289200938, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %l, align 4
  %660 = load i32, i32* %m, align 4
  %cmp49alteredBB = icmp sge i32 %659, %660
  store i32 96667119, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1750190631, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 589109676, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %retval, align 4
  store i32 -1989290768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB122, %return, %originalBBpart2120, %originalBB118, %while.end, %if.end61, %if.then60, %if.end56, %if.then54, %while.body50, %originalBBpart2116, %originalBB114, %lor.end, %originalBBpart2112, %originalBB110, %lor.rhs, %while.cond47, %originalBBpart2108, %originalBB106, %if.end46, %originalBBpart2104, %originalBB99, %if.then45, %originalBBpart297, %originalBB95, %if.end43, %if.then41, %if.end39, %if.then32, %originalBBpart293, %originalBB91, %land.lhs.true, %while.body, %originalBBpart289, %originalBB87, %if.end, %for.end29, %for.inc27, %for.end26, %originalBBpart285, %originalBB75, %for.inc24, %for.body17, %for.cond15, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart269, %originalBB62, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #0 section ".text.startup" {
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
