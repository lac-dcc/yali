; ModuleID = 'source-C-CXX/47/1035.cpp'
source_filename = "source-C-CXX/47/1035.cpp"
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
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@old = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %n, align 4
  call void @_Z3mulii(i32 0, i32 %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1076179689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1076179689, label %for.cond
    i32 -2117772124, label %for.body
    i32 -101032485, label %for.cond2
    i32 163450473, label %originalBB
    i32 515899134, label %originalBBpart2
    i32 1048952514, label %for.body4
    i32 749716561, label %originalBB17
    i32 1228436935, label %originalBBpart219
    i32 1847972157, label %for.inc
    i32 618225274, label %originalBB21
    i32 -1112959950, label %originalBBpart223
    i32 -2014977086, label %for.end
    i32 275395033, label %for.inc14
    i32 1398947334, label %for.end16
    i32 2079938441, label %originalBBalteredBB
    i32 -475769316, label %originalBB17alteredBB
    i32 -1758278430, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 8
  %3 = select i1 %cmp, i32 -2117772124, i32 1398947334
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -101032485, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1104178767
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1104178767
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 163450473, i32 2079938441
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %31, 8
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 515899134, i32 2079938441
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1048952514, i32 -2014977086
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 749716561, i32 -475769316
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 907463207
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 907463207
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1228436935, i32 -475769316
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1847972157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1714063181
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1714063181
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 618225274, i32 -1758278430
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1112959950, i32 -1758278430
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -101032485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 8
  %138 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 275395033, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -1717699404
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1717699404
  %inc15 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1076179689, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %143, 8
  store i32 163450473, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxpromalteredBB
  %145 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %145 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %146 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 749716561, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 1625031541
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1625031541
  %incalteredBB = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 618225274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart223, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3mulii(i32 %k, i32 %day) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %1 = add i32 4, 623751393
  %2 = sub i32 %1, %0
  %3 = sub i32 %2, 623751393
  %sub = sub nsw i32 4, %0
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -745444310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -745444310, label %for.cond
    i32 1453229441, label %originalBB
    i32 -1629719953, label %originalBBpart2
    i32 542877336, label %for.body
    i32 -94999810, label %originalBB37
    i32 -1595402814, label %originalBBpart252
    i32 1346978271, label %for.cond2
    i32 -133031315, label %originalBB54
    i32 1340806649, label %originalBBpart261
    i32 -854769186, label %for.body5
    i32 2109766211, label %for.inc
    i32 1200259226, label %originalBB63
    i32 -1542608443, label %originalBBpart268
    i32 -767649334, label %for.end
    i32 -1182130359, label %for.inc12
    i32 321719032, label %for.end14
    i32 -1373683341, label %for.cond16
    i32 880784064, label %originalBB70
    i32 36079004, label %originalBBpart279
    i32 -215318440, label %for.body19
    i32 -1533163539, label %for.cond21
    i32 -164144247, label %originalBB81
    i32 -954319781, label %originalBBpart284
    i32 -1717804130, label %for.body24
    i32 -125505693, label %originalBB86
    i32 1397381542, label %originalBBpart288
    i32 1232945619, label %for.inc25
    i32 -1382907617, label %for.end27
    i32 732913676, label %originalBB90
    i32 1291640513, label %originalBBpart292
    i32 145251264, label %for.inc28
    i32 -623394192, label %originalBB94
    i32 564480689, label %originalBBpart2109
    i32 -110670966, label %for.end30
    i32 758163727, label %if.then
    i32 1269983775, label %if.else
    i32 711324959, label %originalBB111
    i32 -1484211751, label %originalBBpart2113
    i32 -1955703321, label %if.end
    i32 -1538020736, label %originalBB115
    i32 -2005641171, label %originalBBpart2117
    i32 387747388, label %originalBBalteredBB
    i32 1110921365, label %originalBB37alteredBB
    i32 1587318947, label %originalBB54alteredBB
    i32 -1213302815, label %originalBB63alteredBB
    i32 -207887718, label %originalBB70alteredBB
    i32 -482426082, label %originalBB81alteredBB
    i32 1397943509, label %originalBB86alteredBB
    i32 -118089253, label %originalBB90alteredBB
    i32 2057158732, label %originalBB94alteredBB
    i32 -50091918, label %originalBB111alteredBB
    i32 1598680833, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 157568939
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 157568939
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1453229441, i32 387747388
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %k.addr, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 4, %33
  %add = add nsw i32 4, %32
  %cmp = icmp sle i32 %31, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1556413628
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1556413628
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1629719953, i32 387747388
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 542877336, i32 321719032
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1905551115
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1905551115
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -94999810, i32 1110921365
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %66 = load i32, i32* %k.addr, align 4
  %67 = add i32 4, 1497664383
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1497664383
  %sub1 = sub nsw i32 4, %66
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1595402814, i32 1110921365
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1346978271, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -825519082
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -825519082
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -133031315, i32 1587318947
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %k.addr, align 4
  %113 = add i32 4, 1353763667
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1353763667
  %add3 = add nsw i32 4, %112
  %cmp4 = icmp sle i32 %111, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 441704905
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 441704905
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1340806649, i32 1587318947
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 -854769186, i32 -767649334
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %145 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %145 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %146 = load i32, i32* %arrayidx7, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %idxprom8
  %148 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %146, i32* %arrayidx11, align 4
  store i32 2109766211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -392532809
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -392532809
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1200259226, i32 -1213302815
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, 464277425
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 464277425
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1542608443, i32 -1213302815
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1346978271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1182130359, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1984115759
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1984115759
  %inc13 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -745444310, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k.addr, align 4
  %201 = sub i32 0, %200
  %202 = add i32 4, %201
  %sub15 = sub nsw i32 4, %200
  store i32 %202, i32* %i, align 4
  store i32 -1373683341, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 204594449
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 204594449
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 880784064, i32 -207887718
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %k.addr, align 4
  %220 = add i32 4, -770984020
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -770984020
  %add17 = add nsw i32 4, %219
  %cmp18 = icmp sle i32 %218, %222
  store i1 %cmp18, i1* %cmp18.reg2mem
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -438099482
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -438099482
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 36079004, i32 -207887718
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %250 = select i1 %cmp18.reload, i32 -215318440, i32 -110670966
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k.addr, align 4
  %252 = add i32 4, 1894307091
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1894307091
  %sub20 = sub nsw i32 4, %251
  store i32 %254, i32* %j, align 4
  store i32 -1533163539, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1798791372
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1798791372
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -164144247, i32 -482426082
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %k.addr, align 4
  %284 = sub i32 0, 4
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add22 = add nsw i32 4, %283
  %cmp23 = icmp sle i32 %282, %287
  store i1 %cmp23, i1* %cmp23.reg2mem
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -1625300839
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1625300839
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -954319781, i32 -482426082
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %315 = select i1 %cmp23.reload, i32 -1717804130, i32 -1382907617
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -125505693, i32 1397943509
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %j, align 4
  call void @_Z3pamii(i32 %330, i32 %331)
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 2110033858
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2110033858
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1397381542, i32 1397943509
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1232945619, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -187545920
  %361 = add i32 %360, 1
  %362 = add i32 %361, -187545920
  %inc26 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -1533163539, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 186176194
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 186176194
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 732913676, i32 -118089253
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1291640513, i32 -118089253
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 145251264, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1212630679
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1212630679
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -623394192, i32 2057158732
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -1876721818
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1876721818
  %inc29 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = add i32 %435, -585242112
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -585242112
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 564480689, i32 2057158732
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1373683341, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %450 = load i32, i32* %k.addr, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc31 = add nsw i32 %450, 1
  store i32 %452, i32* %k.addr, align 4
  %453 = load i32, i32* %k.addr, align 4
  %454 = load i32, i32* %day.addr, align 4
  %cmp32 = icmp slt i32 %453, %454
  %455 = select i1 %cmp32, i32 758163727, i32 1269983775
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %456 = load i32, i32* %k.addr, align 4
  %457 = load i32, i32* %day.addr, align 4
  call void @_Z3mulii(i32 %456, i32 %457)
  store i32 -1955703321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1012386333
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1012386333
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 711324959, i32 -50091918
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = add i32 %473, 1398760640
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1398760640
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1484211751, i32 -50091918
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1955703321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, 1654379610
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1654379610
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1538020736, i32 1598680833
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, -1338682157
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1338682157
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2005641171, i32 1598680833
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %k.addr, align 4
  %532 = sub i32 4, -1113671945
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1113671945
  %_ = sub i32 4, %531
  %gen = mul i32 %534, %531
  %535 = add i32 4, -2127843718
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, -2127843718
  %_33 = sub i32 4, %531
  %gen34 = mul i32 %537, %531
  %538 = sub i32 0, %531
  %539 = add i32 4, %538
  %_35 = sub i32 4, %531
  %gen36 = mul i32 %539, %531
  %540 = sub i32 4, -1284615849
  %541 = add i32 %540, %531
  %542 = add i32 %541, -1284615849
  %addalteredBB = add nsw i32 4, %531
  %cmpalteredBB = icmp sle i32 %530, %542
  store i32 1453229441, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %k.addr, align 4
  %544 = sub i32 4, 2075521193
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 2075521193
  %_38 = sub i32 4, %543
  %gen39 = mul i32 %546, %543
  %547 = sub i32 0, 4
  %548 = add i32 0, %547
  %_40 = sub i32 0, 4
  %549 = add i32 %548, 1254678570
  %550 = add i32 %549, %543
  %551 = sub i32 %550, 1254678570
  %gen41 = add i32 %548, %543
  %_42 = shl i32 4, %543
  %552 = add i32 4, -2060728962
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, -2060728962
  %_43 = sub i32 4, %543
  %gen44 = mul i32 %554, %543
  %555 = sub i32 0, 786167857
  %556 = sub i32 %555, 4
  %557 = add i32 %556, 786167857
  %_45 = sub i32 0, 4
  %558 = add i32 %557, 1166498187
  %559 = add i32 %558, %543
  %560 = sub i32 %559, 1166498187
  %gen46 = add i32 %557, %543
  %561 = sub i32 0, 4
  %562 = add i32 0, %561
  %_47 = sub i32 0, 4
  %563 = sub i32 0, %543
  %564 = sub i32 %562, %563
  %gen48 = add i32 %562, %543
  %565 = sub i32 0, 4
  %566 = add i32 0, %565
  %_49 = sub i32 0, 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, %543
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen50 = add i32 %566, %543
  %571 = sub i32 4, 1739456207
  %572 = sub i32 %571, %543
  %573 = add i32 %572, 1739456207
  %sub1alteredBB = sub nsw i32 4, %543
  store i32 %573, i32* %j, align 4
  store i32 -94999810, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %k.addr, align 4
  %_55 = shl i32 4, %575
  %576 = sub i32 0, 4
  %577 = add i32 0, %576
  %_56 = sub i32 0, 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, %575
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen57 = add i32 %577, %575
  %582 = add i32 4, -1310598577
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, -1310598577
  %_58 = sub i32 4, %575
  %gen59 = mul i32 %584, %575
  %585 = sub i32 0, %575
  %586 = sub i32 4, %585
  %add3alteredBB = add nsw i32 4, %575
  %cmp4alteredBB = icmp sle i32 %574, %586
  store i32 -133031315, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %_64 = shl i32 %587, 1
  %588 = sub i32 %587, 24479263
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 24479263
  %_65 = sub i32 %587, 1
  %gen66 = mul i32 %590, 1
  %591 = sub i32 %587, 645193946
  %592 = add i32 %591, 1
  %593 = add i32 %592, 645193946
  %incalteredBB = add nsw i32 %587, 1
  store i32 %593, i32* %j, align 4
  store i32 1200259226, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %k.addr, align 4
  %_71 = shl i32 4, %595
  %596 = sub i32 4, 1661017234
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1661017234
  %_72 = sub i32 4, %595
  %gen73 = mul i32 %598, %595
  %599 = sub i32 0, %595
  %600 = add i32 4, %599
  %_74 = sub i32 4, %595
  %gen75 = mul i32 %600, %595
  %601 = add i32 0, 1504628062
  %602 = sub i32 %601, 4
  %603 = sub i32 %602, 1504628062
  %_76 = sub i32 0, 4
  %604 = sub i32 0, %595
  %605 = sub i32 %603, %604
  %gen77 = add i32 %603, %595
  %606 = sub i32 0, %595
  %607 = sub i32 4, %606
  %add17alteredBB = add nsw i32 4, %595
  %cmp18alteredBB = icmp sle i32 %594, %607
  store i32 880784064, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = load i32, i32* %k.addr, align 4
  %_82 = shl i32 4, %609
  %610 = sub i32 0, %609
  %611 = sub i32 4, %610
  %add22alteredBB = add nsw i32 4, %609
  %cmp23alteredBB = icmp sle i32 %608, %611
  store i32 -164144247, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %j, align 4
  call void @_Z3pamii(i32 %612, i32 %613)
  store i32 -125505693, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 732913676, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %_95 = shl i32 %614, 1
  %615 = add i32 0, 2059465220
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 2059465220
  %_96 = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen97 = add i32 %617, 1
  %620 = sub i32 %614, 655039634
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 655039634
  %_98 = sub i32 %614, 1
  %gen99 = mul i32 %622, 1
  %623 = sub i32 0, 767022974
  %624 = sub i32 %623, %614
  %625 = add i32 %624, 767022974
  %_100 = sub i32 0, %614
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen101 = add i32 %625, 1
  %628 = sub i32 %614, -556332891
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -556332891
  %_102 = sub i32 %614, 1
  %gen103 = mul i32 %630, 1
  %631 = sub i32 0, %614
  %632 = add i32 0, %631
  %_104 = sub i32 0, %614
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen105 = add i32 %632, 1
  %_106 = shl i32 %614, 1
  %_107 = shl i32 %614, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %614, %635
  %inc29alteredBB = add nsw i32 %614, 1
  store i32 %636, i32* %i, align 4
  store i32 -623394192, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 711324959, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1538020736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.else, %if.then, %for.end30, %originalBBpart2109, %originalBB94, %for.inc28, %originalBBpart292, %originalBB90, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %for.body24, %originalBBpart284, %originalBB81, %for.cond21, %for.body19, %originalBBpart279, %originalBB70, %for.cond16, %for.end14, %for.inc12, %for.end, %originalBBpart268, %originalBB63, %for.inc, %for.body5, %originalBBpart261, %originalBB54, %for.cond2, %originalBBpart252, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3pamii(i32 %x, i32 %y) #5 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1110923621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1110923621, label %for.cond
    i32 -1334259635, label %for.body
    i32 -1089201109, label %originalBB
    i32 -201793989, label %originalBBpart2
    i32 -1494096279, label %for.cond2
    i32 1862507650, label %for.body5
    i32 1339049532, label %for.inc
    i32 -791824706, label %for.end
    i32 -1217331113, label %for.inc17
    i32 -1353252778, label %originalBB29
    i32 -517337067, label %originalBBpart240
    i32 1308778054, label %for.end19
    i32 -1448666078, label %originalBBalteredBB
    i32 1006355520, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x.addr, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 -1334259635, i32 1308778054
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 619352456
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 619352456
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1089201109, i32 -1448666078
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %y.addr, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub1 = sub nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1829622049
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1829622049
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -201793989, i32 -1448666078
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1494096279, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %y.addr, align 4
  %57 = add i32 %56, 1842864570
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1842864570
  %add3 = add nsw i32 %56, 1
  %cmp4 = icmp sle i32 %55, %59
  %60 = select i1 %cmp4, i32 1862507650, i32 -791824706
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %64 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %idxprom8
  %65 = load i32, i32* %y.addr, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %67 = add i32 %63, 1205296113
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1205296113
  %add12 = add nsw i32 %63, %66
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom13
  %71 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %69, i32* %arrayidx16, align 4
  store i32 1339049532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, -2071255381
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -2071255381
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 -1494096279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1217331113, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1893237505
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1893237505
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1353252778, i32 1006355520
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc18 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -1910988402
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1910988402
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -517337067, i32 1006355520
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1110923621, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %109, 1
  %110 = add i32 %109, -1900871846
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1900871846
  %_20 = sub i32 %109, 1
  %gen = mul i32 %112, 1
  %113 = sub i32 0, -1886850147
  %114 = sub i32 %113, %109
  %115 = add i32 %114, -1886850147
  %_21 = sub i32 0, %109
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen22 = add i32 %115, 1
  %_23 = shl i32 %109, 1
  %120 = sub i32 0, %109
  %121 = add i32 0, %120
  %_24 = sub i32 0, %109
  %122 = sub i32 %121, 27494903
  %123 = add i32 %122, 1
  %124 = add i32 %123, 27494903
  %gen25 = add i32 %121, 1
  %_26 = shl i32 %109, 1
  %125 = add i32 0, 1045105658
  %126 = sub i32 %125, %109
  %127 = sub i32 %126, 1045105658
  %_27 = sub i32 0, %109
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen28 = add i32 %127, 1
  %132 = add i32 %109, -302483940
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -302483940
  %sub1alteredBB = sub nsw i32 %109, 1
  store i32 %134, i32* %j, align 4
  store i32 -1089201109, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 608709012
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 608709012
  %_30 = sub i32 %135, 1
  %gen31 = mul i32 %138, 1
  %_32 = shl i32 %135, 1
  %139 = add i32 %135, 164353409
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 164353409
  %_33 = sub i32 %135, 1
  %gen34 = mul i32 %141, 1
  %142 = sub i32 0, %135
  %143 = add i32 0, %142
  %_35 = sub i32 0, %135
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen36 = add i32 %143, 1
  %146 = add i32 0, -527264887
  %147 = sub i32 %146, %135
  %148 = sub i32 %147, -527264887
  %_37 = sub i32 0, %135
  %149 = sub i32 %148, -1886669831
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1886669831
  %gen38 = add i32 %148, 1
  %152 = add i32 %135, 2083061122
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 2083061122
  %inc18alteredBB = add nsw i32 %135, 1
  store i32 %154, i32* %i, align 4
  store i32 -1353252778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB29, %for.inc17, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
