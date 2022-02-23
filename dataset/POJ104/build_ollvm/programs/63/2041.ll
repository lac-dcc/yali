; ModuleID = 'source-C-CXX/63/2041.cpp'
source_filename = "source-C-CXX/63/2041.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2041.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  %cmp102.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %w = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
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
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %mul = mul nsw i32 %7, %10
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %t, align 4
  %11 = load i32, i32* %t, align 4
  %12 = zext i32 %11 to i64
  %vla3 = alloca i32, i64 %12, align 16
  %13 = load i32, i32* %t, align 4
  %14 = zext i32 %13 to i64
  %vla4 = alloca i32, i64 %14, align 16
  %15 = load i32, i32* %t, align 4
  %16 = zext i32 %15 to i64
  %vla5 = alloca i32, i64 %16, align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 56862443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 56862443, label %for.cond
    i32 1817697140, label %originalBB
    i32 4740380, label %originalBBpart2
    i32 -945802341, label %for.body
    i32 1255539230, label %for.inc
    i32 -1052599017, label %originalBB153
    i32 -828554300, label %originalBBpart2163
    i32 1241766303, label %for.end
    i32 51365819, label %for.cond13
    i32 965800332, label %for.body15
    i32 1691950320, label %for.cond16
    i32 -1628666604, label %for.body18
    i32 690849951, label %for.inc61
    i32 -370648536, label %for.end63
    i32 1433625177, label %originalBB165
    i32 1088540322, label %originalBBpart2167
    i32 970190420, label %for.inc64
    i32 -1527401008, label %for.end66
    i32 470859154, label %for.cond67
    i32 -184119447, label %for.body69
    i32 -463912960, label %originalBB169
    i32 499736549, label %originalBBpart2171
    i32 50262983, label %for.cond70
    i32 -909397337, label %for.body73
    i32 -1842950912, label %if.then
    i32 1208052007, label %originalBB173
    i32 -576071061, label %originalBBpart2197
    i32 -1623841081, label %if.end
    i32 -2792461, label %originalBB199
    i32 -1244209115, label %originalBBpart2201
    i32 179293828, label %for.inc95
    i32 -858520490, label %for.end97
    i32 666491, label %originalBB203
    i32 -1350055238, label %originalBBpart2205
    i32 858011544, label %for.inc98
    i32 -929855892, label %for.end100
    i32 -1044050135, label %for.cond101
    i32 1166459764, label %originalBB207
    i32 1858012135, label %originalBBpart2209
    i32 1078952048, label %for.body103
    i32 -1316112773, label %originalBB211
    i32 1006866101, label %originalBBpart2213
    i32 854312855, label %for.inc150
    i32 1577614889, label %for.end152
    i32 -1756111467, label %originalBBalteredBB
    i32 1102837494, label %originalBB153alteredBB
    i32 2087007107, label %originalBB165alteredBB
    i32 -806015746, label %originalBB169alteredBB
    i32 -2059874726, label %originalBB173alteredBB
    i32 125271741, label %originalBB199alteredBB
    i32 -1652318319, label %originalBB203alteredBB
    i32 329119076, label %originalBB207alteredBB
    i32 1859771388, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1817697140, i32 -1756111467
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -1874665632
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1874665632
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 4740380, i32 -1756111467
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -945802341, i32 1241766303
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx8)
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %arrayidx11)
  store i32 1255539230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1052599017, i32 1102837494
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, -611841502
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -611841502
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -828554300, i32 1102837494
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 56862443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 51365819, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %86, %87
  %88 = select i1 %cmp14, i32 965800332, i32 -1527401008
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -971966276
  %91 = add i32 %90, 1
  %92 = add i32 %91, -971966276
  %add = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 1691950320, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %93, %94
  %95 = select i1 %cmp17, i32 -1628666604, i32 -370648536
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %100 = sub i32 %97, 1542705977
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1542705977
  %sub23 = sub nsw i32 %97, %99
  %103 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %107 = add i32 %104, 1676789441
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1676789441
  %sub28 = sub nsw i32 %104, %106
  %mul29 = mul nsw i32 %102, %109
  %110 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %111 = load i32, i32* %arrayidx31, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32
  %113 = load i32, i32* %arrayidx33, align 4
  %114 = add i32 %111, -1818341650
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1818341650
  %sub34 = sub nsw i32 %111, %113
  %117 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %120 = load i32, i32* %arrayidx38, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %sub39 = sub nsw i32 %118, %120
  %mul40 = mul nsw i32 %116, %122
  %123 = sub i32 0, %mul29
  %124 = sub i32 0, %mul40
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add41 = add nsw i32 %mul29, %mul40
  %127 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %127 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom44
  %130 = load i32, i32* %arrayidx45, align 4
  %131 = add i32 %128, 1907547094
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1907547094
  %sub46 = sub nsw i32 %128, %130
  %134 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom47
  %135 = load i32, i32* %arrayidx48, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom49
  %137 = load i32, i32* %arrayidx50, align 4
  %138 = sub i32 %135, -1863867652
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1863867652
  %sub51 = sub nsw i32 %135, %137
  %mul52 = mul nsw i32 %133, %140
  %141 = add i32 %126, -2003508313
  %142 = add i32 %141, %mul52
  %143 = sub i32 %142, -2003508313
  %add53 = add nsw i32 %126, %mul52
  %144 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %144 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom54
  store i32 %143, i32* %arrayidx55, align 4
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom56
  store i32 %145, i32* %arrayidx57, align 4
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %148 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom58
  store i32 %147, i32* %arrayidx59, align 4
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc60 = add nsw i32 %149, 1
  store i32 %151, i32* %k, align 4
  store i32 690849951, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -1989555997
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1989555997
  %inc62 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 1691950320, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1433625177, i32 2087007107
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, -1138233292
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1138233292
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1088540322, i32 2087007107
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 970190420, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 51440324
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 51440324
  %inc65 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 51365819, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 470859154, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = load i32, i32* %t, align 4
  %cmp68 = icmp slt i32 %201, %202
  %203 = select i1 %cmp68, i32 -184119447, i32 -929855892
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -463912960, i32 -806015746
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -246238945
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -246238945
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 499736549, i32 -806015746
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 50262983, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %233 = load i32, i32* %r, align 4
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %c, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %sub71 = sub nsw i32 %234, %235
  %cmp72 = icmp slt i32 %233, %237
  %238 = select i1 %cmp72, i32 -909397337, i32 -858520490
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %239 = load i32, i32* %r, align 4
  %idxprom74 = sext i32 %239 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom74
  %240 = load i32, i32* %arrayidx75, align 4
  %241 = load i32, i32* %r, align 4
  %242 = add i32 %241, 1672532580
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1672532580
  %add76 = add nsw i32 %241, 1
  %idxprom77 = sext i32 %244 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom77
  %245 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %240, %245
  %246 = select i1 %cmp79, i32 -1842950912, i32 -1623841081
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, 1757605178
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1757605178
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1208052007, i32 -2059874726
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %262 = load i32, i32* %r, align 4
  %idxprom80 = sext i32 %262 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom80
  %263 = load i32, i32* %r, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add82 = add nsw i32 %263, 1
  %idxprom83 = sext i32 %267 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom83
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx81, i32* dereferenceable(4) %arrayidx84)
  %268 = load i32, i32* %r, align 4
  %idxprom85 = sext i32 %268 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom85
  %269 = load i32, i32* %r, align 4
  %270 = add i32 %269, -1364182627
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1364182627
  %add87 = add nsw i32 %269, 1
  %idxprom88 = sext i32 %272 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom88
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx86, i32* dereferenceable(4) %arrayidx89)
  %273 = load i32, i32* %r, align 4
  %idxprom90 = sext i32 %273 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom90
  %274 = load i32, i32* %r, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add92 = add nsw i32 %274, 1
  %idxprom93 = sext i32 %276 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom93
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx91, i32* dereferenceable(4) %arrayidx94)
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -576071061, i32 -2059874726
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1623841081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1876601136
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1876601136
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2792461, i32 125271741
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1244209115, i32 125271741
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 179293828, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %344 = load i32, i32* %r, align 4
  %345 = sub i32 %344, -1219319414
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1219319414
  %inc96 = add nsw i32 %344, 1
  store i32 %347, i32* %r, align 4
  store i32 50262983, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 666491, i32 -1652318319
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = add i32 %374, 1842657319
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1842657319
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1350055238, i32 -1652318319
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 858011544, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %401 = load i32, i32* %c, align 4
  %402 = sub i32 %401, -412747669
  %403 = add i32 %402, 1
  %404 = add i32 %403, -412747669
  %inc99 = add nsw i32 %401, 1
  store i32 %404, i32* %c, align 4
  store i32 470859154, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1044050135, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 39152741
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 39152741
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1166459764, i32 329119076
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %432 = load i32, i32* %w, align 4
  %433 = load i32, i32* %t, align 4
  %cmp102 = icmp slt i32 %432, %433
  store i1 %cmp102, i1* %cmp102.reg2mem
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = add i32 %434, 476396819
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 476396819
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1858012135, i32 329119076
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %449 = select i1 %cmp102.reload, i32 1078952048, i32 1577614889
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 %450, 999438502
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 999438502
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1316112773, i32 1859771388
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %w, align 4
  %idxprom105 = sext i32 %477 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom105
  %478 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %478 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %vla, i64 %idxprom107
  %479 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %479)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %480 = load i32, i32* %w, align 4
  %idxprom111 = sext i32 %480 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom111
  %481 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %481 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom113
  %482 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %482)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %483 = load i32, i32* %w, align 4
  %idxprom117 = sext i32 %483 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom117
  %484 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %484 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom119
  %485 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %485)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %486 = load i32, i32* %w, align 4
  %idxprom123 = sext i32 %486 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom123
  %487 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %487 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %vla, i64 %idxprom125
  %488 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %488)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %489 = load i32, i32* %w, align 4
  %idxprom129 = sext i32 %489 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom129
  %490 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %490 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom131
  %491 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %491)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %492 = load i32, i32* %w, align 4
  %idxprom135 = sext i32 %492 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom135
  %493 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %493 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom137
  %494 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %494)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call140, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call142 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call142, i32* %coerce.dive, align 4
  %coerce.dive143 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %495 = load i32, i32* %coerce.dive143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call141, i32 %495)
  %496 = load i32, i32* %w, align 4
  %idxprom145 = sext i32 %496 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom145
  %497 = load i32, i32* %arrayidx146, align 4
  %conv = sitofp i32 %497 to double
  %call147 = call double @sqrt(double %conv) #2
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call144, double %call147)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = add i32 %498, -1246857800
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1246857800
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1006866101, i32 1859771388
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 854312855, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %513 = load i32, i32* %w, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc151 = add nsw i32 %513, 1
  store i32 %515, i32* %w, align 4
  store i32 -1044050135, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %516 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %516)
  %517 = load i32, i32* %retval, align 4
  ret i32 %517

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %518, %519
  store i32 1817697140, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, -730705517
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -730705517
  %_ = sub i32 %520, 1
  %gen = mul i32 %523, 1
  %524 = sub i32 0, 1925989257
  %525 = sub i32 %524, %520
  %526 = add i32 %525, 1925989257
  %_154 = sub i32 0, %520
  %527 = sub i32 %526, -843080149
  %528 = add i32 %527, 1
  %529 = add i32 %528, -843080149
  %gen155 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %520, %530
  %_156 = sub i32 %520, 1
  %gen157 = mul i32 %531, 1
  %532 = sub i32 %520, -1397274065
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1397274065
  %_158 = sub i32 %520, 1
  %gen159 = mul i32 %534, 1
  %_160 = shl i32 %520, 1
  %_161 = shl i32 %520, 1
  %535 = add i32 %520, -590189149
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -590189149
  %incalteredBB = add nsw i32 %520, 1
  store i32 %537, i32* %i, align 4
  store i32 -1052599017, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1433625177, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -463912960, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %r, align 4
  %idxprom80alteredBB = sext i32 %538 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom80alteredBB
  %539 = load i32, i32* %r, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_174 = sub i32 0, %539
  %542 = sub i32 %541, -585493896
  %543 = add i32 %542, 1
  %544 = add i32 %543, -585493896
  %gen175 = add i32 %541, 1
  %545 = sub i32 0, %539
  %546 = add i32 0, %545
  %_176 = sub i32 0, %539
  %547 = sub i32 %546, -2086263601
  %548 = add i32 %547, 1
  %549 = add i32 %548, -2086263601
  %gen177 = add i32 %546, 1
  %550 = sub i32 %539, 2036144685
  %551 = add i32 %550, 1
  %552 = add i32 %551, 2036144685
  %add82alteredBB = add nsw i32 %539, 1
  %idxprom83alteredBB = sext i32 %552 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom83alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx81alteredBB, i32* dereferenceable(4) %arrayidx84alteredBB)
  %553 = load i32, i32* %r, align 4
  %idxprom85alteredBB = sext i32 %553 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom85alteredBB
  %554 = load i32, i32* %r, align 4
  %555 = sub i32 0, -230743352
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -230743352
  %_178 = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen179 = add i32 %557, 1
  %562 = sub i32 0, -632351326
  %563 = sub i32 %562, %554
  %564 = add i32 %563, -632351326
  %_180 = sub i32 0, %554
  %565 = sub i32 %564, -220799706
  %566 = add i32 %565, 1
  %567 = add i32 %566, -220799706
  %gen181 = add i32 %564, 1
  %568 = add i32 0, 1769057623
  %569 = sub i32 %568, %554
  %570 = sub i32 %569, 1769057623
  %_182 = sub i32 0, %554
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen183 = add i32 %570, 1
  %575 = sub i32 0, %554
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add87alteredBB = add nsw i32 %554, 1
  %idxprom88alteredBB = sext i32 %578 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom88alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx86alteredBB, i32* dereferenceable(4) %arrayidx89alteredBB)
  %579 = load i32, i32* %r, align 4
  %idxprom90alteredBB = sext i32 %579 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom90alteredBB
  %580 = load i32, i32* %r, align 4
  %581 = add i32 0, -566961612
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -566961612
  %_184 = sub i32 0, %580
  %584 = add i32 %583, 1303043397
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1303043397
  %gen185 = add i32 %583, 1
  %587 = sub i32 %580, -927503916
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -927503916
  %_186 = sub i32 %580, 1
  %gen187 = mul i32 %589, 1
  %590 = sub i32 0, %580
  %591 = add i32 0, %590
  %_188 = sub i32 0, %580
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen189 = add i32 %591, 1
  %_190 = shl i32 %580, 1
  %_191 = shl i32 %580, 1
  %594 = sub i32 0, 1271712457
  %595 = sub i32 %594, %580
  %596 = add i32 %595, 1271712457
  %_192 = sub i32 0, %580
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen193 = add i32 %596, 1
  %601 = sub i32 %580, -1036369950
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1036369950
  %_194 = sub i32 %580, 1
  %gen195 = mul i32 %603, 1
  %604 = sub i32 0, %580
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add92alteredBB = add nsw i32 %580, 1
  %idxprom93alteredBB = sext i32 %607 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom93alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx91alteredBB, i32* dereferenceable(4) %arrayidx94alteredBB)
  store i32 1208052007, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -2792461, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 666491, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %w, align 4
  %609 = load i32, i32* %t, align 4
  %cmp102alteredBB = icmp slt i32 %608, %609
  store i32 1166459764, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %610 = load i32, i32* %w, align 4
  %idxprom105alteredBB = sext i32 %610 to i64
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom105alteredBB
  %611 = load i32, i32* %arrayidx106alteredBB, align 4
  %idxprom107alteredBB = sext i32 %611 to i64
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom107alteredBB
  %612 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %612)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %613 = load i32, i32* %w, align 4
  %idxprom111alteredBB = sext i32 %613 to i64
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom111alteredBB
  %614 = load i32, i32* %arrayidx112alteredBB, align 4
  %idxprom113alteredBB = sext i32 %614 to i64
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom113alteredBB
  %615 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %615)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %616 = load i32, i32* %w, align 4
  %idxprom117alteredBB = sext i32 %616 to i64
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom117alteredBB
  %617 = load i32, i32* %arrayidx118alteredBB, align 4
  %idxprom119alteredBB = sext i32 %617 to i64
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom119alteredBB
  %618 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116alteredBB, i32 %618)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %619 = load i32, i32* %w, align 4
  %idxprom123alteredBB = sext i32 %619 to i64
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom123alteredBB
  %620 = load i32, i32* %arrayidx124alteredBB, align 4
  %idxprom125alteredBB = sext i32 %620 to i64
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom125alteredBB
  %621 = load i32, i32* %arrayidx126alteredBB, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122alteredBB, i32 %621)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %622 = load i32, i32* %w, align 4
  %idxprom129alteredBB = sext i32 %622 to i64
  %arrayidx130alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom129alteredBB
  %623 = load i32, i32* %arrayidx130alteredBB, align 4
  %idxprom131alteredBB = sext i32 %623 to i64
  %arrayidx132alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom131alteredBB
  %624 = load i32, i32* %arrayidx132alteredBB, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128alteredBB, i32 %624)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %625 = load i32, i32* %w, align 4
  %idxprom135alteredBB = sext i32 %625 to i64
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom135alteredBB
  %626 = load i32, i32* %arrayidx136alteredBB, align 4
  %idxprom137alteredBB = sext i32 %626 to i64
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom137alteredBB
  %627 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134alteredBB, i32 %627)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call140alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call142alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call142alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive143alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %628 = load i32, i32* %coerce.dive143alteredBB, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call141alteredBB, i32 %628)
  %629 = load i32, i32* %w, align 4
  %idxprom145alteredBB = sext i32 %629 to i64
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom145alteredBB
  %630 = load i32, i32* %arrayidx146alteredBB, align 4
  %convalteredBB = sitofp i32 %630 to double
  %call147alteredBB = call double @sqrt(double %convalteredBB) #2
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call144alteredBB, double %call147alteredBB)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1316112773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2213, %originalBB211, %for.body103, %originalBBpart2209, %originalBB207, %for.cond101, %for.end100, %for.inc98, %originalBBpart2205, %originalBB203, %for.end97, %for.inc95, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB173, %if.then, %for.body73, %for.cond70, %originalBBpart2171, %originalBB169, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2167, %originalBB165, %for.end63, %for.inc61, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end, %originalBBpart2163, %originalBB153, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 1871603527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1871603527, label %first
    i32 -385012026, label %originalBB
    i32 -1446436980, label %originalBBpart2
    i32 -1213834228, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -385012026, i32 -1213834228
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %__tmp, align 4
  %28 = load i32*, i32** %__b.addr, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %__a.addr, align 8
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %__tmp, align 4
  %32 = load i32*, i32** %__b.addr, align 8
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, -1793853554
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1793853554
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1446436980, i32 -1213834228
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  %__tmpalteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %__tmpalteredBB, align 4
  %50 = load i32*, i32** %__b.addralteredBB, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %__tmpalteredBB, align 4
  %54 = load i32*, i32** %__b.addralteredBB, align 8
  store i32 %53, i32* %54, align 4
  store i32 -385012026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 146753084
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 146753084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1242032960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1242032960, label %first
    i32 -956650806, label %originalBB
    i32 -1369417146, label %originalBBpart2
    i32 -798908897, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -956650806, i32 -798908897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -1849327748
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1849327748
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1369417146, i32 -798908897
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -956650806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1125926618, -1
  %5 = or i32 %2, %3
  %6 = or i32 1125926618, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
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
define internal void @_GLOBAL__sub_I_2041.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.24
  %1 = load i32, i32* @y.25
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
  store i32 1666337216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1666337216, label %first
    i32 -1495974131, label %originalBB
    i32 745900107, label %originalBBpart2
    i32 -1163792663, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1495974131, i32 -1163792663
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.24
  %27 = load i32, i32* @y.25
  %28 = add i32 %26, -1477432080
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1477432080
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 745900107, i32 -1163792663
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1495974131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
