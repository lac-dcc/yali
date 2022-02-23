; ModuleID = 'source-C-CXX/47/738.cpp'
source_filename = "source-C-CXX/47/738.cpp"
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
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZZ4mainE1a = internal global [10 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
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
  %2 = sub i32 %0, -1878132962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1878132962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -916007702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -916007702, label %first
    i32 -467074363, label %originalBB
    i32 -161767467, label %originalBBpart2
    i32 497821559, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -467074363, i32 497821559
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -161767467, i32 497821559
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -467074363, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i99 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 0, i64 5, i64 5))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1016374320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1016374320, label %for.cond
    i32 1396332789, label %originalBB
    i32 -320788134, label %originalBBpart2
    i32 347310181, label %for.body
    i32 626961229, label %for.cond2
    i32 565683020, label %for.body4
    i32 -273925242, label %originalBB125
    i32 1731637501, label %originalBBpart2127
    i32 674161390, label %for.cond5
    i32 -1160565902, label %for.body7
    i32 1862035486, label %for.inc
    i32 1612797422, label %for.end
    i32 -1027565321, label %for.inc93
    i32 -690543218, label %for.end95
    i32 -1613397715, label %for.inc96
    i32 -1911974468, label %originalBB129
    i32 78366990, label %originalBBpart2134
    i32 -120128840, label %for.end98
    i32 1856590213, label %for.cond100
    i32 -1701327776, label %for.body102
    i32 -367072493, label %originalBB136
    i32 1537441441, label %originalBBpart2138
    i32 -1004311583, label %for.cond103
    i32 880750202, label %for.body105
    i32 792452009, label %if.then
    i32 1238910037, label %if.end
    i32 1560034143, label %if.then116
    i32 -257775992, label %originalBB140
    i32 -1256492912, label %originalBBpart2142
    i32 -1035051345, label %if.end118
    i32 -1620211693, label %for.inc119
    i32 -1092181747, label %for.end121
    i32 -1230514117, label %for.inc122
    i32 -1100096135, label %for.end124
    i32 -1465190074, label %originalBBalteredBB
    i32 1534574348, label %originalBB125alteredBB
    i32 -277551818, label %originalBB129alteredBB
    i32 -26024539, label %originalBB136alteredBB
    i32 -95182997, label %originalBB140alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1396332789, i32 -1465190074
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1948942266
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1948942266
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -320788134, i32 -1465190074
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 347310181, i32 -120128840
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 626961229, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %44, 9
  %45 = select i1 %cmp3, i32 565683020, i32 -690543218
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -601021398
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -601021398
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -273925242, i32 1534574348
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1325948929
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1325948929
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1731637501, i32 1534574348
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 674161390, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* %y, align 4
  %cmp6 = icmp sle i32 %76, 9
  %77 = select i1 %cmp6, i32 -1160565902, i32 1612797422
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1239020293
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1239020293
  %sub = sub nsw i32 %78, 1
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %82 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %83 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %84 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %84, 2
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1922713680
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1922713680
  %sub12 = sub nsw i32 %85, 1
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom13
  %89 = load i32, i32* %x, align 4
  %90 = add i32 %89, 487292057
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 487292057
  %sub15 = sub nsw i32 %89, 1
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx14, i64 0, i64 %idxprom16
  %93 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %mul, %95
  %add = add nsw i32 %mul, %94
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub20 = sub nsw i32 %97, 1
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom21
  %100 = load i32, i32* %x, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add23 = add nsw i32 %100, 1
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx22, i64 0, i64 %idxprom24
  %103 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %105 = sub i32 %96, -1645214306
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1645214306
  %add28 = add nsw i32 %96, %104
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub29 = sub nsw i32 %108, 1
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom30
  %111 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %112 = load i32, i32* %y, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub34 = sub nsw i32 %112, 1
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %115 = load i32, i32* %arrayidx36, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %107, %116
  %add37 = add nsw i32 %107, %115
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -202643990
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -202643990
  %sub38 = sub nsw i32 %118, 1
  %idxprom39 = sext i32 %121 to i64
  %arrayidx40 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom39
  %122 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %122 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx40, i64 0, i64 %idxprom41
  %123 = load i32, i32* %y, align 4
  %124 = sub i32 %123, -305364016
  %125 = add i32 %124, 1
  %126 = add i32 %125, -305364016
  %add43 = add nsw i32 %123, 1
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %128 = add i32 %117, -2108632964
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -2108632964
  %add46 = add nsw i32 %117, %127
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 316933232
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 316933232
  %sub47 = sub nsw i32 %131, 1
  %idxprom48 = sext i32 %134 to i64
  %arrayidx49 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom48
  %135 = load i32, i32* %x, align 4
  %136 = add i32 %135, 949584592
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 949584592
  %sub50 = sub nsw i32 %135, 1
  %idxprom51 = sext i32 %138 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx49, i64 0, i64 %idxprom51
  %139 = load i32, i32* %y, align 4
  %140 = sub i32 %139, 1699089744
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1699089744
  %sub53 = sub nsw i32 %139, 1
  %idxprom54 = sext i32 %142 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %143 = load i32, i32* %arrayidx55, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %130, %144
  %add56 = add nsw i32 %130, %143
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1231443146
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1231443146
  %sub57 = sub nsw i32 %146, 1
  %idxprom58 = sext i32 %149 to i64
  %arrayidx59 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom58
  %150 = load i32, i32* %x, align 4
  %151 = add i32 %150, -281398270
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -281398270
  %sub60 = sub nsw i32 %150, 1
  %idxprom61 = sext i32 %153 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx59, i64 0, i64 %idxprom61
  %154 = load i32, i32* %y, align 4
  %155 = add i32 %154, 1691510107
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1691510107
  %add63 = add nsw i32 %154, 1
  %idxprom64 = sext i32 %157 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %158 = load i32, i32* %arrayidx65, align 4
  %159 = sub i32 0, %145
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add66 = add nsw i32 %145, %158
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1106033103
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1106033103
  %sub67 = sub nsw i32 %163, 1
  %idxprom68 = sext i32 %166 to i64
  %arrayidx69 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom68
  %167 = load i32, i32* %x, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add70 = add nsw i32 %167, 1
  %idxprom71 = sext i32 %171 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx69, i64 0, i64 %idxprom71
  %172 = load i32, i32* %y, align 4
  %173 = sub i32 %172, 486018143
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 486018143
  %sub73 = sub nsw i32 %172, 1
  %idxprom74 = sext i32 %175 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %176 = load i32, i32* %arrayidx75, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %162, %177
  %add76 = add nsw i32 %162, %176
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1512456246
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1512456246
  %sub77 = sub nsw i32 %179, 1
  %idxprom78 = sext i32 %182 to i64
  %arrayidx79 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom78
  %183 = load i32, i32* %x, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add80 = add nsw i32 %183, 1
  %idxprom81 = sext i32 %185 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx79, i64 0, i64 %idxprom81
  %186 = load i32, i32* %y, align 4
  %187 = add i32 %186, 89194163
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 89194163
  %add83 = add nsw i32 %186, 1
  %idxprom84 = sext i32 %189 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %190 = load i32, i32* %arrayidx85, align 4
  %191 = add i32 %178, 976046484
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 976046484
  %add86 = add nsw i32 %178, %190
  %194 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %194 to i64
  %arrayidx88 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom87
  %195 = load i32, i32* %x, align 4
  %idxprom89 = sext i32 %195 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx88, i64 0, i64 %idxprom89
  %196 = load i32, i32* %y, align 4
  %idxprom91 = sext i32 %196 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %193, i32* %arrayidx92, align 4
  store i32 1862035486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %y, align 4
  %198 = sub i32 %197, -1234838012
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1234838012
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %y, align 4
  store i32 674161390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1027565321, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %201 = load i32, i32* %x, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc94 = add nsw i32 %201, 1
  store i32 %205, i32* %x, align 4
  store i32 626961229, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1613397715, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1202897638
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1202897638
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1911974468, i32 -277551818
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1625225295
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1625225295
  %inc97 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1240996376
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1240996376
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 78366990, i32 -277551818
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1016374320, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1, i32* %i99, align 4
  store i32 1856590213, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %264 = load i32, i32* %i99, align 4
  %cmp101 = icmp sle i32 %264, 9
  %265 = select i1 %cmp101, i32 -1701327776, i32 -1100096135
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -367072493, i32 -26024539
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1537441441, i32 -26024539
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1004311583, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %cmp104 = icmp sle i32 %306, 9
  %307 = select i1 %cmp104, i32 880750202, i32 -1092181747
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 1197736267
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1197736267
  %sub106 = sub nsw i32 %308, 1
  %tobool = icmp ne i32 %311, 0
  %312 = select i1 %tobool, i32 792452009, i32 1238910037
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1238910037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @_ZZ4mainE1n, align 4
  %idxprom108 = sext i32 %313 to i64
  %arrayidx109 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom108
  %314 = load i32, i32* %i99, align 4
  %idxprom110 = sext i32 %314 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx109, i64 0, i64 %idxprom110
  %315 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %315 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %316 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %317 = load i32, i32* %j, align 4
  %cmp115 = icmp eq i32 %317, 9
  %318 = select i1 %cmp115, i32 1560034143, i32 -1035051345
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -257775992, i32 -95182997
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1188857440
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1188857440
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1256492912, i32 -95182997
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1035051345, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1620211693, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc120 = add nsw i32 %360, 1
  store i32 %362, i32* %j, align 4
  store i32 -1004311583, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1230514117, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i99, align 4
  %364 = add i32 %363, -1513785722
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1513785722
  %inc123 = add nsw i32 %363, 1
  store i32 %366, i32* %i99, align 4
  store i32 1856590213, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmpalteredBB = icmp sle i32 %367, %368
  store i32 1396332789, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -273925242, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, -1103712859
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -1103712859
  %_ = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen = add i32 %372, 1
  %377 = sub i32 0, %369
  %378 = add i32 0, %377
  %_130 = sub i32 0, %369
  %379 = sub i32 %378, -987369887
  %380 = add i32 %379, 1
  %381 = add i32 %380, -987369887
  %gen131 = add i32 %378, 1
  %_132 = shl i32 %369, 1
  %382 = sub i32 0, %369
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc97alteredBB = add nsw i32 %369, 1
  store i32 %385, i32* %i, align 4
  store i32 -1911974468, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -367072493, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -257775992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.end121, %for.inc119, %if.end118, %originalBBpart2142, %originalBB140, %if.then116, %if.end, %if.then, %for.body105, %for.cond103, %originalBBpart2138, %originalBB136, %for.body102, %for.cond100, %for.end98, %originalBBpart2134, %originalBB129, %for.inc96, %for.end95, %for.inc93, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2127, %originalBB125, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
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
