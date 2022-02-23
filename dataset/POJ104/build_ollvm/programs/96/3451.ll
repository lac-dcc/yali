; ModuleID = 'source-C-CXX/96/3451.cpp'
source_filename = "source-C-CXX/96/3451.cpp"
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
@_ZZ4mainE2zz = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3451.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zz = alloca [6 x i32], align 16
  %z = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [6 x i32]* %zz to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @_ZZ4mainE2zz to i8*), i64 24, i32 16, i1 false)
  %1 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 0
  %2 = load i32, i32* %arrayidx, align 16
  %div = sdiv i32 %1, %2
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 0
  store i32 %div, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 0
  %3 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 0
  %4 = load i32, i32* %arrayidx3, align 16
  %mul = mul nsw i32 %3, %4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %mul
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, %mul
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 1
  %9 = load i32, i32* %arrayidx4, align 4
  %div5 = sdiv i32 %8, %9
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 1
  store i32 %div5, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 1
  %10 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 1
  %11 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 %10, %11
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -2089709705
  %14 = sub i32 %13, %mul9
  %15 = sub i32 %14, -2089709705
  %sub10 = sub nsw i32 %12, %mul9
  store i32 %15, i32* %n, align 4
  %16 = load i32, i32* %n, align 4
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 2
  %17 = load i32, i32* %arrayidx11, align 8
  %div12 = sdiv i32 %16, %17
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 2
  store i32 %div12, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 2
  %18 = load i32, i32* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 2
  %19 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 %18, %19
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 369326763
  %22 = sub i32 %21, %mul16
  %23 = sub i32 %22, 369326763
  %sub17 = sub nsw i32 %20, %mul16
  store i32 %23, i32* %n, align 4
  %24 = load i32, i32* %n, align 4
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 3
  %25 = load i32, i32* %arrayidx18, align 4
  %div19 = sdiv i32 %24, %25
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 3
  store i32 %div19, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 3
  %26 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 3
  %27 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %26, %27
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1000750828
  %30 = sub i32 %29, %mul23
  %31 = sub i32 %30, -1000750828
  %sub24 = sub nsw i32 %28, %mul23
  store i32 %31, i32* %n, align 4
  %32 = load i32, i32* %n, align 4
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 4
  %33 = load i32, i32* %arrayidx25, align 16
  %div26 = sdiv i32 %32, %33
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 4
  store i32 %div26, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 4
  %34 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 4
  %35 = load i32, i32* %arrayidx29, align 16
  %mul30 = mul nsw i32 %34, %35
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 0, %mul30
  %38 = add i32 %36, %37
  %sub31 = sub nsw i32 %36, %mul30
  store i32 %38, i32* %n, align 4
  %39 = load i32, i32* %n, align 4
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %zz, i64 0, i64 5
  %40 = load i32, i32* %arrayidx32, align 4
  %div33 = sdiv i32 %39, %40
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 5
  store i32 %div33, i32* %arrayidx34, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1325176446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1325176446, label %for.cond
    i32 154007864, label %for.body
    i32 -751792604, label %for.inc
    i32 1887347650, label %originalBB
    i32 -460213362, label %originalBBpart2
    i32 855371492, label %for.end
    i32 -2106936384, label %originalBB39
    i32 1811311413, label %originalBBpart241
    i32 2006529109, label %originalBBalteredBB
    i32 -1045682972, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 154007864, i32 855371492
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -751792604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1162066600
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1162066600
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1887347650, i32 2006529109
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1217407767
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1217407767
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -481741059
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -481741059
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -460213362, i32 2006529109
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1325176446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 977007843
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 977007843
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2106936384, i32 -1045682972
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  store i32 %106, i32* %.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1811311413, i32 -1045682972
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 0, 1427497746
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1427497746
  %_ = sub i32 0, %133
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %gen = add i32 %136, 1
  %_38 = shl i32 %133, 1
  %139 = sub i32 0, %133
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %incalteredBB = add nsw i32 %133, 1
  store i32 %142, i32* %i, align 4
  store i32 1887347650, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  store i32 -2106936384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3451.cpp() #0 section ".text.startup" {
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
  store i32 -1718256558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1718256558, label %first
    i32 -1155518939, label %originalBB
    i32 765854313, label %originalBBpart2
    i32 289603210, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1155518939, i32 289603210
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1821375065
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1821375065
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 765854313, i32 289603210
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1155518939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
