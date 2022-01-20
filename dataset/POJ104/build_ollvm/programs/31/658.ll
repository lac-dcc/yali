; ModuleID = 'source-C-CXX/31/658.cpp'
source_filename = "source-C-CXX/31/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %2 = add i32 %0, -873523100
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -873523100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1595122360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1595122360, label %first
    i32 721445310, label %originalBB
    i32 -711013101, label %originalBBpart2
    i32 1656707824, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 721445310, i32 1656707824
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -711013101, i32 1656707824
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 721445310, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [100 x i8], align 16
  %bb = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j21 = alloca i32, align 4
  %j38 = alloca i32, align 4
  %j50 = alloca i32, align 4
  %k = alloca i32, align 4
  %j66 = alloca i32, align 4
  %j78 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1371953988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1371953988, label %for.cond
    i32 1150909655, label %for.body
    i32 1200581886, label %originalBB
    i32 989205093, label %originalBBpart2
    i32 -505857438, label %for.cond9
    i32 1789869139, label %originalBB92
    i32 2091510443, label %originalBBpart294
    i32 177207873, label %for.body11
    i32 923758639, label %originalBB96
    i32 1528773590, label %originalBBpart2112
    i32 -685805401, label %for.inc
    i32 -342503484, label %for.end
    i32 690090183, label %for.cond22
    i32 -1513064287, label %for.body24
    i32 111618927, label %originalBB114
    i32 1941647222, label %originalBBpart2141
    i32 -307575547, label %for.inc35
    i32 1979468943, label %originalBB143
    i32 -2115913896, label %originalBBpart2154
    i32 272736693, label %for.end37
    i32 1953638714, label %originalBB156
    i32 1690169117, label %originalBBpart2158
    i32 460741718, label %for.cond39
    i32 1867965929, label %for.body42
    i32 -1009414296, label %originalBB160
    i32 -1078464980, label %originalBBpart2162
    i32 -433040057, label %for.inc47
    i32 -1917500231, label %originalBB164
    i32 -840602313, label %originalBBpart2168
    i32 -1617779360, label %for.end49
    i32 909691396, label %for.cond52
    i32 -2016664155, label %for.body54
    i32 -2076360633, label %if.then
    i32 1655419779, label %if.end
    i32 1813017129, label %originalBB170
    i32 2084123331, label %originalBBpart2172
    i32 -1740131110, label %for.inc64
    i32 297921505, label %for.end65
    i32 -727745428, label %originalBB174
    i32 -1852221598, label %originalBBpart2176
    i32 -1016840054, label %for.cond67
    i32 -1888229201, label %for.body69
    i32 -744408192, label %if.then73
    i32 1660299319, label %if.end74
    i32 1291544675, label %for.inc75
    i32 182475605, label %for.end77
    i32 -1637849780, label %originalBB178
    i32 -487966492, label %originalBBpart2180
    i32 -737389300, label %for.cond79
    i32 -494716280, label %for.body81
    i32 270851941, label %for.inc85
    i32 -2012547264, label %for.end87
    i32 790425560, label %originalBB182
    i32 674659491, label %originalBBpart2184
    i32 -1568710825, label %for.inc89
    i32 763066975, label %originalBB186
    i32 850883264, label %originalBBpart2193
    i32 2140554156, label %for.end91
    i32 915792708, label %originalBBalteredBB
    i32 127534036, label %originalBB92alteredBB
    i32 -200231265, label %originalBB96alteredBB
    i32 -444133152, label %originalBB114alteredBB
    i32 372851114, label %originalBB143alteredBB
    i32 1091892495, label %originalBB156alteredBB
    i32 1534681673, label %originalBB160alteredBB
    i32 -2138177881, label %originalBB164alteredBB
    i32 1551365928, label %originalBB170alteredBB
    i32 736356228, label %originalBB174alteredBB
    i32 -448447038, label %originalBB178alteredBB
    i32 201911553, label %originalBB182alteredBB
    i32 -2048440983, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1150909655, i32 2140554156
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 1200581886, i32 915792708
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -894086984
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -894086984
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 989205093, i32 915792708
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -505857438, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %45 = select i1 %43, i32 1789869139, i32 127534036
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %la, align 4
  %cmp10 = icmp slt i32 %46, %47
  store i1 %cmp10, i1* %cmp10.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1464185896
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1464185896
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2091510443, i32 127534036
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %75 = select i1 %cmp10.reload, i32 177207873, i32 -342503484
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -996899302
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -996899302
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 923758639, i32 -200231265
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %92 to i32
  %93 = sub i32 %conv12, -1511342241
  %94 = sub i32 %93, 48
  %95 = add i32 %94, -1511342241
  %sub = sub nsw i32 %conv12, 48
  %96 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %95, i32* %arrayidx14, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i64 0, i64 %idxprom15
  %98 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %98 to i32
  %99 = add i32 %conv17, 360857130
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, 360857130
  %sub18 = sub nsw i32 %conv17, 48
  %102 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %101, i32* %arrayidx20, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1528773590, i32 -200231265
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -685805401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  store i32 -505857438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j21, align 4
  store i32 690090183, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j21, align 4
  %121 = load i32, i32* %lb, align 4
  %cmp23 = icmp sle i32 %120, %121
  %122 = select i1 %cmp23, i32 -1513064287, i32 272736693
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1823298274
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1823298274
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 111618927, i32 -444133152
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %138 = load i32, i32* %la, align 4
  %139 = load i32, i32* %j21, align 4
  %140 = sub i32 %138, 1891381783
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1891381783
  %sub25 = sub nsw i32 %138, %139
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %144 = load i32, i32* %lb, align 4
  %145 = load i32, i32* %j21, align 4
  %146 = sub i32 %144, -539542163
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -539542163
  %sub28 = sub nsw i32 %144, %145
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %149 = load i32, i32* %arrayidx30, align 4
  %150 = add i32 %143, 1906128075
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1906128075
  %sub31 = sub nsw i32 %143, %149
  %153 = load i32, i32* %la, align 4
  %154 = load i32, i32* %j21, align 4
  %155 = add i32 %153, -1280079532
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1280079532
  %sub32 = sub nsw i32 %153, %154
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  store i32 %152, i32* %arrayidx34, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1497626117
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1497626117
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1941647222, i32 -444133152
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -307575547, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 974753912
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 974753912
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1979468943, i32 372851114
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j21, align 4
  %201 = add i32 %200, 550411759
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 550411759
  %inc36 = add nsw i32 %200, 1
  store i32 %203, i32* %j21, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1892268582
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1892268582
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2115913896, i32 372851114
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 690090183, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
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
  %232 = select i1 %230, i32 1953638714, i32 1091892495
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1212450860
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1212450860
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1690169117, i32 1091892495
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 460741718, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j38, align 4
  %249 = load i32, i32* %la, align 4
  %250 = load i32, i32* %lb, align 4
  %251 = sub i32 %249, 1383173533
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1383173533
  %sub40 = sub nsw i32 %249, %250
  %cmp41 = icmp slt i32 %248, %253
  %254 = select i1 %cmp41, i32 1867965929, i32 -1617779360
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 477964703
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 477964703
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
  %281 = select i1 %279, i32 -1009414296, i32 1534681673
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j38, align 4
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %283 = load i32, i32* %arrayidx44, align 4
  %284 = load i32, i32* %j38, align 4
  %idxprom45 = sext i32 %284 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %283, i32* %arrayidx46, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -602464227
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -602464227
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1078464980, i32 1534681673
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -433040057, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1917500231, i32 -2138177881
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j38, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc48 = add nsw i32 %338, 1
  store i32 %340, i32* %j38, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1930444209
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1930444209
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -840602313, i32 -2138177881
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 460741718, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %356 = load i32, i32* %la, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub51 = sub nsw i32 %356, 1
  store i32 %358, i32* %j50, align 4
  store i32 909691396, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j50, align 4
  %cmp53 = icmp sgt i32 %359, 0
  %360 = select i1 %cmp53, i32 -2016664155, i32 297921505
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j50, align 4
  %idxprom55 = sext i32 %361 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55
  %362 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %362, 0
  %363 = select i1 %cmp57, i32 -2076360633, i32 1655419779
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %364 = load i32, i32* %j50, align 4
  %idxprom58 = sext i32 %364 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom58
  %365 = load i32, i32* %arrayidx59, align 4
  %366 = sub i32 0, 10
  %367 = sub i32 %365, %366
  %add = add nsw i32 %365, 10
  store i32 %367, i32* %arrayidx59, align 4
  %368 = load i32, i32* %j50, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub60 = sub nsw i32 %368, 1
  %idxprom61 = sext i32 %370 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %371 = load i32, i32* %arrayidx62, align 4
  %372 = add i32 %371, -1446834007
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1446834007
  %sub63 = sub nsw i32 %371, 1
  store i32 %374, i32* %arrayidx62, align 4
  store i32 1655419779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1813017129, i32 1551365928
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 2035267738
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 2035267738
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2084123331, i32 1551365928
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1740131110, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j50, align 4
  %405 = sub i32 %404, 1664672299
  %406 = add i32 %405, -1
  %407 = add i32 %406, 1664672299
  %dec = add nsw i32 %404, -1
  store i32 %407, i32* %j50, align 4
  store i32 909691396, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1301974707
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1301974707
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -727745428, i32 736356228
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %j66, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -2052921688
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2052921688
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1852221598, i32 736356228
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1016840054, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j66, align 4
  %451 = load i32, i32* %la, align 4
  %cmp68 = icmp slt i32 %450, %451
  %452 = select i1 %cmp68, i32 -1888229201, i32 182475605
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j66, align 4
  %idxprom70 = sext i32 %453 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70
  %454 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %454, 0
  %455 = select i1 %cmp72, i32 -744408192, i32 1660299319
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j66, align 4
  store i32 %456, i32* %k, align 4
  store i32 182475605, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1291544675, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j66, align 4
  %458 = sub i32 %457, -530972314
  %459 = add i32 %458, 1
  %460 = add i32 %459, -530972314
  %inc76 = add nsw i32 %457, 1
  store i32 %460, i32* %j66, align 4
  store i32 -1016840054, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1301878045
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1301878045
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1637849780, i32 -448447038
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  store i32 %488, i32* %j78, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1426526281
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1426526281
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -487966492, i32 -448447038
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -737389300, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j78, align 4
  %517 = load i32, i32* %la, align 4
  %cmp80 = icmp slt i32 %516, %517
  %518 = select i1 %cmp80, i32 -494716280, i32 -2012547264
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j78, align 4
  %idxprom82 = sext i32 %519 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %520 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  store i32 270851941, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j78, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc86 = add nsw i32 %521, 1
  store i32 %525, i32* %j78, align 4
  store i32 -737389300, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1735730640
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1735730640
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 790425560, i32 201911553
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -753855117
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -753855117
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 674659491, i32 201911553
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1568710825, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 678792320
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 678792320
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 763066975, i32 -2048440983
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, 1904051970
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1904051970
  %inc90 = add nsw i32 %583, 1
  store i32 %586, i32* %i, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 1662261726
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1662261726
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 850883264, i32 -2048440983
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1371953988, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %la, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lb, align 4
  store i32 0, i32* %j, align 4
  store i32 1200581886, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %la, align 4
  %cmp10alteredBB = icmp slt i32 %602, %603
  store i32 1789869139, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxpromalteredBB
  %605 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %605 to i32
  %_ = shl i32 %conv12alteredBB, 48
  %606 = add i32 %conv12alteredBB, -115769085
  %607 = sub i32 %606, 48
  %608 = sub i32 %607, -115769085
  %_97 = sub i32 %conv12alteredBB, 48
  %gen = mul i32 %608, 48
  %609 = sub i32 0, -135829750
  %610 = sub i32 %609, %conv12alteredBB
  %611 = add i32 %610, -135829750
  %_98 = sub i32 0, %conv12alteredBB
  %612 = sub i32 0, %611
  %613 = sub i32 0, 48
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen99 = add i32 %611, 48
  %616 = sub i32 0, 751492003
  %617 = sub i32 %616, %conv12alteredBB
  %618 = add i32 %617, 751492003
  %_100 = sub i32 0, %conv12alteredBB
  %619 = add i32 %618, 1299617932
  %620 = add i32 %619, 48
  %621 = sub i32 %620, 1299617932
  %gen101 = add i32 %618, 48
  %622 = sub i32 0, 48
  %623 = add i32 %conv12alteredBB, %622
  %_102 = sub i32 %conv12alteredBB, 48
  %gen103 = mul i32 %623, 48
  %624 = sub i32 0, 48
  %625 = add i32 %conv12alteredBB, %624
  %_104 = sub i32 %conv12alteredBB, 48
  %gen105 = mul i32 %625, 48
  %626 = sub i32 %conv12alteredBB, -51318609
  %627 = sub i32 %626, 48
  %628 = add i32 %627, -51318609
  %_106 = sub i32 %conv12alteredBB, 48
  %gen107 = mul i32 %628, 48
  %629 = sub i32 0, 48
  %630 = add i32 %conv12alteredBB, %629
  %_108 = sub i32 %conv12alteredBB, 48
  %gen109 = mul i32 %630, 48
  %631 = sub i32 0, 48
  %632 = add i32 %conv12alteredBB, %631
  %subalteredBB = sub nsw i32 %conv12alteredBB, 48
  %633 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %633 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %632, i32* %arrayidx14alteredBB, align 4
  %634 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %634 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i64 0, i64 %idxprom15alteredBB
  %635 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %635 to i32
  %_110 = shl i32 %conv17alteredBB, 48
  %636 = add i32 %conv17alteredBB, 1826566643
  %637 = sub i32 %636, 48
  %638 = sub i32 %637, 1826566643
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %639 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %639 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %638, i32* %arrayidx20alteredBB, align 4
  store i32 923758639, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %la, align 4
  %641 = load i32, i32* %j21, align 4
  %642 = sub i32 0, %640
  %643 = add i32 0, %642
  %_115 = sub i32 0, %640
  %644 = add i32 %643, 1300337839
  %645 = add i32 %644, %641
  %646 = sub i32 %645, 1300337839
  %gen116 = add i32 %643, %641
  %647 = sub i32 0, %641
  %648 = add i32 %640, %647
  %_117 = sub i32 %640, %641
  %gen118 = mul i32 %648, %641
  %649 = add i32 0, -1006020056
  %650 = sub i32 %649, %640
  %651 = sub i32 %650, -1006020056
  %_119 = sub i32 0, %640
  %652 = sub i32 %651, 1980940630
  %653 = add i32 %652, %641
  %654 = add i32 %653, 1980940630
  %gen120 = add i32 %651, %641
  %655 = sub i32 %640, -1329904030
  %656 = sub i32 %655, %641
  %657 = add i32 %656, -1329904030
  %_121 = sub i32 %640, %641
  %gen122 = mul i32 %657, %641
  %658 = sub i32 0, -1379200694
  %659 = sub i32 %658, %640
  %660 = add i32 %659, -1379200694
  %_123 = sub i32 0, %640
  %661 = sub i32 0, %641
  %662 = sub i32 %660, %661
  %gen124 = add i32 %660, %641
  %_125 = shl i32 %640, %641
  %663 = add i32 0, 1933822341
  %664 = sub i32 %663, %640
  %665 = sub i32 %664, 1933822341
  %_126 = sub i32 0, %640
  %666 = sub i32 %665, 998763450
  %667 = add i32 %666, %641
  %668 = add i32 %667, 998763450
  %gen127 = add i32 %665, %641
  %_128 = shl i32 %640, %641
  %669 = sub i32 0, %641
  %670 = add i32 %640, %669
  %sub25alteredBB = sub nsw i32 %640, %641
  %idxprom26alteredBB = sext i32 %670 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %671 = load i32, i32* %arrayidx27alteredBB, align 4
  %672 = load i32, i32* %lb, align 4
  %673 = load i32, i32* %j21, align 4
  %674 = sub i32 %672, 544507657
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 544507657
  %sub28alteredBB = sub nsw i32 %672, %673
  %idxprom29alteredBB = sext i32 %676 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %677 = load i32, i32* %arrayidx30alteredBB, align 4
  %_129 = shl i32 %671, %677
  %678 = sub i32 0, %671
  %679 = add i32 0, %678
  %_130 = sub i32 0, %671
  %680 = add i32 %679, 1639610802
  %681 = add i32 %680, %677
  %682 = sub i32 %681, 1639610802
  %gen131 = add i32 %679, %677
  %683 = add i32 0, 7087200
  %684 = sub i32 %683, %671
  %685 = sub i32 %684, 7087200
  %_132 = sub i32 0, %671
  %686 = sub i32 0, %685
  %687 = sub i32 0, %677
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen133 = add i32 %685, %677
  %_134 = shl i32 %671, %677
  %690 = sub i32 %671, 1646014368
  %691 = sub i32 %690, %677
  %692 = add i32 %691, 1646014368
  %sub31alteredBB = sub nsw i32 %671, %677
  %693 = load i32, i32* %la, align 4
  %694 = load i32, i32* %j21, align 4
  %_135 = shl i32 %693, %694
  %695 = sub i32 0, %693
  %696 = add i32 0, %695
  %_136 = sub i32 0, %693
  %697 = sub i32 0, %694
  %698 = sub i32 %696, %697
  %gen137 = add i32 %696, %694
  %_138 = shl i32 %693, %694
  %_139 = shl i32 %693, %694
  %699 = sub i32 %693, -618244488
  %700 = sub i32 %699, %694
  %701 = add i32 %700, -618244488
  %sub32alteredBB = sub nsw i32 %693, %694
  %idxprom33alteredBB = sext i32 %701 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  store i32 %692, i32* %arrayidx34alteredBB, align 4
  store i32 111618927, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j21, align 4
  %_144 = shl i32 %702, 1
  %_145 = shl i32 %702, 1
  %703 = add i32 0, 1718214440
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 1718214440
  %_146 = sub i32 0, %702
  %706 = sub i32 %705, -2046992876
  %707 = add i32 %706, 1
  %708 = add i32 %707, -2046992876
  %gen147 = add i32 %705, 1
  %709 = sub i32 0, -2079549951
  %710 = sub i32 %709, %702
  %711 = add i32 %710, -2079549951
  %_148 = sub i32 0, %702
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen149 = add i32 %711, 1
  %714 = add i32 0, 732635889
  %715 = sub i32 %714, %702
  %716 = sub i32 %715, 732635889
  %_150 = sub i32 0, %702
  %717 = sub i32 %716, -129520067
  %718 = add i32 %717, 1
  %719 = add i32 %718, -129520067
  %gen151 = add i32 %716, 1
  %_152 = shl i32 %702, 1
  %720 = add i32 %702, 116744372
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 116744372
  %inc36alteredBB = add nsw i32 %702, 1
  store i32 %722, i32* %j21, align 4
  store i32 1979468943, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  store i32 1953638714, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j38, align 4
  %idxprom43alteredBB = sext i32 %723 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %724 = load i32, i32* %arrayidx44alteredBB, align 4
  %725 = load i32, i32* %j38, align 4
  %idxprom45alteredBB = sext i32 %725 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  store i32 %724, i32* %arrayidx46alteredBB, align 4
  store i32 -1009414296, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j38, align 4
  %727 = sub i32 %726, 2016349978
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 2016349978
  %_165 = sub i32 %726, 1
  %gen166 = mul i32 %729, 1
  %730 = sub i32 0, %726
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc48alteredBB = add nsw i32 %726, 1
  store i32 %733, i32* %j38, align 4
  store i32 -1917500231, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1813017129, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j66, align 4
  store i32 -727745428, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %k, align 4
  store i32 %734, i32* %j78, align 4
  store i32 -1637849780, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 790425560, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 %735, -1412512078
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1412512078
  %_187 = sub i32 %735, 1
  %gen188 = mul i32 %738, 1
  %_189 = shl i32 %735, 1
  %739 = add i32 %735, 371265280
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 371265280
  %_190 = sub i32 %735, 1
  %gen191 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %735, %742
  %inc90alteredBB = add nsw i32 %735, 1
  store i32 %743, i32* %i, align 4
  store i32 763066975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB186, %for.inc89, %originalBBpart2184, %originalBB182, %for.end87, %for.inc85, %for.body81, %for.cond79, %originalBBpart2180, %originalBB178, %for.end77, %for.inc75, %if.end74, %if.then73, %for.body69, %for.cond67, %originalBBpart2176, %originalBB174, %for.end65, %for.inc64, %originalBBpart2172, %originalBB170, %if.end, %if.then, %for.body54, %for.cond52, %for.end49, %originalBBpart2168, %originalBB164, %for.inc47, %originalBBpart2162, %originalBB160, %for.body42, %for.cond39, %originalBBpart2158, %originalBB156, %for.end37, %originalBBpart2154, %originalBB143, %for.inc35, %originalBBpart2141, %originalBB114, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart2112, %originalBB96, %for.body11, %originalBBpart294, %originalBB92, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
