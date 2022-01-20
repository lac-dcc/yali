; ModuleID = 'source-C-CXX/96/2381.cpp'
source_filename = "source-C-CXX/96/2381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2381.cpp, i8* null }]
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
  %2 = sub i32 %0, -1582124893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1582124893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 144434605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 144434605, label %first
    i32 122363301, label %originalBB
    i32 -258855176, label %originalBBpart2
    i32 -1714298644, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 122363301, i32 -1714298644
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1390985328
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1390985328
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
  %42 = select i1 %40, i32 -258855176, i32 -1714298644
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 122363301, i32* %switchVar
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
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1801283379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1801283379, label %first
    i32 762361127, label %originalBB
    i32 941223835, label %originalBBpart2
    i32 -1181780999, label %for.cond
    i32 -65541298, label %for.body
    i32 1973210884, label %originalBB95
    i32 -3289497, label %originalBBpart297
    i32 -176852294, label %for.inc
    i32 1272835119, label %originalBB99
    i32 -694693816, label %originalBBpart2110
    i32 238553193, label %for.end
    i32 -514618204, label %originalBBalteredBB
    i32 661865415, label %originalBB95alteredBB
    i32 -47997837, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 762361127, i32 -514618204
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 100
  %a.reload121 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload121, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 100
  store i32 %rem, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %28, 50
  %a.reload120 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload120, i64 0, i64 2
  store i32 %div1, i32* %arrayidx2, align 8
  %29 = load i32, i32* %n, align 4
  %rem3 = srem i32 %29, 50
  store i32 %rem3, i32* %n, align 4
  %30 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %30, 20
  %a.reload119 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload119, i64 0, i64 3
  store i32 %div4, i32* %arrayidx5, align 4
  %31 = load i32, i32* %n, align 4
  %rem6 = srem i32 %31, 20
  store i32 %rem6, i32* %n, align 4
  %32 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %32, 10
  %a.reload118 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload118, i64 0, i64 4
  store i32 %div7, i32* %arrayidx8, align 16
  %33 = load i32, i32* %n, align 4
  %rem9 = srem i32 %33, 10
  store i32 %rem9, i32* %n, align 4
  %34 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %34, 5
  %a.reload117 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload117, i64 0, i64 5
  store i32 %div10, i32* %arrayidx11, align 4
  %35 = load i32, i32* %n, align 4
  %rem12 = srem i32 %35, 5
  store i32 %rem12, i32* %n, align 4
  %36 = load i32, i32* %n, align 4
  %a.reload116 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload116, i64 0, i64 6
  store i32 %36, i32* %arrayidx13, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1448632484
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1448632484
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 941223835, i32 -514618204
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1181780999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload127, align 4
  %cmp = icmp sle i32 %64, 6
  %65 = select i1 %cmp, i32 -65541298, i32 238553193
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 182082959
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 182082959
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1973210884, i32 661865415
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %81 to i64
  %a.reload115 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload115, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1163727876
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1163727876
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -3289497, i32 661865415
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -176852294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 2054285128
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2054285128
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1272835119, i32 -47997837
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload125, align 4
  %126 = sub i32 %125, 573519524
  %127 = add i32 %126, 1
  %128 = add i32 %127, 573519524
  %inc = add nsw i32 %125, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload124, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 949289265
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 949289265
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -694693816, i32 -47997837
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1181780999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %156 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %156, 100
  %157 = sub i32 0, -1312160934
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1312160934
  %_17 = sub i32 0, %156
  %160 = sub i32 0, 100
  %161 = sub i32 %159, %160
  %gen = add i32 %159, 100
  %162 = sub i32 0, 401349262
  %163 = sub i32 %162, %156
  %164 = add i32 %163, 401349262
  %_18 = sub i32 0, %156
  %165 = sub i32 %164, -514712479
  %166 = add i32 %165, 100
  %167 = add i32 %166, -514712479
  %gen19 = add i32 %164, 100
  %168 = add i32 0, -877838118
  %169 = sub i32 %168, %156
  %170 = sub i32 %169, -877838118
  %_20 = sub i32 0, %156
  %171 = sub i32 %170, 1899105171
  %172 = add i32 %171, 100
  %173 = add i32 %172, 1899105171
  %gen21 = add i32 %170, 100
  %174 = sub i32 0, 100
  %175 = add i32 %156, %174
  %_22 = sub i32 %156, 100
  %gen23 = mul i32 %175, 100
  %176 = add i32 %156, 787830580
  %177 = sub i32 %176, 100
  %178 = sub i32 %177, 787830580
  %_24 = sub i32 %156, 100
  %gen25 = mul i32 %178, 100
  %179 = add i32 0, -1243438
  %180 = sub i32 %179, %156
  %181 = sub i32 %180, -1243438
  %_26 = sub i32 0, %156
  %182 = sub i32 0, 100
  %183 = sub i32 %181, %182
  %gen27 = add i32 %181, 100
  %_28 = shl i32 %156, 100
  %divalteredBB = sdiv i32 %156, 100
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %184 = load i32, i32* %nalteredBB, align 4
  %_29 = shl i32 %184, 100
  %185 = add i32 0, -178896108
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -178896108
  %_30 = sub i32 0, %184
  %188 = sub i32 0, 100
  %189 = sub i32 %187, %188
  %gen31 = add i32 %187, 100
  %190 = sub i32 0, %184
  %191 = add i32 0, %190
  %_32 = sub i32 0, %184
  %192 = add i32 %191, 2066560669
  %193 = add i32 %192, 100
  %194 = sub i32 %193, 2066560669
  %gen33 = add i32 %191, 100
  %remalteredBB = srem i32 %184, 100
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %195 = load i32, i32* %nalteredBB, align 4
  %196 = sub i32 0, 50
  %197 = add i32 %195, %196
  %_34 = sub i32 %195, 50
  %gen35 = mul i32 %197, 50
  %198 = add i32 0, 1658861963
  %199 = sub i32 %198, %195
  %200 = sub i32 %199, 1658861963
  %_36 = sub i32 0, %195
  %201 = sub i32 0, 50
  %202 = sub i32 %200, %201
  %gen37 = add i32 %200, 50
  %203 = sub i32 0, 50
  %204 = add i32 %195, %203
  %_38 = sub i32 %195, 50
  %gen39 = mul i32 %204, 50
  %205 = sub i32 0, %195
  %206 = add i32 0, %205
  %_40 = sub i32 0, %195
  %207 = add i32 %206, -1351779285
  %208 = add i32 %207, 50
  %209 = sub i32 %208, -1351779285
  %gen41 = add i32 %206, 50
  %div1alteredBB = sdiv i32 %195, 50
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div1alteredBB, i32* %arrayidx2alteredBB, align 8
  %210 = load i32, i32* %nalteredBB, align 4
  %211 = add i32 0, 1640670851
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1640670851
  %_42 = sub i32 0, %210
  %214 = sub i32 0, %213
  %215 = sub i32 0, 50
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen43 = add i32 %213, 50
  %218 = sub i32 %210, -991911768
  %219 = sub i32 %218, 50
  %220 = add i32 %219, -991911768
  %_44 = sub i32 %210, 50
  %gen45 = mul i32 %220, 50
  %221 = sub i32 0, %210
  %222 = add i32 0, %221
  %_46 = sub i32 0, %210
  %223 = sub i32 %222, 974935408
  %224 = add i32 %223, 50
  %225 = add i32 %224, 974935408
  %gen47 = add i32 %222, 50
  %226 = sub i32 0, -2110451562
  %227 = sub i32 %226, %210
  %228 = add i32 %227, -2110451562
  %_48 = sub i32 0, %210
  %229 = sub i32 0, %228
  %230 = sub i32 0, 50
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen49 = add i32 %228, 50
  %233 = sub i32 0, -304220960
  %234 = sub i32 %233, %210
  %235 = add i32 %234, -304220960
  %_50 = sub i32 0, %210
  %236 = sub i32 %235, -1949310880
  %237 = add i32 %236, 50
  %238 = add i32 %237, -1949310880
  %gen51 = add i32 %235, 50
  %239 = sub i32 0, -1494610756
  %240 = sub i32 %239, %210
  %241 = add i32 %240, -1494610756
  %_52 = sub i32 0, %210
  %242 = sub i32 0, %241
  %243 = sub i32 0, 50
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen53 = add i32 %241, 50
  %rem3alteredBB = srem i32 %210, 50
  store i32 %rem3alteredBB, i32* %nalteredBB, align 4
  %246 = load i32, i32* %nalteredBB, align 4
  %247 = sub i32 %246, -127708177
  %248 = sub i32 %247, 20
  %249 = add i32 %248, -127708177
  %_54 = sub i32 %246, 20
  %gen55 = mul i32 %249, 20
  %div4alteredBB = sdiv i32 %246, 20
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div4alteredBB, i32* %arrayidx5alteredBB, align 4
  %250 = load i32, i32* %nalteredBB, align 4
  %251 = add i32 0, 1968485412
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1968485412
  %_56 = sub i32 0, %250
  %254 = sub i32 %253, 1290476564
  %255 = add i32 %254, 20
  %256 = add i32 %255, 1290476564
  %gen57 = add i32 %253, 20
  %257 = add i32 %250, 127008911
  %258 = sub i32 %257, 20
  %259 = sub i32 %258, 127008911
  %_58 = sub i32 %250, 20
  %gen59 = mul i32 %259, 20
  %rem6alteredBB = srem i32 %250, 20
  store i32 %rem6alteredBB, i32* %nalteredBB, align 4
  %260 = load i32, i32* %nalteredBB, align 4
  %261 = sub i32 %260, 1395918105
  %262 = sub i32 %261, 10
  %263 = add i32 %262, 1395918105
  %_60 = sub i32 %260, 10
  %gen61 = mul i32 %263, 10
  %264 = sub i32 0, %260
  %265 = add i32 0, %264
  %_62 = sub i32 0, %260
  %266 = sub i32 0, %265
  %267 = sub i32 0, 10
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen63 = add i32 %265, 10
  %div7alteredBB = sdiv i32 %260, 10
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %div7alteredBB, i32* %arrayidx8alteredBB, align 16
  %270 = load i32, i32* %nalteredBB, align 4
  %271 = sub i32 0, 1790590276
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 1790590276
  %_64 = sub i32 0, %270
  %274 = add i32 %273, -1374775835
  %275 = add i32 %274, 10
  %276 = sub i32 %275, -1374775835
  %gen65 = add i32 %273, 10
  %_66 = shl i32 %270, 10
  %_67 = shl i32 %270, 10
  %_68 = shl i32 %270, 10
  %_69 = shl i32 %270, 10
  %277 = sub i32 0, %270
  %278 = add i32 0, %277
  %_70 = sub i32 0, %270
  %279 = sub i32 0, %278
  %280 = sub i32 0, 10
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen71 = add i32 %278, 10
  %283 = add i32 0, 1853709277
  %284 = sub i32 %283, %270
  %285 = sub i32 %284, 1853709277
  %_72 = sub i32 0, %270
  %286 = sub i32 0, 10
  %287 = sub i32 %285, %286
  %gen73 = add i32 %285, 10
  %_74 = shl i32 %270, 10
  %288 = sub i32 0, %270
  %289 = add i32 0, %288
  %_75 = sub i32 0, %270
  %290 = add i32 %289, -1752385149
  %291 = add i32 %290, 10
  %292 = sub i32 %291, -1752385149
  %gen76 = add i32 %289, 10
  %rem9alteredBB = srem i32 %270, 10
  store i32 %rem9alteredBB, i32* %nalteredBB, align 4
  %293 = load i32, i32* %nalteredBB, align 4
  %_77 = shl i32 %293, 5
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_78 = sub i32 0, %293
  %296 = sub i32 0, 5
  %297 = sub i32 %295, %296
  %gen79 = add i32 %295, 5
  %298 = sub i32 0, 5
  %299 = add i32 %293, %298
  %_80 = sub i32 %293, 5
  %gen81 = mul i32 %299, 5
  %div10alteredBB = sdiv i32 %293, 5
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 5
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 4
  %300 = load i32, i32* %nalteredBB, align 4
  %301 = sub i32 0, 5
  %302 = add i32 %300, %301
  %_82 = sub i32 %300, 5
  %gen83 = mul i32 %302, 5
  %303 = sub i32 0, -1220191872
  %304 = sub i32 %303, %300
  %305 = add i32 %304, -1220191872
  %_84 = sub i32 0, %300
  %306 = sub i32 0, 5
  %307 = sub i32 %305, %306
  %gen85 = add i32 %305, 5
  %308 = sub i32 0, 5
  %309 = add i32 %300, %308
  %_86 = sub i32 %300, 5
  %gen87 = mul i32 %309, 5
  %310 = add i32 %300, -1687418463
  %311 = sub i32 %310, 5
  %312 = sub i32 %311, -1687418463
  %_88 = sub i32 %300, 5
  %gen89 = mul i32 %312, 5
  %313 = sub i32 0, 5
  %314 = add i32 %300, %313
  %_90 = sub i32 %300, 5
  %gen91 = mul i32 %314, 5
  %_92 = shl i32 %300, 5
  %315 = sub i32 0, %300
  %316 = add i32 0, %315
  %_93 = sub i32 0, %300
  %317 = sub i32 %316, -400134879
  %318 = add i32 %317, 5
  %319 = add i32 %318, -400134879
  %gen94 = add i32 %316, 5
  %rem12alteredBB = srem i32 %300, 5
  store i32 %rem12alteredBB, i32* %nalteredBB, align 4
  %320 = load i32, i32* %nalteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i64 0, i64 6
  store i32 %320, i32* %arrayidx13alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 762361127, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %322 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1973210884, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload122, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_100 = sub i32 %323, 1
  %gen101 = mul i32 %325, 1
  %326 = sub i32 %323, 835843706
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 835843706
  %_102 = sub i32 %323, 1
  %gen103 = mul i32 %328, 1
  %329 = sub i32 %323, -145440460
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -145440460
  %_104 = sub i32 %323, 1
  %gen105 = mul i32 %331, 1
  %_106 = shl i32 %323, 1
  %332 = add i32 0, 1369168344
  %333 = sub i32 %332, %323
  %334 = sub i32 %333, 1369168344
  %_107 = sub i32 0, %323
  %335 = add i32 %334, 1703199130
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1703199130
  %gen108 = add i32 %334, 1
  %338 = add i32 %323, -878175821
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -878175821
  %incalteredBB = add nsw i32 %323, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload, align 4
  store i32 1272835119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2381.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -619982184
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -619982184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 552478131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 552478131, label %first
    i32 1721602159, label %originalBB
    i32 553139267, label %originalBBpart2
    i32 1278527211, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1721602159, i32 1278527211
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1638901592
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1638901592
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
  %41 = select i1 %39, i32 553139267, i32 1278527211
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1721602159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
