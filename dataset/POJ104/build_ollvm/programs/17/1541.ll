; ModuleID = 'source-C-CXX/17/1541.cpp'
source_filename = "source-C-CXX/17/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1028183907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1028183907, label %for.cond
    i32 -813358726, label %for.body
    i32 -1185111597, label %for.cond1
    i32 2120666882, label %originalBB
    i32 1172005173, label %originalBBpart2
    i32 1980340351, label %for.body3
    i32 346446498, label %for.cond4
    i32 -838090563, label %for.body6
    i32 759018968, label %for.inc
    i32 -1976373784, label %for.end
    i32 -111645572, label %originalBB19
    i32 -423725841, label %originalBBpart221
    i32 2132667466, label %for.inc10
    i32 459326614, label %for.end12
    i32 16887114, label %for.inc16
    i32 -1345614116, label %originalBB23
    i32 664464197, label %originalBBpart225
    i32 -844716765, label %for.end18
    i32 1981145850, label %originalBBalteredBB
    i32 -860021387, label %originalBB19alteredBB
    i32 484441218, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -813358726, i32 -844716765
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1185111597, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2120666882, i32 1981145850
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1149385713
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1149385713
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1172005173, i32 1981145850
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1980340351, i32 459326614
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 346446498, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 -838090563, i32 -1976373784
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 759018968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, 949481379
  %42 = add i32 %41, 1
  %43 = add i32 %42, 949481379
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 346446498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -652311038
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -652311038
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -111645572, i32 -860021387
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1613948557
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1613948557
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -423725841, i32 -860021387
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2132667466, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1554548980
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1554548980
  %inc11 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -1185111597, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %78 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z1fPA100_ii([100 x i32]* %arraydecay, i32 %78)
  store i32 %call13, i32* %sum, align 4
  %79 = load i32, i32* %sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16887114, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1759202982
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1759202982
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1345614116, i32 484441218
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc17 = add nsw i32 %95, 1
  store i32 %97, i32* %k, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 608243159
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 608243159
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 664464197, i32 484441218
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1028183907, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %113, %114
  store i32 2120666882, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -111645572, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %_ = sub i32 %115, 1
  %gen = mul i32 %117, 1
  %118 = sub i32 %115, -710388858
  %119 = add i32 %118, 1
  %120 = add i32 %119, -710388858
  %inc17alteredBB = add nsw i32 %115, 1
  store i32 %120, i32* %k, align 4
  store i32 -1345614116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.inc16, %for.end12, %for.inc10, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fPA100_ii([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1206640559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1206640559, label %first
    i32 -543725348, label %if.then
    i32 1326226301, label %originalBB
    i32 -348421445, label %originalBBpart2
    i32 -1817336084, label %if.end
    i32 -165826767, label %for.cond
    i32 -1889764227, label %for.body
    i32 1721207923, label %for.cond3
    i32 217498545, label %for.body5
    i32 802322822, label %if.then11
    i32 2106525792, label %if.end16
    i32 520811103, label %for.inc
    i32 -1683045109, label %for.end
    i32 -1346357150, label %originalBB121
    i32 -1272653153, label %originalBBpart2123
    i32 296748971, label %for.cond17
    i32 1935640666, label %originalBB125
    i32 -305000759, label %originalBBpart2127
    i32 -772044503, label %for.body19
    i32 -1367794259, label %for.inc28
    i32 2080684286, label %for.end30
    i32 -892441455, label %originalBB129
    i32 -389484839, label %originalBBpart2131
    i32 -81177311, label %for.inc31
    i32 -945473401, label %for.end33
    i32 443260540, label %for.cond34
    i32 -569229241, label %for.body36
    i32 842066140, label %for.cond40
    i32 1994015546, label %originalBB133
    i32 1679215355, label %originalBBpart2135
    i32 506996056, label %for.body42
    i32 194987304, label %if.then48
    i32 355832957, label %if.end53
    i32 1641110938, label %for.inc54
    i32 872119600, label %for.end56
    i32 -840422668, label %for.cond57
    i32 -651059600, label %originalBB137
    i32 -1442564745, label %originalBBpart2139
    i32 892209246, label %for.body59
    i32 -673102589, label %for.inc69
    i32 1037418578, label %for.end71
    i32 310845221, label %for.inc72
    i32 980465821, label %originalBB141
    i32 532628856, label %originalBBpart2143
    i32 532725351, label %for.end74
    i32 863565741, label %for.cond77
    i32 50424947, label %for.body79
    i32 -4942631, label %for.cond80
    i32 -1335631317, label %originalBB145
    i32 852094314, label %originalBBpart2147
    i32 1865169753, label %for.body82
    i32 1039722636, label %originalBB149
    i32 -967036709, label %originalBBpart2151
    i32 1100561257, label %for.inc92
    i32 185575053, label %for.end94
    i32 -82766261, label %originalBB153
    i32 1325172698, label %originalBBpart2155
    i32 -730691365, label %for.inc95
    i32 -177055474, label %originalBB157
    i32 1932631994, label %originalBBpart2169
    i32 2128528331, label %for.end97
    i32 -830221215, label %for.cond98
    i32 -35259178, label %originalBB171
    i32 -1616335547, label %originalBBpart2173
    i32 1010590077, label %for.body100
    i32 -580468489, label %for.cond101
    i32 1091293047, label %originalBB175
    i32 663549731, label %originalBBpart2184
    i32 -260291366, label %for.body104
    i32 1626257416, label %for.inc114
    i32 -1173155163, label %originalBB186
    i32 -1931590789, label %originalBBpart2192
    i32 1349651848, label %for.end116
    i32 -1146406893, label %originalBB194
    i32 1126099446, label %originalBBpart2196
    i32 535041585, label %for.inc117
    i32 -100064627, label %for.end119
    i32 1439599865, label %originalBB198
    i32 -1992503269, label %originalBBpart2215
    i32 -1412116670, label %return
    i32 -579229118, label %originalBBalteredBB
    i32 2025863440, label %originalBB121alteredBB
    i32 -652382721, label %originalBB125alteredBB
    i32 1215835663, label %originalBB129alteredBB
    i32 1141440731, label %originalBB133alteredBB
    i32 -2103705, label %originalBB137alteredBB
    i32 -1537774132, label %originalBB141alteredBB
    i32 897575380, label %originalBB145alteredBB
    i32 357585813, label %originalBB149alteredBB
    i32 -191920756, label %originalBB153alteredBB
    i32 738335117, label %originalBB157alteredBB
    i32 -1891128635, label %originalBB171alteredBB
    i32 1025288587, label %originalBB175alteredBB
    i32 759005565, label %originalBB186alteredBB
    i32 -1652404787, label %originalBB194alteredBB
    i32 254313830, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -543725348, i32 -1817336084
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -402955551
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -402955551
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1326226301, i32 -579229118
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -703561981
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -703561981
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
  %43 = select i1 %41, i32 -348421445, i32 -579229118
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1412116670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -165826767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 -1889764227, i32 -945473401
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %49 = load i32, i32* %arrayidx2, align 4
  store i32 %49, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1721207923, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 217498545, i32 -1683045109
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %idxprom6
  %55 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = load i32, i32* %min, align 4
  %cmp10 = icmp sle i32 %56, %57
  %58 = select i1 %cmp10, i32 802322822, i32 2106525792
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %59 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 %idxprom12
  %61 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  store i32 %62, i32* %min, align 4
  store i32 2106525792, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 520811103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -865877340
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -865877340
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 1721207923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 80717053
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 80717053
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1346357150, i32 2025863440
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -113365452
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -113365452
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1272653153, i32 2025863440
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 296748971, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -294649986
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -294649986
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1935640666, i32 -652382721
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %136, %137
  store i1 %cmp18, i1* %cmp18.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -305000759, i32 -652382721
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %152 = select i1 %cmp18.reload, i32 -772044503, i32 2080684286
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %idxprom20
  %155 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %157 = load i32, i32* %min, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub = sub nsw i32 %156, %157
  %160 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %idxprom24
  %162 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %159, i32* %arrayidx27, align 4
  store i32 -1367794259, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, -1446196670
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1446196670
  %inc29 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 296748971, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1389238456
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1389238456
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
  %193 = select i1 %191, i32 -892441455, i32 1215835663
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -389484839, i32 1215835663
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -81177311, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc32 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 -165826767, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 443260540, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n.addr, align 4
  %cmp35 = icmp slt i32 %225, %226
  %227 = select i1 %cmp35, i32 -569229241, i32 532725351
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %228 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0
  %229 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  store i32 %230, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 842066140, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -1467516144
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1467516144
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1994015546, i32 1141440731
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n.addr, align 4
  %cmp41 = icmp slt i32 %246, %247
  store i1 %cmp41, i1* %cmp41.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -1399485754
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1399485754
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1679215355, i32 1141440731
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %263 = select i1 %cmp41.reload, i32 506996056, i32 872119600
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %264 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %265 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 %idxprom43
  %266 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %267 = load i32, i32* %arrayidx46, align 4
  %268 = load i32, i32* %min, align 4
  %cmp47 = icmp sle i32 %267, %268
  %269 = select i1 %cmp47, i32 194987304, i32 355832957
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %270 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %271 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %271 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 %idxprom49
  %272 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %272 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %273 = load i32, i32* %arrayidx52, align 4
  store i32 %273, i32* %min, align 4
  store i32 355832957, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1641110938, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc55 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 842066140, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -840422668, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -651059600, i32 -2103705
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n.addr, align 4
  %cmp58 = icmp slt i32 %291, %292
  store i1 %cmp58, i1* %cmp58.reg2mem
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1442564745, i32 -2103705
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %307 = select i1 %cmp58.reload, i32 892209246, i32 1037418578
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %308 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %309 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %309 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 %idxprom60
  %310 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %310 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %311 = load i32, i32* %arrayidx63, align 4
  %312 = load i32, i32* %min, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %sub64 = sub nsw i32 %311, %312
  %315 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %316 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 %idxprom65
  %317 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %317 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %314, i32* %arrayidx68, align 4
  store i32 -673102589, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc70 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 -840422668, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 310845221, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 980465821, i32 -1537774132
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc73 = add nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1829632024
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1829632024
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 532628856, i32 -1537774132
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 443260540, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %353 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 1
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 1
  %354 = load i32, i32* %arrayidx76, align 4
  store i32 %354, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 863565741, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n.addr, align 4
  %cmp78 = icmp slt i32 %355, %356
  %357 = select i1 %cmp78, i32 50424947, i32 2128528331
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -4942631, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 905882219
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 905882219
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1335631317, i32 897575380
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %n.addr, align 4
  %cmp81 = icmp slt i32 %385, %386
  store i1 %cmp81, i1* %cmp81.reg2mem
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 1336925056
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1336925056
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
  %413 = select i1 %411, i32 852094314, i32 897575380
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %414 = select i1 %cmp81.reload, i32 1865169753, i32 185575053
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, 709271922
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 709271922
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1039722636, i32 357585813
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %430 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %431 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %431 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 %idxprom83
  %432 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %432 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %433 = load i32, i32* %arrayidx86, align 4
  %434 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, -1519058320
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1519058320
  %sub87 = sub nsw i32 %435, 1
  %idxprom88 = sext i32 %438 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 %idxprom88
  %439 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %439 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %433, i32* %arrayidx91, align 4
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -736476684
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -736476684
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -967036709, i32 357585813
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1100561257, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, -733388321
  %457 = add i32 %456, 1
  %458 = add i32 %457, -733388321
  %inc93 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 -4942631, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -82766261, i32 -191920756
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1325172698, i32 -191920756
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -730691365, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -177055474, i32 738335117
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc96 = add nsw i32 %501, 1
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, 64463088
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 64463088
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1932631994, i32 738335117
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 863565741, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -830221215, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = add i32 %531, -243617568
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -243617568
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -35259178, i32 -1891128635
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %n.addr, align 4
  %cmp99 = icmp slt i32 %558, %559
  store i1 %cmp99, i1* %cmp99.reg2mem
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, 976631925
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 976631925
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1616335547, i32 -1891128635
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %575 = select i1 %cmp99.reload, i32 1010590077, i32 -100064627
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -580468489, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, 441700128
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 441700128
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1091293047, i32 1025288587
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %n.addr, align 4
  %593 = add i32 %592, -1705793507
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1705793507
  %sub102 = sub nsw i32 %592, 1
  %cmp103 = icmp slt i32 %591, %595
  store i1 %cmp103, i1* %cmp103.reg2mem
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 663549731, i32 1025288587
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %622 = select i1 %cmp103.reload, i32 -260291366, i32 1349651848
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %623 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %624 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %624 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %623, i64 %idxprom105
  %625 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %625 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %626 = load i32, i32* %arrayidx108, align 4
  %627 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %628 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %628 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 %idxprom109
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %sub111 = sub nsw i32 %629, 1
  %idxprom112 = sext i32 %631 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 %626, i32* %arrayidx113, align 4
  store i32 1626257416, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, -948852943
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -948852943
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1173155163, i32 759005565
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc115 = add nsw i32 %659, 1
  store i32 %661, i32* %i, align 4
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 %662, 1686262306
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1686262306
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1931590789, i32 759005565
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -580468489, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = add i32 %677, 1338032509
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1338032509
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1146406893, i32 -1652404787
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1126099446, i32 -1652404787
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 535041585, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 %706, 165899782
  %708 = add i32 %707, 1
  %709 = add i32 %708, 165899782
  %inc118 = add nsw i32 %706, 1
  store i32 %709, i32* %j, align 4
  store i32 -830221215, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, 1689942725
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1689942725
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1439599865, i32 254313830
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %737 = load i32, i32* %n.addr, align 4
  %738 = sub i32 %737, 118017955
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 118017955
  %sub120 = sub nsw i32 %737, 1
  store i32 %740, i32* %n.addr, align 4
  %741 = load i32, i32* %k, align 4
  %742 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %743 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z1fPA100_ii([100 x i32]* %742, i32 %743)
  %744 = add i32 %741, -1916549108
  %745 = add i32 %744, %call
  %746 = sub i32 %745, -1916549108
  %add = add nsw i32 %741, %call
  store i32 %746, i32* %sum, align 4
  %747 = load i32, i32* %sum, align 4
  store i32 %747, i32* %retval, align 4
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1992503269, i32 254313830
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1412116670, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %762 = load i32, i32* %retval, align 4
  ret i32 %762

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1326226301, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1346357150, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = load i32, i32* %n.addr, align 4
  %cmp18alteredBB = icmp slt i32 %763, %764
  store i32 1935640666, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -892441455, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %n.addr, align 4
  %cmp41alteredBB = icmp slt i32 %765, %766
  store i32 1994015546, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %n.addr, align 4
  %cmp58alteredBB = icmp slt i32 %767, %768
  store i32 -651059600, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %inc73alteredBB = add nsw i32 %769, 1
  store i32 %771, i32* %j, align 4
  store i32 980465821, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = load i32, i32* %n.addr, align 4
  %cmp81alteredBB = icmp slt i32 %772, %773
  store i32 -1335631317, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %774 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %775 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %775 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %774, i64 %idxprom83alteredBB
  %776 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %776 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %777 = load i32, i32* %arrayidx86alteredBB, align 4
  %778 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %779 = load i32, i32* %i, align 4
  %_ = shl i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %sub87alteredBB = sub nsw i32 %779, 1
  %idxprom88alteredBB = sext i32 %781 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %778, i64 %idxprom88alteredBB
  %782 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %782 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  store i32 %777, i32* %arrayidx91alteredBB, align 4
  store i32 1039722636, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -82766261, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = sub i32 0, 1631767413
  %785 = sub i32 %784, %783
  %786 = add i32 %785, 1631767413
  %_158 = sub i32 0, %783
  %787 = add i32 %786, -1198190331
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1198190331
  %gen = add i32 %786, 1
  %790 = add i32 0, 1333438648
  %791 = sub i32 %790, %783
  %792 = sub i32 %791, 1333438648
  %_159 = sub i32 0, %783
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen160 = add i32 %792, 1
  %_161 = shl i32 %783, 1
  %795 = add i32 0, -307994405
  %796 = sub i32 %795, %783
  %797 = sub i32 %796, -307994405
  %_162 = sub i32 0, %783
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen163 = add i32 %797, 1
  %802 = sub i32 0, -987829068
  %803 = sub i32 %802, %783
  %804 = add i32 %803, -987829068
  %_164 = sub i32 0, %783
  %805 = sub i32 %804, -207656773
  %806 = add i32 %805, 1
  %807 = add i32 %806, -207656773
  %gen165 = add i32 %804, 1
  %808 = sub i32 0, -254563559
  %809 = sub i32 %808, %783
  %810 = add i32 %809, -254563559
  %_166 = sub i32 0, %783
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen167 = add i32 %810, 1
  %813 = add i32 %783, 1771353944
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1771353944
  %inc96alteredBB = add nsw i32 %783, 1
  store i32 %815, i32* %i, align 4
  store i32 -177055474, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = load i32, i32* %n.addr, align 4
  %cmp99alteredBB = icmp slt i32 %816, %817
  store i32 -35259178, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %n.addr, align 4
  %_176 = shl i32 %819, 1
  %820 = sub i32 %819, -1364980863
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1364980863
  %_177 = sub i32 %819, 1
  %gen178 = mul i32 %822, 1
  %_179 = shl i32 %819, 1
  %_180 = shl i32 %819, 1
  %823 = sub i32 0, 1
  %824 = add i32 %819, %823
  %_181 = sub i32 %819, 1
  %gen182 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %819, %825
  %sub102alteredBB = sub nsw i32 %819, 1
  %cmp103alteredBB = icmp slt i32 %818, %826
  store i32 1091293047, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %_187 = sub i32 %827, 1
  %gen188 = mul i32 %829, 1
  %_189 = shl i32 %827, 1
  %_190 = shl i32 %827, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %827, %830
  %inc115alteredBB = add nsw i32 %827, 1
  store i32 %831, i32* %i, align 4
  store i32 -1173155163, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1146406893, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %n.addr, align 4
  %833 = sub i32 %832, 97064115
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 97064115
  %_199 = sub i32 %832, 1
  %gen200 = mul i32 %835, 1
  %836 = add i32 %832, 343179848
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 343179848
  %_201 = sub i32 %832, 1
  %gen202 = mul i32 %838, 1
  %_203 = shl i32 %832, 1
  %839 = sub i32 0, 1
  %840 = add i32 %832, %839
  %_204 = sub i32 %832, 1
  %gen205 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = add i32 %832, %841
  %_206 = sub i32 %832, 1
  %gen207 = mul i32 %842, 1
  %843 = sub i32 %832, 633442411
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 633442411
  %sub120alteredBB = sub nsw i32 %832, 1
  store i32 %845, i32* %n.addr, align 4
  %846 = load i32, i32* %k, align 4
  %847 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %848 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @_Z1fPA100_ii([100 x i32]* %847, i32 %848)
  %849 = add i32 0, 354619592
  %850 = sub i32 %849, %846
  %851 = sub i32 %850, 354619592
  %_208 = sub i32 0, %846
  %852 = add i32 %851, -416460837
  %853 = add i32 %852, %callalteredBB
  %854 = sub i32 %853, -416460837
  %gen209 = add i32 %851, %callalteredBB
  %855 = sub i32 0, 1459493016
  %856 = sub i32 %855, %846
  %857 = add i32 %856, 1459493016
  %_210 = sub i32 0, %846
  %858 = add i32 %857, -1535470113
  %859 = add i32 %858, %callalteredBB
  %860 = sub i32 %859, -1535470113
  %gen211 = add i32 %857, %callalteredBB
  %861 = add i32 %846, -680164502
  %862 = sub i32 %861, %callalteredBB
  %863 = sub i32 %862, -680164502
  %_212 = sub i32 %846, %callalteredBB
  %gen213 = mul i32 %863, %callalteredBB
  %864 = add i32 %846, -1274039988
  %865 = add i32 %864, %callalteredBB
  %866 = sub i32 %865, -1274039988
  %addalteredBB = add nsw i32 %846, %callalteredBB
  store i32 %866, i32* %sum, align 4
  %867 = load i32, i32* %sum, align 4
  store i32 %867, i32* %retval, align 4
  store i32 1439599865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB198, %for.end119, %for.inc117, %originalBBpart2196, %originalBB194, %for.end116, %originalBBpart2192, %originalBB186, %for.inc114, %for.body104, %originalBBpart2184, %originalBB175, %for.cond101, %for.body100, %originalBBpart2173, %originalBB171, %for.cond98, %for.end97, %originalBBpart2169, %originalBB157, %for.inc95, %originalBBpart2155, %originalBB153, %for.end94, %for.inc92, %originalBBpart2151, %originalBB149, %for.body82, %originalBBpart2147, %originalBB145, %for.cond80, %for.body79, %for.cond77, %for.end74, %originalBBpart2143, %originalBB141, %for.inc72, %for.end71, %for.inc69, %for.body59, %originalBBpart2139, %originalBB137, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then48, %for.body42, %originalBBpart2135, %originalBB133, %for.cond40, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2131, %originalBB129, %for.end30, %for.inc28, %for.body19, %originalBBpart2127, %originalBB125, %for.cond17, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end16, %if.then11, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
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
