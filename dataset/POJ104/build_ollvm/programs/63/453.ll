; ModuleID = 'source-C-CXX/63/453.cpp'
source_filename = "source-C-CXX/63/453.cpp"
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
%struct.node = type { i32, i32, i32 }
%struct.distance = type { %struct.node*, %struct.node*, double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ns = alloca [100 x %struct.node], align 16
  %ds = alloca [10000 x %struct.distance], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %i77 = alloca i32, align 4
  %j81 = alloca i32, align 4
  %tmp = alloca %struct.distance, align 8
  %i110 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -22177151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar344 = load i32, i32* %switchVar
  switch i32 %switchVar344, label %switchDefault [
    i32 -22177151, label %for.cond
    i32 1633187641, label %originalBB
    i32 -1959476266, label %originalBBpart2
    i32 -905546104, label %for.body
    i32 -682204093, label %for.inc
    i32 647172430, label %for.end
    i32 -2102124083, label %for.cond9
    i32 -1447369334, label %for.body11
    i32 -1711455427, label %originalBB166
    i32 1284891266, label %originalBBpart2172
    i32 334693640, label %for.cond12
    i32 -1576817173, label %for.body14
    i32 1552584758, label %originalBB174
    i32 846733056, label %originalBBpart2267
    i32 -1160382100, label %for.inc71
    i32 1022738708, label %for.end73
    i32 -665921753, label %for.inc74
    i32 -731254692, label %originalBB269
    i32 1741488886, label %originalBBpart2281
    i32 -603038035, label %for.end76
    i32 -143024339, label %for.cond78
    i32 -1621660146, label %for.body80
    i32 538574416, label %originalBB283
    i32 -771247798, label %originalBBpart2298
    i32 1623765664, label %for.cond83
    i32 585077634, label %for.body85
    i32 -257418662, label %originalBB300
    i32 1383131969, label %originalBBpart2308
    i32 -2089905014, label %if.then
    i32 1205995028, label %originalBB310
    i32 -455337331, label %originalBBpart2327
    i32 -580942596, label %if.end
    i32 -762583049, label %for.inc104
    i32 1033971744, label %originalBB329
    i32 857650697, label %originalBBpart2338
    i32 1340905957, label %for.end105
    i32 -99885418, label %originalBB340
    i32 -1349278775, label %originalBBpart2342
    i32 1491850987, label %for.inc106
    i32 1961727833, label %for.end108
    i32 -1031651197, label %for.cond111
    i32 -282770899, label %for.body113
    i32 -1053244293, label %for.inc163
    i32 -1083995617, label %for.end165
    i32 801300172, label %originalBBalteredBB
    i32 -1431992621, label %originalBB166alteredBB
    i32 -1122634400, label %originalBB174alteredBB
    i32 -641762336, label %originalBB269alteredBB
    i32 1878523153, label %originalBB283alteredBB
    i32 -1874630734, label %originalBB300alteredBB
    i32 333831555, label %originalBB310alteredBB
    i32 1655638645, label %originalBB329alteredBB
    i32 -67995859, label %originalBB340alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1633187641, i32 801300172
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -517302633
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -517302633
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1959476266, i32 801300172
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -905546104, i32 647172430
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.node, %struct.node* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.node, %struct.node* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 -682204093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -22177151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i8, align 4
  store i32 -2102124083, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i8, align 4
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %50, %51
  %52 = select i1 %cmp10, i32 -1447369334, i32 -603038035
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1830669575
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1830669575
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1711455427, i32 -1431992621
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1284891266, i32 -1431992621
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 334693640, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %111, %112
  %113 = select i1 %cmp13, i32 -1576817173, i32 1022738708
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 18351927
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 18351927
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1552584758, i32 -1122634400
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i32 0, i32 0
  %129 = load i32, i32* %i8, align 4
  %idx.ext = sext i32 %129 to i64
  %add.ptr = getelementptr inbounds %struct.node, %struct.node* %arraydecay, i64 %idx.ext
  %130 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom15
  %pn1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx16, i32 0, i32 0
  store %struct.node* %add.ptr, %struct.node** %pn1, align 8
  %arraydecay17 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i32 0, i32 0
  %131 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %131 to i64
  %add.ptr19 = getelementptr inbounds %struct.node, %struct.node* %arraydecay17, i64 %idx.ext18
  %132 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom20
  %pn2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx21, i32 0, i32 1
  store %struct.node* %add.ptr19, %struct.node** %pn2, align 8
  %133 = load i32, i32* %i8, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.node, %struct.node* %arrayidx23, i32 0, i32 0
  %134 = load i32, i32* %x24, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.node, %struct.node* %arrayidx26, i32 0, i32 0
  %136 = load i32, i32* %x27, align 4
  %137 = sub i32 %134, -244341177
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -244341177
  %sub = sub nsw i32 %134, %136
  %140 = load i32, i32* %i8, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.node, %struct.node* %arrayidx29, i32 0, i32 0
  %141 = load i32, i32* %x30, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom31
  %x33 = getelementptr inbounds %struct.node, %struct.node* %arrayidx32, i32 0, i32 0
  %143 = load i32, i32* %x33, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %sub34 = sub nsw i32 %141, %143
  %mul = mul nsw i32 %139, %145
  %146 = load i32, i32* %i8, align 4
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.node, %struct.node* %arrayidx36, i32 0, i32 1
  %147 = load i32, i32* %y37, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %148 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.node, %struct.node* %arrayidx39, i32 0, i32 1
  %149 = load i32, i32* %y40, align 4
  %150 = sub i32 %147, 600117874
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 600117874
  %sub41 = sub nsw i32 %147, %149
  %153 = load i32, i32* %i8, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.node, %struct.node* %arrayidx43, i32 0, i32 1
  %154 = load i32, i32* %y44, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.node, %struct.node* %arrayidx46, i32 0, i32 1
  %156 = load i32, i32* %y47, align 4
  %157 = sub i32 %154, 1877111020
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1877111020
  %sub48 = sub nsw i32 %154, %156
  %mul49 = mul nsw i32 %152, %159
  %160 = sub i32 0, %mul
  %161 = sub i32 0, %mul49
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add50 = add nsw i32 %mul, %mul49
  %164 = load i32, i32* %i8, align 4
  %idxprom51 = sext i32 %164 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.node, %struct.node* %arrayidx52, i32 0, i32 2
  %165 = load i32, i32* %z53, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %166 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.node, %struct.node* %arrayidx55, i32 0, i32 2
  %167 = load i32, i32* %z56, align 4
  %168 = add i32 %165, 1686264004
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1686264004
  %sub57 = sub nsw i32 %165, %167
  %171 = load i32, i32* %i8, align 4
  %idxprom58 = sext i32 %171 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom58
  %z60 = getelementptr inbounds %struct.node, %struct.node* %arrayidx59, i32 0, i32 2
  %172 = load i32, i32* %z60, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %173 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom61
  %z63 = getelementptr inbounds %struct.node, %struct.node* %arrayidx62, i32 0, i32 2
  %174 = load i32, i32* %z63, align 4
  %175 = sub i32 %172, -534932829
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -534932829
  %sub64 = sub nsw i32 %172, %174
  %mul65 = mul nsw i32 %170, %177
  %178 = sub i32 0, %163
  %179 = sub i32 0, %mul65
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add66 = add nsw i32 %163, %mul65
  %conv = sitofp i32 %181 to double
  %call67 = call double @sqrt(double %conv) #2
  %182 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %182 to i64
  %arrayidx69 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom68
  %v = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx69, i32 0, i32 2
  store double %call67, double* %v, align 8
  %183 = load i32, i32* %p, align 4
  %184 = add i32 %183, -2068161656
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -2068161656
  %inc70 = add nsw i32 %183, 1
  store i32 %186, i32* %p, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 2015867239
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2015867239
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 846733056, i32 -1122634400
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1160382100, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, -1993118848
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1993118848
  %inc72 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 334693640, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -665921753, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 2014846330
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2014846330
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -731254692, i32 -641762336
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i8, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc75 = add nsw i32 %233, 1
  store i32 %237, i32* %i8, align 4
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
  %251 = select i1 %249, i32 1741488886, i32 -641762336
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -2102124083, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i77, align 4
  store i32 -143024339, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i77, align 4
  %253 = load i32, i32* %p, align 4
  %cmp79 = icmp slt i32 %252, %253
  %254 = select i1 %cmp79, i32 -1621660146, i32 1961727833
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -636082992
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -636082992
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 538574416, i32 1878523153
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %282 = load i32, i32* %p, align 4
  %283 = add i32 %282, -400419628
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -400419628
  %sub82 = sub nsw i32 %282, 1
  store i32 %285, i32* %j81, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 587795114
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 587795114
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -771247798, i32 1878523153
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1623765664, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j81, align 4
  %302 = load i32, i32* %i77, align 4
  %cmp84 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp84, i32 585077634, i32 1340905957
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 637234085
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 637234085
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -257418662, i32 -1874630734
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j81, align 4
  %idxprom86 = sext i32 %331 to i64
  %arrayidx87 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom86
  %v88 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx87, i32 0, i32 2
  %332 = load double, double* %v88, align 8
  %333 = load i32, i32* %j81, align 4
  %334 = add i32 %333, -1019146313
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1019146313
  %sub89 = sub nsw i32 %333, 1
  %idxprom90 = sext i32 %336 to i64
  %arrayidx91 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom90
  %v92 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx91, i32 0, i32 2
  %337 = load double, double* %v92, align 8
  %cmp93 = fcmp ogt double %332, %337
  store i1 %cmp93, i1* %cmp93.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1494304966
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1494304966
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1383131969, i32 -1874630734
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %365 = select i1 %cmp93.reload, i32 -2089905014, i32 -580942596
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1354367908
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1354367908
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1205995028, i32 333831555
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j81, align 4
  %idxprom94 = sext i32 %393 to i64
  %arrayidx95 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom94
  %394 = bitcast %struct.distance* %tmp to i8*
  %395 = bitcast %struct.distance* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 24, i32 8, i1 false)
  %396 = load i32, i32* %j81, align 4
  %397 = sub i32 %396, -98945293
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -98945293
  %sub96 = sub nsw i32 %396, 1
  %idxprom97 = sext i32 %399 to i64
  %arrayidx98 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom97
  %400 = load i32, i32* %j81, align 4
  %idxprom99 = sext i32 %400 to i64
  %arrayidx100 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom99
  %401 = bitcast %struct.distance* %arrayidx100 to i8*
  %402 = bitcast %struct.distance* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 24, i32 8, i1 false)
  %403 = load i32, i32* %j81, align 4
  %404 = sub i32 %403, 524503979
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 524503979
  %sub101 = sub nsw i32 %403, 1
  %idxprom102 = sext i32 %406 to i64
  %arrayidx103 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom102
  %407 = bitcast %struct.distance* %arrayidx103 to i8*
  %408 = bitcast %struct.distance* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 24, i32 8, i1 false)
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -2069005543
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2069005543
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
  %435 = select i1 %433, i32 -455337331, i32 333831555
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -580942596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -762583049, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1033971744, i32 1655638645
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j81, align 4
  %463 = sub i32 %462, -1346018279
  %464 = add i32 %463, -1
  %465 = add i32 %464, -1346018279
  %dec = add nsw i32 %462, -1
  store i32 %465, i32* %j81, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 692787091
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 692787091
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 857650697, i32 1655638645
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1623765664, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1158834686
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1158834686
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -99885418, i32 -67995859
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -899355188
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -899355188
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1349278775, i32 -67995859
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 1491850987, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i77, align 4
  %536 = add i32 %535, -1248521997
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1248521997
  %inc107 = add nsw i32 %535, 1
  store i32 %538, i32* %i77, align 4
  store i32 -143024339, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i110, align 4
  store i32 -1031651197, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %539 = load i32, i32* %i110, align 4
  %540 = load i32, i32* %p, align 4
  %cmp112 = icmp slt i32 %539, %540
  %541 = select i1 %cmp112, i32 -282770899, i32 -1083995617
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %542 = load i32, i32* %i110, align 4
  %idxprom115 = sext i32 %542 to i64
  %arrayidx116 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom115
  %pn1117 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx116, i32 0, i32 0
  %543 = load %struct.node*, %struct.node** %pn1117, align 8
  %x118 = getelementptr inbounds %struct.node, %struct.node* %543, i32 0, i32 0
  %544 = load i32, i32* %x118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %544)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8 signext 44)
  %545 = load i32, i32* %i110, align 4
  %idxprom121 = sext i32 %545 to i64
  %arrayidx122 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom121
  %pn1123 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx122, i32 0, i32 0
  %546 = load %struct.node*, %struct.node** %pn1123, align 8
  %y124 = getelementptr inbounds %struct.node, %struct.node* %546, i32 0, i32 1
  %547 = load i32, i32* %y124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %547)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8 signext 44)
  %548 = load i32, i32* %i110, align 4
  %idxprom127 = sext i32 %548 to i64
  %arrayidx128 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom127
  %pn1129 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128, i32 0, i32 0
  %549 = load %struct.node*, %struct.node** %pn1129, align 8
  %z130 = getelementptr inbounds %struct.node, %struct.node* %549, i32 0, i32 2
  %550 = load i32, i32* %z130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %550)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8 signext 41)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8 signext 45)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %551 = load i32, i32* %i110, align 4
  %idxprom135 = sext i32 %551 to i64
  %arrayidx136 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom135
  %pn2137 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx136, i32 0, i32 1
  %552 = load %struct.node*, %struct.node** %pn2137, align 8
  %x138 = getelementptr inbounds %struct.node, %struct.node* %552, i32 0, i32 0
  %553 = load i32, i32* %x138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %553)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8 signext 44)
  %554 = load i32, i32* %i110, align 4
  %idxprom141 = sext i32 %554 to i64
  %arrayidx142 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom141
  %pn2143 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx142, i32 0, i32 1
  %555 = load %struct.node*, %struct.node** %pn2143, align 8
  %y144 = getelementptr inbounds %struct.node, %struct.node* %555, i32 0, i32 1
  %556 = load i32, i32* %y144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %556)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8 signext 44)
  %557 = load i32, i32* %i110, align 4
  %idxprom147 = sext i32 %557 to i64
  %arrayidx148 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom147
  %pn2149 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx148, i32 0, i32 1
  %558 = load %struct.node*, %struct.node** %pn2149, align 8
  %z150 = getelementptr inbounds %struct.node, %struct.node* %558, i32 0, i32 2
  %559 = load i32, i32* %z150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %559)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8 signext 41)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8 signext 61)
  %call154 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call154, i32* %coerce.dive, align 4
  %coerce.dive155 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %560 = load i32, i32* %coerce.dive155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %560)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call156, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %561 = load i32, i32* %i110, align 4
  %idxprom158 = sext i32 %561 to i64
  %arrayidx159 = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom158
  %v160 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx159, i32 0, i32 2
  %562 = load double, double* %v160, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call157, double %562)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1053244293, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i110, align 4
  %564 = sub i32 %563, -946842817
  %565 = add i32 %564, 1
  %566 = add i32 %565, -946842817
  %inc164 = add nsw i32 %563, 1
  store i32 %566, i32* %i110, align 4
  store i32 -1031651197, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %567, %568
  store i32 1633187641, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i8, align 4
  %570 = sub i32 %569, 1159430743
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1159430743
  %_ = sub i32 %569, 1
  %gen = mul i32 %572, 1
  %573 = add i32 %569, 1145771687
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1145771687
  %_167 = sub i32 %569, 1
  %gen168 = mul i32 %575, 1
  %576 = add i32 %569, -1883658297
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1883658297
  %_169 = sub i32 %569, 1
  %gen170 = mul i32 %578, 1
  %579 = add i32 %569, 299706965
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 299706965
  %addalteredBB = add nsw i32 %569, 1
  store i32 %581, i32* %j, align 4
  store i32 -1711455427, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i32 0, i32 0
  %582 = load i32, i32* %i8, align 4
  %idx.extalteredBB = sext i32 %582 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.node, %struct.node* %arraydecayalteredBB, i64 %idx.extalteredBB
  %583 = load i32, i32* %p, align 4
  %idxprom15alteredBB = sext i32 %583 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom15alteredBB
  %pn1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx16alteredBB, i32 0, i32 0
  store %struct.node* %add.ptralteredBB, %struct.node** %pn1alteredBB, align 8
  %arraydecay17alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i32 0, i32 0
  %584 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %584 to i64
  %add.ptr19alteredBB = getelementptr inbounds %struct.node, %struct.node* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %585 = load i32, i32* %p, align 4
  %idxprom20alteredBB = sext i32 %585 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom20alteredBB
  %pn2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx21alteredBB, i32 0, i32 1
  store %struct.node* %add.ptr19alteredBB, %struct.node** %pn2alteredBB, align 8
  %586 = load i32, i32* %i8, align 4
  %idxprom22alteredBB = sext i32 %586 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom22alteredBB
  %x24alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx23alteredBB, i32 0, i32 0
  %587 = load i32, i32* %x24alteredBB, align 4
  %588 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %588 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom25alteredBB
  %x27alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx26alteredBB, i32 0, i32 0
  %589 = load i32, i32* %x27alteredBB, align 4
  %590 = sub i32 %587, -1287229132
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -1287229132
  %_175 = sub i32 %587, %589
  %gen176 = mul i32 %592, %589
  %593 = sub i32 0, %589
  %594 = add i32 %587, %593
  %_177 = sub i32 %587, %589
  %gen178 = mul i32 %594, %589
  %595 = sub i32 %587, -538036388
  %596 = sub i32 %595, %589
  %597 = add i32 %596, -538036388
  %subalteredBB = sub nsw i32 %587, %589
  %598 = load i32, i32* %i8, align 4
  %idxprom28alteredBB = sext i32 %598 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom28alteredBB
  %x30alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx29alteredBB, i32 0, i32 0
  %599 = load i32, i32* %x30alteredBB, align 4
  %600 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %600 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom31alteredBB
  %x33alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx32alteredBB, i32 0, i32 0
  %601 = load i32, i32* %x33alteredBB, align 4
  %602 = sub i32 %599, -822183690
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -822183690
  %_179 = sub i32 %599, %601
  %gen180 = mul i32 %604, %601
  %_181 = shl i32 %599, %601
  %_182 = shl i32 %599, %601
  %605 = sub i32 0, %601
  %606 = add i32 %599, %605
  %_183 = sub i32 %599, %601
  %gen184 = mul i32 %606, %601
  %607 = add i32 0, -1573839310
  %608 = sub i32 %607, %599
  %609 = sub i32 %608, -1573839310
  %_185 = sub i32 0, %599
  %610 = add i32 %609, 1474940375
  %611 = add i32 %610, %601
  %612 = sub i32 %611, 1474940375
  %gen186 = add i32 %609, %601
  %613 = sub i32 0, -121905004
  %614 = sub i32 %613, %599
  %615 = add i32 %614, -121905004
  %_187 = sub i32 0, %599
  %616 = sub i32 %615, -789805404
  %617 = add i32 %616, %601
  %618 = add i32 %617, -789805404
  %gen188 = add i32 %615, %601
  %_189 = shl i32 %599, %601
  %619 = add i32 %599, -1656490831
  %620 = sub i32 %619, %601
  %621 = sub i32 %620, -1656490831
  %sub34alteredBB = sub nsw i32 %599, %601
  %622 = sub i32 0, %621
  %623 = add i32 %597, %622
  %_190 = sub i32 %597, %621
  %gen191 = mul i32 %623, %621
  %624 = add i32 0, -1741088435
  %625 = sub i32 %624, %597
  %626 = sub i32 %625, -1741088435
  %_192 = sub i32 0, %597
  %627 = add i32 %626, 593618894
  %628 = add i32 %627, %621
  %629 = sub i32 %628, 593618894
  %gen193 = add i32 %626, %621
  %630 = add i32 %597, 2115890891
  %631 = sub i32 %630, %621
  %632 = sub i32 %631, 2115890891
  %_194 = sub i32 %597, %621
  %gen195 = mul i32 %632, %621
  %_196 = shl i32 %597, %621
  %633 = sub i32 %597, -42063757
  %634 = sub i32 %633, %621
  %635 = add i32 %634, -42063757
  %_197 = sub i32 %597, %621
  %gen198 = mul i32 %635, %621
  %636 = add i32 0, 526258135
  %637 = sub i32 %636, %597
  %638 = sub i32 %637, 526258135
  %_199 = sub i32 0, %597
  %639 = sub i32 0, %638
  %640 = sub i32 0, %621
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen200 = add i32 %638, %621
  %_201 = shl i32 %597, %621
  %mulalteredBB = mul nsw i32 %597, %621
  %643 = load i32, i32* %i8, align 4
  %idxprom35alteredBB = sext i32 %643 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom35alteredBB
  %y37alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx36alteredBB, i32 0, i32 1
  %644 = load i32, i32* %y37alteredBB, align 4
  %645 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %645 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom38alteredBB
  %y40alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx39alteredBB, i32 0, i32 1
  %646 = load i32, i32* %y40alteredBB, align 4
  %647 = sub i32 %644, 641955449
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 641955449
  %_202 = sub i32 %644, %646
  %gen203 = mul i32 %649, %646
  %650 = add i32 0, 984291603
  %651 = sub i32 %650, %644
  %652 = sub i32 %651, 984291603
  %_204 = sub i32 0, %644
  %653 = sub i32 0, %646
  %654 = sub i32 %652, %653
  %gen205 = add i32 %652, %646
  %655 = add i32 %644, 1998583139
  %656 = sub i32 %655, %646
  %657 = sub i32 %656, 1998583139
  %_206 = sub i32 %644, %646
  %gen207 = mul i32 %657, %646
  %_208 = shl i32 %644, %646
  %658 = sub i32 0, %644
  %659 = add i32 0, %658
  %_209 = sub i32 0, %644
  %660 = sub i32 0, %659
  %661 = sub i32 0, %646
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen210 = add i32 %659, %646
  %664 = add i32 %644, -1074604029
  %665 = sub i32 %664, %646
  %666 = sub i32 %665, -1074604029
  %sub41alteredBB = sub nsw i32 %644, %646
  %667 = load i32, i32* %i8, align 4
  %idxprom42alteredBB = sext i32 %667 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom42alteredBB
  %y44alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx43alteredBB, i32 0, i32 1
  %668 = load i32, i32* %y44alteredBB, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %669 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom45alteredBB
  %y47alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx46alteredBB, i32 0, i32 1
  %670 = load i32, i32* %y47alteredBB, align 4
  %671 = sub i32 0, -1096029383
  %672 = sub i32 %671, %668
  %673 = add i32 %672, -1096029383
  %_211 = sub i32 0, %668
  %674 = sub i32 0, %670
  %675 = sub i32 %673, %674
  %gen212 = add i32 %673, %670
  %676 = sub i32 0, %670
  %677 = add i32 %668, %676
  %_213 = sub i32 %668, %670
  %gen214 = mul i32 %677, %670
  %678 = sub i32 0, -1779954492
  %679 = sub i32 %678, %668
  %680 = add i32 %679, -1779954492
  %_215 = sub i32 0, %668
  %681 = add i32 %680, -130274628
  %682 = add i32 %681, %670
  %683 = sub i32 %682, -130274628
  %gen216 = add i32 %680, %670
  %684 = sub i32 0, %670
  %685 = add i32 %668, %684
  %sub48alteredBB = sub nsw i32 %668, %670
  %686 = sub i32 0, %685
  %687 = add i32 %666, %686
  %_217 = sub i32 %666, %685
  %gen218 = mul i32 %687, %685
  %mul49alteredBB = mul nsw i32 %666, %685
  %688 = add i32 0, -569089795
  %689 = sub i32 %688, %mulalteredBB
  %690 = sub i32 %689, -569089795
  %_219 = sub i32 0, %mulalteredBB
  %691 = sub i32 0, %mul49alteredBB
  %692 = sub i32 %690, %691
  %gen220 = add i32 %690, %mul49alteredBB
  %693 = sub i32 %mulalteredBB, -838135349
  %694 = sub i32 %693, %mul49alteredBB
  %695 = add i32 %694, -838135349
  %_221 = sub i32 %mulalteredBB, %mul49alteredBB
  %gen222 = mul i32 %695, %mul49alteredBB
  %696 = add i32 0, 465198736
  %697 = sub i32 %696, %mulalteredBB
  %698 = sub i32 %697, 465198736
  %_223 = sub i32 0, %mulalteredBB
  %699 = sub i32 0, %mul49alteredBB
  %700 = sub i32 %698, %699
  %gen224 = add i32 %698, %mul49alteredBB
  %701 = add i32 0, 1156696029
  %702 = sub i32 %701, %mulalteredBB
  %703 = sub i32 %702, 1156696029
  %_225 = sub i32 0, %mulalteredBB
  %704 = add i32 %703, -1667327368
  %705 = add i32 %704, %mul49alteredBB
  %706 = sub i32 %705, -1667327368
  %gen226 = add i32 %703, %mul49alteredBB
  %_227 = shl i32 %mulalteredBB, %mul49alteredBB
  %707 = sub i32 0, -28815296
  %708 = sub i32 %707, %mulalteredBB
  %709 = add i32 %708, -28815296
  %_228 = sub i32 0, %mulalteredBB
  %710 = add i32 %709, 404863227
  %711 = add i32 %710, %mul49alteredBB
  %712 = sub i32 %711, 404863227
  %gen229 = add i32 %709, %mul49alteredBB
  %713 = sub i32 0, -1870106050
  %714 = sub i32 %713, %mulalteredBB
  %715 = add i32 %714, -1870106050
  %_230 = sub i32 0, %mulalteredBB
  %716 = sub i32 0, %715
  %717 = sub i32 0, %mul49alteredBB
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen231 = add i32 %715, %mul49alteredBB
  %720 = sub i32 %mulalteredBB, 1184415423
  %721 = add i32 %720, %mul49alteredBB
  %722 = add i32 %721, 1184415423
  %add50alteredBB = add nsw i32 %mulalteredBB, %mul49alteredBB
  %723 = load i32, i32* %i8, align 4
  %idxprom51alteredBB = sext i32 %723 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom51alteredBB
  %z53alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx52alteredBB, i32 0, i32 2
  %724 = load i32, i32* %z53alteredBB, align 4
  %725 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %725 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom54alteredBB
  %z56alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx55alteredBB, i32 0, i32 2
  %726 = load i32, i32* %z56alteredBB, align 4
  %727 = add i32 %724, 1308345810
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 1308345810
  %_232 = sub i32 %724, %726
  %gen233 = mul i32 %729, %726
  %_234 = shl i32 %724, %726
  %_235 = shl i32 %724, %726
  %730 = sub i32 0, %726
  %731 = add i32 %724, %730
  %sub57alteredBB = sub nsw i32 %724, %726
  %732 = load i32, i32* %i8, align 4
  %idxprom58alteredBB = sext i32 %732 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom58alteredBB
  %z60alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx59alteredBB, i32 0, i32 2
  %733 = load i32, i32* %z60alteredBB, align 4
  %734 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %734 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %ns, i64 0, i64 %idxprom61alteredBB
  %z63alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx62alteredBB, i32 0, i32 2
  %735 = load i32, i32* %z63alteredBB, align 4
  %_236 = shl i32 %733, %735
  %736 = sub i32 0, -742005609
  %737 = sub i32 %736, %733
  %738 = add i32 %737, -742005609
  %_237 = sub i32 0, %733
  %739 = sub i32 0, %735
  %740 = sub i32 %738, %739
  %gen238 = add i32 %738, %735
  %741 = sub i32 %733, -98641359
  %742 = sub i32 %741, %735
  %743 = add i32 %742, -98641359
  %_239 = sub i32 %733, %735
  %gen240 = mul i32 %743, %735
  %744 = sub i32 %733, -1742184749
  %745 = sub i32 %744, %735
  %746 = add i32 %745, -1742184749
  %_241 = sub i32 %733, %735
  %gen242 = mul i32 %746, %735
  %747 = sub i32 0, %735
  %748 = add i32 %733, %747
  %sub64alteredBB = sub nsw i32 %733, %735
  %749 = sub i32 0, %731
  %750 = add i32 0, %749
  %_243 = sub i32 0, %731
  %751 = sub i32 0, %750
  %752 = sub i32 0, %748
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen244 = add i32 %750, %748
  %755 = sub i32 0, %748
  %756 = add i32 %731, %755
  %_245 = sub i32 %731, %748
  %gen246 = mul i32 %756, %748
  %757 = sub i32 0, 1167800429
  %758 = sub i32 %757, %731
  %759 = add i32 %758, 1167800429
  %_247 = sub i32 0, %731
  %760 = add i32 %759, 948640975
  %761 = add i32 %760, %748
  %762 = sub i32 %761, 948640975
  %gen248 = add i32 %759, %748
  %763 = sub i32 0, -1392062570
  %764 = sub i32 %763, %731
  %765 = add i32 %764, -1392062570
  %_249 = sub i32 0, %731
  %766 = sub i32 0, %748
  %767 = sub i32 %765, %766
  %gen250 = add i32 %765, %748
  %_251 = shl i32 %731, %748
  %_252 = shl i32 %731, %748
  %768 = sub i32 0, %731
  %769 = add i32 0, %768
  %_253 = sub i32 0, %731
  %770 = sub i32 0, %748
  %771 = sub i32 %769, %770
  %gen254 = add i32 %769, %748
  %mul65alteredBB = mul nsw i32 %731, %748
  %772 = sub i32 %722, 979000114
  %773 = add i32 %772, %mul65alteredBB
  %774 = add i32 %773, 979000114
  %add66alteredBB = add nsw i32 %722, %mul65alteredBB
  %convalteredBB = sitofp i32 %774 to double
  %call67alteredBB = call double @sqrt(double %convalteredBB) #2
  %775 = load i32, i32* %p, align 4
  %idxprom68alteredBB = sext i32 %775 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom68alteredBB
  %valteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx69alteredBB, i32 0, i32 2
  store double %call67alteredBB, double* %valteredBB, align 8
  %776 = load i32, i32* %p, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_255 = sub i32 0, %776
  %779 = sub i32 %778, 126715958
  %780 = add i32 %779, 1
  %781 = add i32 %780, 126715958
  %gen256 = add i32 %778, 1
  %782 = add i32 %776, -53812017
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -53812017
  %_257 = sub i32 %776, 1
  %gen258 = mul i32 %784, 1
  %_259 = shl i32 %776, 1
  %785 = add i32 0, 1918231239
  %786 = sub i32 %785, %776
  %787 = sub i32 %786, 1918231239
  %_260 = sub i32 0, %776
  %788 = sub i32 %787, 461655318
  %789 = add i32 %788, 1
  %790 = add i32 %789, 461655318
  %gen261 = add i32 %787, 1
  %791 = sub i32 %776, 384792826
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 384792826
  %_262 = sub i32 %776, 1
  %gen263 = mul i32 %793, 1
  %794 = add i32 0, 1896331961
  %795 = sub i32 %794, %776
  %796 = sub i32 %795, 1896331961
  %_264 = sub i32 0, %776
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen265 = add i32 %796, 1
  %801 = sub i32 0, %776
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc70alteredBB = add nsw i32 %776, 1
  store i32 %804, i32* %p, align 4
  store i32 1552584758, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i8, align 4
  %_270 = shl i32 %805, 1
  %806 = sub i32 0, -400387966
  %807 = sub i32 %806, %805
  %808 = add i32 %807, -400387966
  %_271 = sub i32 0, %805
  %809 = add i32 %808, -425726725
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -425726725
  %gen272 = add i32 %808, 1
  %_273 = shl i32 %805, 1
  %812 = add i32 %805, -424704129
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -424704129
  %_274 = sub i32 %805, 1
  %gen275 = mul i32 %814, 1
  %_276 = shl i32 %805, 1
  %_277 = shl i32 %805, 1
  %815 = sub i32 0, %805
  %816 = add i32 0, %815
  %_278 = sub i32 0, %805
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen279 = add i32 %816, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %805, %821
  %inc75alteredBB = add nsw i32 %805, 1
  store i32 %822, i32* %i8, align 4
  store i32 -731254692, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %p, align 4
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %_284 = sub i32 0, %823
  %826 = sub i32 %825, -1381024116
  %827 = add i32 %826, 1
  %828 = add i32 %827, -1381024116
  %gen285 = add i32 %825, 1
  %829 = sub i32 0, %823
  %830 = add i32 0, %829
  %_286 = sub i32 0, %823
  %831 = sub i32 %830, 144241733
  %832 = add i32 %831, 1
  %833 = add i32 %832, 144241733
  %gen287 = add i32 %830, 1
  %834 = sub i32 %823, 1320218132
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1320218132
  %_288 = sub i32 %823, 1
  %gen289 = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = add i32 %823, %837
  %_290 = sub i32 %823, 1
  %gen291 = mul i32 %838, 1
  %_292 = shl i32 %823, 1
  %_293 = shl i32 %823, 1
  %_294 = shl i32 %823, 1
  %839 = add i32 0, 628829973
  %840 = sub i32 %839, %823
  %841 = sub i32 %840, 628829973
  %_295 = sub i32 0, %823
  %842 = add i32 %841, 389369339
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 389369339
  %gen296 = add i32 %841, 1
  %845 = sub i32 0, 1
  %846 = add i32 %823, %845
  %sub82alteredBB = sub nsw i32 %823, 1
  store i32 %846, i32* %j81, align 4
  store i32 538574416, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j81, align 4
  %idxprom86alteredBB = sext i32 %847 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom86alteredBB
  %v88alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx87alteredBB, i32 0, i32 2
  %848 = load double, double* %v88alteredBB, align 8
  %849 = load i32, i32* %j81, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %_301 = sub i32 %849, 1
  %gen302 = mul i32 %851, 1
  %852 = sub i32 %849, 1065175755
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1065175755
  %_303 = sub i32 %849, 1
  %gen304 = mul i32 %854, 1
  %855 = sub i32 0, 1782024986
  %856 = sub i32 %855, %849
  %857 = add i32 %856, 1782024986
  %_305 = sub i32 0, %849
  %858 = add i32 %857, 915832566
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 915832566
  %gen306 = add i32 %857, 1
  %861 = add i32 %849, 779488840
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 779488840
  %sub89alteredBB = sub nsw i32 %849, 1
  %idxprom90alteredBB = sext i32 %863 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom90alteredBB
  %v92alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx91alteredBB, i32 0, i32 2
  %864 = load double, double* %v92alteredBB, align 8
  %cmp93alteredBB = fcmp ogt double %848, %864
  store i32 -257418662, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j81, align 4
  %idxprom94alteredBB = sext i32 %865 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom94alteredBB
  %866 = bitcast %struct.distance* %tmp to i8*
  %867 = bitcast %struct.distance* %arrayidx95alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %866, i8* %867, i64 24, i32 8, i1 false)
  %868 = load i32, i32* %j81, align 4
  %_311 = shl i32 %868, 1
  %_312 = shl i32 %868, 1
  %_313 = shl i32 %868, 1
  %_314 = shl i32 %868, 1
  %869 = sub i32 %868, 633568338
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 633568338
  %sub96alteredBB = sub nsw i32 %868, 1
  %idxprom97alteredBB = sext i32 %871 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom97alteredBB
  %872 = load i32, i32* %j81, align 4
  %idxprom99alteredBB = sext i32 %872 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom99alteredBB
  %873 = bitcast %struct.distance* %arrayidx100alteredBB to i8*
  %874 = bitcast %struct.distance* %arrayidx98alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %873, i8* %874, i64 24, i32 8, i1 false)
  %875 = load i32, i32* %j81, align 4
  %876 = add i32 %875, 90209718
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 90209718
  %_315 = sub i32 %875, 1
  %gen316 = mul i32 %878, 1
  %_317 = shl i32 %875, 1
  %879 = add i32 %875, -118554452
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -118554452
  %_318 = sub i32 %875, 1
  %gen319 = mul i32 %881, 1
  %_320 = shl i32 %875, 1
  %882 = add i32 0, 1438820222
  %883 = sub i32 %882, %875
  %884 = sub i32 %883, 1438820222
  %_321 = sub i32 0, %875
  %885 = sub i32 %884, 703093701
  %886 = add i32 %885, 1
  %887 = add i32 %886, 703093701
  %gen322 = add i32 %884, 1
  %888 = sub i32 %875, -1574213988
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1574213988
  %_323 = sub i32 %875, 1
  %gen324 = mul i32 %890, 1
  %_325 = shl i32 %875, 1
  %891 = add i32 %875, -1976699129
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1976699129
  %sub101alteredBB = sub nsw i32 %875, 1
  %idxprom102alteredBB = sext i32 %893 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10000 x %struct.distance], [10000 x %struct.distance]* %ds, i64 0, i64 %idxprom102alteredBB
  %894 = bitcast %struct.distance* %arrayidx103alteredBB to i8*
  %895 = bitcast %struct.distance* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %894, i8* %895, i64 24, i32 8, i1 false)
  store i32 1205995028, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j81, align 4
  %897 = sub i32 0, -1
  %898 = add i32 %896, %897
  %_330 = sub i32 %896, -1
  %gen331 = mul i32 %898, -1
  %899 = sub i32 0, 885724280
  %900 = sub i32 %899, %896
  %901 = add i32 %900, 885724280
  %_332 = sub i32 0, %896
  %902 = sub i32 %901, 164431841
  %903 = add i32 %902, -1
  %904 = add i32 %903, 164431841
  %gen333 = add i32 %901, -1
  %905 = sub i32 0, -351508578
  %906 = sub i32 %905, %896
  %907 = add i32 %906, -351508578
  %_334 = sub i32 0, %896
  %908 = sub i32 %907, 1288615638
  %909 = add i32 %908, -1
  %910 = add i32 %909, 1288615638
  %gen335 = add i32 %907, -1
  %_336 = shl i32 %896, -1
  %911 = sub i32 0, -1
  %912 = sub i32 %896, %911
  %decalteredBB = add nsw i32 %896, -1
  store i32 %912, i32* %j81, align 4
  store i32 1033971744, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 -99885418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB340alteredBB, %originalBB329alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB283alteredBB, %originalBB269alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc163, %for.body113, %for.cond111, %for.end108, %for.inc106, %originalBBpart2342, %originalBB340, %for.end105, %originalBBpart2338, %originalBB329, %for.inc104, %if.end, %originalBBpart2327, %originalBB310, %if.then, %originalBBpart2308, %originalBB300, %for.body85, %for.cond83, %originalBBpart2298, %originalBB283, %for.body80, %for.cond78, %for.end76, %originalBBpart2281, %originalBB269, %for.inc74, %for.end73, %for.inc71, %originalBBpart2267, %originalBB174, %for.body14, %for.cond12, %originalBBpart2172, %originalBB166, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 2020743912
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2020743912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1268120491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1268120491, label %first
    i32 1655513791, label %originalBB
    i32 -1296391339, label %originalBBpart2
    i32 1321898127, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1655513791, i32 1321898127
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, 1961714698
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1961714698
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1296391339, i32 1321898127
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 1655513791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, 2113287075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2113287075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1264817720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1264817720, label %first
    i32 -903738643, label %originalBB
    i32 -2041942842, label %originalBBpart2
    i32 749889550, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -903738643, i32 749889550
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 2069415614, -1
  %20 = or i32 %17, %18
  %21 = or i32 2069415614, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = add i32 %24, 1136619868
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1136619868
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2041942842, i32 749889550
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__b.addralteredBB, align 4
  %53 = add i32 0, 418760640
  %54 = sub i32 %53, %51
  %55 = sub i32 %54, 418760640
  %_ = sub i32 0, %51
  %56 = sub i32 0, %52
  %57 = sub i32 %55, %56
  %gen = add i32 %55, %52
  %58 = add i32 0, 1413329412
  %59 = sub i32 %58, %51
  %60 = sub i32 %59, 1413329412
  %_1 = sub i32 0, %51
  %61 = sub i32 0, %60
  %62 = sub i32 0, %52
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen2 = add i32 %60, %52
  %65 = add i32 0, -381567656
  %66 = sub i32 %65, %51
  %67 = sub i32 %66, -381567656
  %_3 = sub i32 0, %51
  %68 = sub i32 0, %67
  %69 = sub i32 0, %52
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %gen4 = add i32 %67, %52
  %72 = sub i32 %51, 1883366028
  %73 = sub i32 %72, %52
  %74 = add i32 %73, 1883366028
  %_5 = sub i32 %51, %52
  %gen6 = mul i32 %74, %52
  %75 = xor i32 %51, -1
  %76 = xor i32 %52, -1
  %77 = xor i32 1339511956, -1
  %78 = or i32 %75, %76
  %79 = or i32 1339511956, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %andalteredBB = and i32 %51, %52
  store i32 -903738643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
