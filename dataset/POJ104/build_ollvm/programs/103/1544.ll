; ModuleID = 'source-C-CXX/103/1544.cpp'
source_filename = "source-C-CXX/103/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]
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
  store i32 -1605628257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1605628257, label %first
    i32 -833016487, label %originalBB
    i32 -2080154783, label %originalBBpart2
    i32 673858144, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -833016487, i32 673858144
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 379591494
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 379591494
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2080154783, i32 673858144
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -833016487, i32* %switchVar
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
  %.reg2mem98 = alloca i32
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xpath = alloca [100 x i32], align 16
  %ypath = alloca [100 x i32], align 16
  %xi = alloca i32, align 4
  %yi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %xpath to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %ypath to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %xi, align 4
  store i32 0, i32* %yi, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %switchVar = alloca i32
  store i32 -1178863643, i32* %switchVar
  %.reg2mem100 = alloca i1
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1178863643, label %while.cond
    i32 -686242698, label %while.body
    i32 -1411498327, label %while.end
    i32 -183177709, label %while.cond8
    i32 -1265464823, label %originalBB
    i32 605662925, label %originalBBpart2
    i32 1149814026, label %while.body12
    i32 1748746479, label %originalBB42
    i32 -1182733421, label %originalBBpart256
    i32 677941282, label %while.end20
    i32 -477367564, label %while.cond21
    i32 -1785795226, label %land.rhs
    i32 835805081, label %land.end
    i32 305885087, label %while.body24
    i32 -1613904310, label %if.then
    i32 2086010426, label %originalBB58
    i32 1772528732, label %originalBBpart274
    i32 -1354353748, label %if.end
    i32 -371216544, label %originalBB76
    i32 1213575858, label %originalBBpart287
    i32 1887108472, label %while.end36
    i32 -2050917583, label %cond.true
    i32 -956064804, label %cond.false
    i32 -1686370329, label %originalBB89
    i32 -649376147, label %originalBBpart291
    i32 -513087931, label %cond.end
    i32 -1493340693, label %return
    i32 1422588063, label %originalBB93
    i32 2119126393, label %originalBBpart295
    i32 -543184527, label %originalBBalteredBB
    i32 2130686522, label %originalBB42alteredBB
    i32 -116941040, label %originalBB58alteredBB
    i32 -714075239, label %originalBB76alteredBB
    i32 1833275059, label %originalBB89alteredBB
    i32 1609065170, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %xi, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %3, 1
  %4 = select i1 %cmp, i32 -686242698, i32 -1411498327
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %xi, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %6, 2
  %7 = load i32, i32* %xi, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %10 = load i32, i32* %xi, align 4
  %11 = sub i32 %10, -1123877911
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1123877911
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %xi, align 4
  store i32 -1178863643, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -183177709, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1973592396
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1973592396
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
  %40 = select i1 %38, i32 -1265464823, i32 -543184527
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %yi, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %42, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1984757079
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1984757079
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 605662925, i32 -543184527
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %58 = select i1 %cmp11.reload, i32 1149814026, i32 677941282
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1792840693
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1792840693
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1748746479, i32 2130686522
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %74 = load i32, i32* %yi, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %75, 2
  %76 = load i32, i32* %yi, align 4
  %77 = add i32 %76, -1446530876
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1446530876
  %add16 = add nsw i32 %76, 1
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom17
  store i32 %div15, i32* %arrayidx18, align 4
  %80 = load i32, i32* %yi, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc19 = add nsw i32 %80, 1
  store i32 %84, i32* %yi, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1826072116
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1826072116
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1182733421, i32 2130686522
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -183177709, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 -477367564, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %100 = load i32, i32* %xi, align 4
  %cmp22 = icmp sge i32 %100, 0
  %101 = select i1 %cmp22, i32 -1785795226, i32 835805081
  store i32 %101, i32* %switchVar
  store i1 false, i1* %.reg2mem100
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %102 = load i32, i32* %yi, align 4
  %cmp23 = icmp sge i32 %102, 0
  store i32 835805081, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem100
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload101 = load i1, i1* %.reg2mem100
  %103 = select i1 %.reload101, i32 305885087, i32 1887108472
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %104 = load i32, i32* %xi, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %106 = load i32, i32* %yi, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %105, %107
  %108 = select i1 %cmp29, i32 -1613904310, i32 -1354353748
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2086010426, i32 -116941040
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %123 = load i32, i32* %xi, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add30 = add nsw i32 %123, 1
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom31
  %126 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 100663078
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 100663078
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1772528732, i32 -116941040
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1493340693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1770789897
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1770789897
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -371216544, i32 -714075239
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %169 = load i32, i32* %xi, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec = add nsw i32 %169, -1
  store i32 %173, i32* %xi, align 4
  %174 = load i32, i32* %yi, align 4
  %175 = sub i32 %174, 1000819026
  %176 = add i32 %175, -1
  %177 = add i32 %176, 1000819026
  %dec35 = add nsw i32 %174, -1
  store i32 %177, i32* %yi, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1213575858, i32 -714075239
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -477367564, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %204 = load i32, i32* %xi, align 4
  %cmp37 = icmp slt i32 %204, 0
  %205 = select i1 %cmp37, i32 -2050917583, i32 -956064804
  store i32 %205, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 0
  %206 = load i32, i32* %arrayidx38, align 16
  store i32 -513087931, i32* %switchVar
  store i32 %206, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -330320803
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -330320803
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 -1686370329, i32 1833275059
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 0
  %234 = load i32, i32* %arrayidx39, align 16
  store i32 %234, i32* %.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1034982823
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1034982823
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -649376147, i32 1833275059
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -513087931, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %cond.reload)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1493340693, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 448086101
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 448086101
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1422588063, i32 1609065170
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %265 = load i32, i32* %retval, align 4
  store i32 %265, i32* %.reg2mem98
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1121627661
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1121627661
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2119126393, i32 1609065170
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem98
  ret i32 %.reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %yi, align 4
  %idxprom9alteredBB = sext i32 %281 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom9alteredBB
  %282 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %282, 1
  store i32 -1265464823, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %yi, align 4
  %idxprom13alteredBB = sext i32 %283 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom13alteredBB
  %284 = load i32, i32* %arrayidx14alteredBB, align 4
  %285 = sub i32 0, 2
  %286 = add i32 %284, %285
  %_ = sub i32 %284, 2
  %gen = mul i32 %286, 2
  %_43 = shl i32 %284, 2
  %_44 = shl i32 %284, 2
  %div15alteredBB = sdiv i32 %284, 2
  %287 = load i32, i32* %yi, align 4
  %_45 = shl i32 %287, 1
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_46 = sub i32 0, %287
  %290 = sub i32 %289, 838525525
  %291 = add i32 %290, 1
  %292 = add i32 %291, 838525525
  %gen47 = add i32 %289, 1
  %_48 = shl i32 %287, 1
  %293 = sub i32 %287, 578133771
  %294 = add i32 %293, 1
  %295 = add i32 %294, 578133771
  %add16alteredBB = add nsw i32 %287, 1
  %idxprom17alteredBB = sext i32 %295 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom17alteredBB
  store i32 %div15alteredBB, i32* %arrayidx18alteredBB, align 4
  %296 = load i32, i32* %yi, align 4
  %297 = add i32 0, -1860034643
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1860034643
  %_49 = sub i32 0, %296
  %300 = sub i32 %299, 1446053131
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1446053131
  %gen50 = add i32 %299, 1
  %303 = sub i32 0, -200306328
  %304 = sub i32 %303, %296
  %305 = add i32 %304, -200306328
  %_51 = sub i32 0, %296
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen52 = add i32 %305, 1
  %310 = add i32 0, -1129639561
  %311 = sub i32 %310, %296
  %312 = sub i32 %311, -1129639561
  %_53 = sub i32 0, %296
  %313 = sub i32 %312, -144162744
  %314 = add i32 %313, 1
  %315 = add i32 %314, -144162744
  %gen54 = add i32 %312, 1
  %316 = sub i32 %296, 1199808349
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1199808349
  %inc19alteredBB = add nsw i32 %296, 1
  store i32 %318, i32* %yi, align 4
  store i32 1748746479, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %xi, align 4
  %320 = sub i32 %319, 860087665
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 860087665
  %_59 = sub i32 %319, 1
  %gen60 = mul i32 %322, 1
  %323 = add i32 0, 390322524
  %324 = sub i32 %323, %319
  %325 = sub i32 %324, 390322524
  %_61 = sub i32 0, %319
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen62 = add i32 %325, 1
  %_63 = shl i32 %319, 1
  %_64 = shl i32 %319, 1
  %328 = sub i32 0, %319
  %329 = add i32 0, %328
  %_65 = sub i32 0, %319
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen66 = add i32 %329, 1
  %334 = sub i32 0, 969334635
  %335 = sub i32 %334, %319
  %336 = add i32 %335, 969334635
  %_67 = sub i32 0, %319
  %337 = sub i32 %336, 68412123
  %338 = add i32 %337, 1
  %339 = add i32 %338, 68412123
  %gen68 = add i32 %336, 1
  %340 = add i32 0, -176497048
  %341 = sub i32 %340, %319
  %342 = sub i32 %341, -176497048
  %_69 = sub i32 0, %319
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen70 = add i32 %342, 1
  %347 = add i32 %319, 848028735
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 848028735
  %_71 = sub i32 %319, 1
  %gen72 = mul i32 %349, 1
  %350 = sub i32 %319, 101568676
  %351 = add i32 %350, 1
  %352 = add i32 %351, 101568676
  %add30alteredBB = add nsw i32 %319, 1
  %idxprom31alteredBB = sext i32 %352 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom31alteredBB
  %353 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 2086010426, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %xi, align 4
  %355 = sub i32 %354, -1267786710
  %356 = sub i32 %355, -1
  %357 = add i32 %356, -1267786710
  %_77 = sub i32 %354, -1
  %gen78 = mul i32 %357, -1
  %_79 = shl i32 %354, -1
  %358 = add i32 %354, 582975282
  %359 = sub i32 %358, -1
  %360 = sub i32 %359, 582975282
  %_80 = sub i32 %354, -1
  %gen81 = mul i32 %360, -1
  %361 = sub i32 0, -1
  %362 = add i32 %354, %361
  %_82 = sub i32 %354, -1
  %gen83 = mul i32 %362, -1
  %363 = sub i32 %354, 737485111
  %364 = sub i32 %363, -1
  %365 = add i32 %364, 737485111
  %_84 = sub i32 %354, -1
  %gen85 = mul i32 %365, -1
  %366 = sub i32 0, %354
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %decalteredBB = add nsw i32 %354, -1
  store i32 %369, i32* %xi, align 4
  %370 = load i32, i32* %yi, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %dec35alteredBB = add nsw i32 %370, -1
  store i32 %374, i32* %yi, align 4
  store i32 -371216544, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 0
  %375 = load i32, i32* %arrayidx39alteredBB, align 16
  store i32 -1686370329, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %retval, align 4
  store i32 1422588063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB93, %return, %cond.end, %originalBBpart291, %originalBB89, %cond.false, %cond.true, %while.end36, %originalBBpart287, %originalBB76, %if.end, %originalBBpart274, %originalBB58, %if.then, %while.body24, %land.end, %land.rhs, %while.cond21, %while.end20, %originalBBpart256, %originalBB42, %while.body12, %originalBBpart2, %originalBB, %while.cond8, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
