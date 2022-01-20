; ModuleID = 'source-C-CXX/55/2457.cpp'
source_filename = "source-C-CXX/55/2457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2457.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  %digit = alloca [6 x i32], align 16
  %nDigit = alloca i32, align 4
  %revNumber = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %0 = load i32, i32* %number, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %digit, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %1 = load i32, i32* %number, align 4
  %rem = srem i32 %1, 10000
  %div1 = sdiv i32 %rem, 1000
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %digit, i64 0, i64 2
  store i32 %div1, i32* %arrayidx2, align 8
  %2 = load i32, i32* %number, align 4
  %rem3 = srem i32 %2, 10000
  %rem4 = srem i32 %rem3, 1000
  %div5 = sdiv i32 %rem4, 100
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %digit, i64 0, i64 3
  store i32 %div5, i32* %arrayidx6, align 4
  %3 = load i32, i32* %number, align 4
  %rem7 = srem i32 %3, 10000
  %rem8 = srem i32 %rem7, 1000
  %rem9 = srem i32 %rem8, 100
  %div10 = sdiv i32 %rem9, 10
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %digit, i64 0, i64 4
  store i32 %div10, i32* %arrayidx11, align 16
  %4 = load i32, i32* %number, align 4
  %rem12 = srem i32 %4, 10000
  %rem13 = srem i32 %rem12, 1000
  %rem14 = srem i32 %rem13, 100
  %rem15 = srem i32 %rem14, 10
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %digit, i64 0, i64 5
  store i32 %rem15, i32* %arrayidx16, align 4
  %5 = load i32, i32* %number, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -533363574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -533363574, label %first
    i32 1177227926, label %if.then
    i32 1317556096, label %if.end
    i32 639671152, label %originalBB
    i32 1367391097, label %originalBBpart2
    i32 1928305519, label %land.lhs.true
    i32 1290850832, label %if.then19
    i32 1737777963, label %if.end20
    i32 -1569974523, label %land.lhs.true22
    i32 861097805, label %originalBB68
    i32 1308407325, label %originalBBpart270
    i32 -180694885, label %if.then24
    i32 -792885881, label %if.end25
    i32 -1862806028, label %land.lhs.true27
    i32 1125659245, label %if.then29
    i32 -109181987, label %originalBB72
    i32 -360281138, label %originalBBpart274
    i32 283293215, label %if.end30
    i32 -2034308819, label %land.lhs.true32
    i32 -899237059, label %if.then34
    i32 -1510813666, label %if.end35
    i32 1235863836, label %originalBBalteredBB
    i32 807396220, label %originalBB68alteredBB
    i32 -659265889, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %6 = select i1 %cmp, i32 1177227926, i32 1317556096
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %nDigit, align 4
  store i32 1317556096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1615399532
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1615399532
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 639671152, i32 1235863836
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %number, align 4
  %cmp17 = icmp sgt i32 %34, 999
  store i1 %cmp17, i1* %cmp17.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1367391097, i32 1235863836
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %49 = select i1 %cmp17.reload, i32 1928305519, i32 1737777963
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %number, align 4
  %cmp18 = icmp sle i32 %50, 9999
  %51 = select i1 %cmp18, i32 1290850832, i32 1737777963
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 4, i32* %nDigit, align 4
  store i32 1737777963, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %52 = load i32, i32* %number, align 4
  %cmp21 = icmp sgt i32 %52, 99
  %53 = select i1 %cmp21, i32 -1569974523, i32 -792885881
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 420156575
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 420156575
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 861097805, i32 807396220
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %number, align 4
  %cmp23 = icmp sle i32 %69, 999
  store i1 %cmp23, i1* %cmp23.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 297001182
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 297001182
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1308407325, i32 807396220
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %97 = select i1 %cmp23.reload, i32 -180694885, i32 -792885881
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 3, i32* %nDigit, align 4
  store i32 -792885881, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %98 = load i32, i32* %number, align 4
  %cmp26 = icmp sgt i32 %98, 9
  %99 = select i1 %cmp26, i32 -1862806028, i32 283293215
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %100 = load i32, i32* %number, align 4
  %cmp28 = icmp sle i32 %100, 99
  %101 = select i1 %cmp28, i32 1125659245, i32 283293215
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1655762568
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1655762568
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -109181987, i32 -659265889
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 2, i32* %nDigit, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -395716273
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -395716273
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -360281138, i32 -659265889
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 283293215, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %144 = load i32, i32* %number, align 4
  %cmp31 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp31, i32 -2034308819, i32 -1510813666
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %146 = load i32, i32* %number, align 4
  %cmp33 = icmp sle i32 %146, 9
  %147 = select i1 %cmp33, i32 -899237059, i32 -1510813666
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %nDigit, align 4
  store i32 -1510813666, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %digit, i64 0, i64 5
  %148 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %148 to double
  %149 = load i32, i32* %nDigit, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 1
  %conv37 = sitofp i32 %151 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #2
  %mul = fmul double %conv, %call38
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %digit, i64 0, i64 4
  %152 = load i32, i32* %arrayidx39, align 16
  %conv40 = sitofp i32 %152 to double
  %153 = load i32, i32* %nDigit, align 4
  %154 = sub i32 %153, -369176078
  %155 = sub i32 %154, 2
  %156 = add i32 %155, -369176078
  %sub41 = sub nsw i32 %153, 2
  %conv42 = sitofp i32 %156 to double
  %call43 = call double @pow(double 1.000000e+01, double %conv42) #2
  %mul44 = fmul double %conv40, %call43
  %add = fadd double %mul, %mul44
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %digit, i64 0, i64 3
  %157 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %157 to double
  %158 = load i32, i32* %nDigit, align 4
  %159 = sub i32 %158, -1736279240
  %160 = sub i32 %159, 3
  %161 = add i32 %160, -1736279240
  %sub47 = sub nsw i32 %158, 3
  %conv48 = sitofp i32 %161 to double
  %call49 = call double @pow(double 1.000000e+01, double %conv48) #2
  %mul50 = fmul double %conv46, %call49
  %add51 = fadd double %add, %mul50
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %digit, i64 0, i64 2
  %162 = load i32, i32* %arrayidx52, align 8
  %conv53 = sitofp i32 %162 to double
  %163 = load i32, i32* %nDigit, align 4
  %164 = add i32 %163, -259839084
  %165 = sub i32 %164, 4
  %166 = sub i32 %165, -259839084
  %sub54 = sub nsw i32 %163, 4
  %conv55 = sitofp i32 %166 to double
  %call56 = call double @pow(double 1.000000e+01, double %conv55) #2
  %mul57 = fmul double %conv53, %call56
  %add58 = fadd double %add51, %mul57
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %digit, i64 0, i64 1
  %167 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %167 to double
  %168 = load i32, i32* %nDigit, align 4
  %169 = sub i32 0, 5
  %170 = add i32 %168, %169
  %sub61 = sub nsw i32 %168, 5
  %conv62 = sitofp i32 %170 to double
  %call63 = call double @pow(double 1.000000e+01, double %conv62) #2
  %mul64 = fmul double %conv60, %call63
  %add65 = fadd double %add58, %mul64
  %conv66 = fptosi double %add65 to i32
  store i32 %conv66, i32* %revNumber, align 4
  %171 = load i32, i32* %revNumber, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %number, align 4
  %cmp17alteredBB = icmp sgt i32 %172, 999
  store i32 639671152, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %number, align 4
  %cmp23alteredBB = icmp sle i32 %173, 999
  store i32 861097805, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %nDigit, align 4
  store i32 -109181987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then34, %land.lhs.true32, %if.end30, %originalBBpart274, %originalBB72, %if.then29, %land.lhs.true27, %if.end25, %if.then24, %originalBBpart270, %originalBB68, %land.lhs.true22, %if.end20, %if.then19, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2457.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1121565788
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1121565788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1373615712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1373615712, label %first
    i32 931380603, label %originalBB
    i32 382141253, label %originalBBpart2
    i32 679223053, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 931380603, i32 679223053
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2141639884
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2141639884
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 382141253, i32 679223053
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 931380603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
