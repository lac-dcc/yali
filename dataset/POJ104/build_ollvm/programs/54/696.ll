; ModuleID = 'source-C-CXX/54/696.cpp'
source_filename = "source-C-CXX/54/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp104.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca double, align 8
  %e = alloca double, align 8
  %char_a = alloca [32 x i8], align 16
  %char_b = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 803979836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 803979836, label %for.cond
    i32 -1452544283, label %for.body
    i32 2142463446, label %land.lhs.true
    i32 -2111587618, label %if.then
    i32 1674040327, label %if.else
    i32 149521657, label %land.lhs.true21
    i32 1021689663, label %if.then26
    i32 -1617452354, label %if.else34
    i32 1362928935, label %land.lhs.true39
    i32 -869452805, label %if.then44
    i32 -2094800948, label %if.else52
    i32 -1839432618, label %if.end
    i32 -360014973, label %if.end53
    i32 -46080384, label %originalBB
    i32 -2124441097, label %originalBBpart2
    i32 566838259, label %if.end54
    i32 2068432605, label %for.inc
    i32 699962831, label %originalBB129
    i32 263303227, label %originalBBpart2134
    i32 -294191357, label %for.end
    i32 1660174105, label %for.cond55
    i32 208785645, label %for.body60
    i32 -79134375, label %for.inc74
    i32 -1961241352, label %for.end76
    i32 -1188398824, label %if.then78
    i32 1395568561, label %originalBB136
    i32 -1628323089, label %originalBBpart2138
    i32 -982829192, label %if.end81
    i32 15769031, label %while.cond
    i32 562206184, label %while.body
    i32 -2012007363, label %if.then84
    i32 -269945646, label %if.else89
    i32 289583738, label %land.lhs.true91
    i32 1747225152, label %originalBB140
    i32 1477087688, label %originalBBpart2142
    i32 -471976340, label %if.then93
    i32 -1847440882, label %if.end98
    i32 -2078288766, label %if.end99
    i32 433173061, label %land.lhs.true103
    i32 -1752256801, label %originalBB144
    i32 -433100788, label %originalBBpart2146
    i32 -1135387040, label %if.then105
    i32 -1466130203, label %originalBB148
    i32 502952359, label %originalBBpart2160
    i32 -1723051696, label %if.end110
    i32 -7776048, label %land.lhs.true112
    i32 -379780039, label %if.then114
    i32 789033418, label %if.end119
    i32 -537123448, label %originalBB162
    i32 461040376, label %originalBBpart2164
    i32 -1955285688, label %while.end
    i32 -249860932, label %for.cond120
    i32 850538842, label %for.body122
    i32 466482976, label %originalBB166
    i32 -208263073, label %originalBBpart2168
    i32 -1902854334, label %for.inc126
    i32 1571473055, label %for.end127
    i32 1305374504, label %originalBB170
    i32 -1049779067, label %originalBBpart2172
    i32 478563207, label %return
    i32 -1923452781, label %originalBB174
    i32 623228704, label %originalBBpart2176
    i32 -1205644599, label %originalBBalteredBB
    i32 1701360690, label %originalBB129alteredBB
    i32 535746879, label %originalBB136alteredBB
    i32 595462748, label %originalBB140alteredBB
    i32 -1486165271, label %originalBB144alteredBB
    i32 1490917421, label %originalBB148alteredBB
    i32 450343554, label %originalBB162alteredBB
    i32 -531332766, label %originalBB166alteredBB
    i32 -278009317, label %originalBB170alteredBB
    i32 -1688520337, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -1452544283, i32 -294191357
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %4 = select i1 %cmp6, i32 2142463446, i32 1674040327
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %7 = select i1 %cmp10, i32 -2111587618, i32 1674040327
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom11
  %9 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %10 = add i32 %conv13, 1853553625
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, 1853553625
  %sub = sub nsw i32 %conv13, 48
  %conv14 = trunc i32 %12 to i8
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 566838259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom17
  %15 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %16 = select i1 %cmp20, i32 149521657, i32 -1617452354
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom22
  %18 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %18 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %19 = select i1 %cmp25, i32 1021689663, i32 -1617452354
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %20 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom27
  %21 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %21 to i32
  %22 = sub i32 %conv29, -1792954107
  %23 = sub i32 %22, 87
  %24 = add i32 %23, -1792954107
  %sub30 = sub nsw i32 %conv29, 87
  %conv31 = trunc i32 %24 to i8
  %25 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 -360014973, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom35
  %27 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %27 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  %28 = select i1 %cmp38, i32 1362928935, i32 -2094800948
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %29 to i64
  %arrayidx41 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom40
  %30 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %30 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %31 = select i1 %cmp43, i32 -869452805, i32 -2094800948
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %32 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom45
  %33 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %33 to i32
  %34 = sub i32 0, 55
  %35 = add i32 %conv47, %34
  %sub48 = sub nsw i32 %conv47, 55
  %conv49 = trunc i32 %35 to i8
  %36 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %36 to i64
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 -1839432618, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 -294191357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -360014973, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -46080384, i32 -1205644599
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -921549320
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -921549320
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2124441097, i32 -1205644599
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 566838259, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 2068432605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -773055451
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -773055451
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 699962831, i32 1701360690
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 791366833
  %119 = add i32 %118, 1
  %120 = add i32 %119, 791366833
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 263303227, i32 1701360690
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 803979836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1660174105, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %conv56 = sext i32 %147 to i64
  %arraydecay57 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #6
  %cmp59 = icmp ult i64 %conv56, %call58
  %148 = select i1 %cmp59, i32 208785645, i32 -1961241352
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #6
  %149 = load i32, i32* %i, align 4
  %conv63 = sext i32 %149 to i64
  %150 = sub i64 %call62, -3807642627032877277
  %151 = sub i64 %150, %conv63
  %152 = add i64 %151, -3807642627032877277
  %sub64 = sub i64 %call62, %conv63
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %sub65 = sub i64 %152, 1
  %conv66 = uitofp i64 %154 to double
  store double %conv66, double* %e, align 8
  %155 = load i32, i32* %c, align 4
  %conv67 = sitofp i32 %155 to double
  %156 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %156 to i64
  %arrayidx69 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom68
  %157 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %157 to i32
  %conv71 = sitofp i32 %conv70 to double
  %158 = load double, double* %a, align 8
  %159 = load double, double* %e, align 8
  %call72 = call double @pow(double %158, double %159) #2
  %mul = fmul double %conv71, %call72
  %add = fadd double %conv67, %mul
  %conv73 = fptosi double %add to i32
  store i32 %conv73, i32* %c, align 4
  store i32 -79134375, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -999649211
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -999649211
  %inc75 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1660174105, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* %c, align 4
  %165 = load i32, i32* %b, align 4
  %cmp77 = icmp slt i32 %164, %165
  %166 = select i1 %cmp77, i32 -1188398824, i32 -982829192
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1476383687
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1476383687
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1395568561, i32 535746879
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 885908636
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 885908636
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1628323089, i32 535746879
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 478563207, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 15769031, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = load i32, i32* %b, align 4
  %cmp82 = icmp sge i32 %222, %223
  %224 = select i1 %cmp82, i32 562206184, i32 -1955285688
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %226 = load i32, i32* %b, align 4
  %rem = srem i32 %225, %226
  store i32 %rem, i32* %d, align 4
  %227 = load i32, i32* %c, align 4
  %228 = load i32, i32* %b, align 4
  %div = sdiv i32 %227, %228
  store i32 %div, i32* %c, align 4
  %229 = load i32, i32* %d, align 4
  %cmp83 = icmp slt i32 %229, 10
  %230 = select i1 %cmp83, i32 -2012007363, i32 -269945646
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %231 = load i32, i32* %d, align 4
  %232 = add i32 %231, 1190393202
  %233 = add i32 %232, 48
  %234 = sub i32 %233, 1190393202
  %add85 = add nsw i32 %231, 48
  %conv86 = trunc i32 %234 to i8
  %235 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %235 to i64
  %arrayidx88 = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  store i32 -2078288766, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %cmp90 = icmp sge i32 %236, 10
  %237 = select i1 %cmp90, i32 289583738, i32 -1847440882
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 2051551256
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2051551256
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1747225152, i32 595462748
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp92 = icmp sle i32 %253, 35
  store i1 %cmp92, i1* %cmp92.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1477087688, i32 595462748
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %280 = select i1 %cmp92.reload, i32 -471976340, i32 -1847440882
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %281 = load i32, i32* %d, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 55
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add94 = add nsw i32 %281, 55
  %conv95 = trunc i32 %285 to i8
  %286 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %286 to i64
  %arrayidx97 = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom96
  store i8 %conv95, i8* %arrayidx97, align 1
  store i32 -1847440882, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2078288766, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %287 = load i32, i32* %count, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc100 = add nsw i32 %287, 1
  store i32 %289, i32* %count, align 4
  store i32 %287, i32* %count, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc101 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* %c, align 4
  %294 = load i32, i32* %b, align 4
  %cmp102 = icmp slt i32 %293, %294
  %295 = select i1 %cmp102, i32 433173061, i32 -1723051696
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1752256801, i32 -1486165271
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %cmp104 = icmp slt i32 %310, 10
  store i1 %cmp104, i1* %cmp104.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -2104078928
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2104078928
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -433100788, i32 -1486165271
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %326 = select i1 %cmp104.reload, i32 -1135387040, i32 -1723051696
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1466130203, i32 1490917421
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = sub i32 0, 48
  %355 = sub i32 %353, %354
  %add106 = add nsw i32 %353, 48
  %conv107 = trunc i32 %355 to i8
  %356 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %356 to i64
  %arrayidx109 = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 502952359, i32 1490917421
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1723051696, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %372 = load i32, i32* %b, align 4
  %cmp111 = icmp slt i32 %371, %372
  %373 = select i1 %cmp111, i32 -7776048, i32 789033418
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %cmp113 = icmp sgt i32 %374, 10
  %375 = select i1 %cmp113, i32 -379780039, i32 789033418
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %376 = load i32, i32* %c, align 4
  %377 = sub i32 %376, 311262707
  %378 = add i32 %377, 55
  %379 = add i32 %378, 311262707
  %add115 = add nsw i32 %376, 55
  %conv116 = trunc i32 %379 to i8
  %380 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %380 to i64
  %arrayidx118 = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom117
  store i8 %conv116, i8* %arrayidx118, align 1
  store i32 789033418, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 69914626
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 69914626
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -537123448, i32 450343554
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -746637149
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -746637149
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 461040376, i32 450343554
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 15769031, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %411 = load i32, i32* %count, align 4
  store i32 %411, i32* %j, align 4
  store i32 -249860932, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %cmp121 = icmp sge i32 %412, 0
  %413 = select i1 %cmp121, i32 850538842, i32 1571473055
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1477828673
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1477828673
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 466482976, i32 -531332766
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %429 to i64
  %arrayidx124 = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom123
  %430 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %430)
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -208263073, i32 -531332766
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1902854334, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, -1
  %459 = sub i32 %457, %458
  %dec = add nsw i32 %457, -1
  store i32 %459, i32* %j, align 4
  store i32 -249860932, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -2144179927
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2144179927
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1305374504, i32 -278009317
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 983030168
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 983030168
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1049779067, i32 -278009317
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 478563207, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1781491511
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1781491511
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1923452781, i32 -1688520337
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %517 = load i32, i32* %retval, align 4
  store i32 %517, i32* %.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 128835832
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 128835832
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 623228704, i32 -1688520337
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -46080384, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %_ = shl i32 %533, 1
  %534 = sub i32 0, -2141328542
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -2141328542
  %_130 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen = add i32 %536, 1
  %541 = sub i32 %533, 597973467
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 597973467
  %_131 = sub i32 %533, 1
  %gen132 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %533, %544
  %incalteredBB = add nsw i32 %533, 1
  store i32 %545, i32* %i, align 4
  store i32 699962831, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %c, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1395568561, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %b, align 4
  %cmp92alteredBB = icmp sle i32 %547, 35
  store i32 1747225152, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %c, align 4
  %cmp104alteredBB = icmp slt i32 %548, 10
  store i32 -1752256801, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %c, align 4
  %_149 = shl i32 %549, 48
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_150 = sub i32 0, %549
  %552 = add i32 %551, -744596275
  %553 = add i32 %552, 48
  %554 = sub i32 %553, -744596275
  %gen151 = add i32 %551, 48
  %555 = sub i32 %549, -769885248
  %556 = sub i32 %555, 48
  %557 = add i32 %556, -769885248
  %_152 = sub i32 %549, 48
  %gen153 = mul i32 %557, 48
  %558 = sub i32 0, 48
  %559 = add i32 %549, %558
  %_154 = sub i32 %549, 48
  %gen155 = mul i32 %559, 48
  %560 = sub i32 %549, -686190578
  %561 = sub i32 %560, 48
  %562 = add i32 %561, -686190578
  %_156 = sub i32 %549, 48
  %gen157 = mul i32 %562, 48
  %_158 = shl i32 %549, 48
  %563 = add i32 %549, 1259050705
  %564 = add i32 %563, 48
  %565 = sub i32 %564, 1259050705
  %add106alteredBB = add nsw i32 %549, 48
  %conv107alteredBB = trunc i32 %565 to i8
  %566 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %566 to i64
  %arrayidx109alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom108alteredBB
  store i8 %conv107alteredBB, i8* %arrayidx109alteredBB, align 1
  store i32 -1466130203, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -537123448, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %567 to i64
  %arrayidx124alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom123alteredBB
  %568 = load i8, i8* %arrayidx124alteredBB, align 1
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %568)
  store i32 466482976, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1305374504, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %retval, align 4
  store i32 -1923452781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB174, %return, %originalBBpart2172, %originalBB170, %for.end127, %for.inc126, %originalBBpart2168, %originalBB166, %for.body122, %for.cond120, %while.end, %originalBBpart2164, %originalBB162, %if.end119, %if.then114, %land.lhs.true112, %if.end110, %originalBBpart2160, %originalBB148, %if.then105, %originalBBpart2146, %originalBB144, %land.lhs.true103, %if.end99, %if.end98, %if.then93, %originalBBpart2142, %originalBB140, %land.lhs.true91, %if.else89, %if.then84, %while.body, %while.cond, %if.end81, %originalBBpart2138, %originalBB136, %if.then78, %for.end76, %for.inc74, %for.body60, %for.cond55, %for.end, %originalBBpart2134, %originalBB129, %for.inc, %if.end54, %originalBBpart2, %originalBB, %if.end53, %if.end, %if.else52, %if.then44, %land.lhs.true39, %if.else34, %if.then26, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 372284719
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 372284719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1155642757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1155642757, label %first
    i32 1700142056, label %originalBB
    i32 1179476813, label %originalBBpart2
    i32 97407717, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1700142056, i32 97407717
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 1179476813, i32 97407717
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1700142056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
