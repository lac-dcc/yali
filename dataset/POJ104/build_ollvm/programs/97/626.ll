; ModuleID = 'source-C-CXX/97/626.cpp'
source_filename = "source-C-CXX/97/626.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  store i32 1091648563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1091648563, label %first
    i32 1821029333, label %originalBB
    i32 1118422493, label %originalBBpart2
    i32 979093284, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1821029333, i32 979093284
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1909301435
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1909301435
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1118422493, i32 979093284
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1821029333, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [42 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -299516782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -299516782, label %for.cond
    i32 1001470337, label %for.body
    i32 726943189, label %originalBB
    i32 1002114517, label %originalBBpart2
    i32 1123747603, label %for.inc
    i32 -1625529976, label %for.end
    i32 857966434, label %for.cond2
    i32 365672290, label %for.body4
    i32 -1863527928, label %originalBB74
    i32 -111639341, label %originalBBpart276
    i32 831300742, label %land.lhs.true
    i32 1733893707, label %if.then
    i32 -1518740181, label %originalBB78
    i32 329860024, label %originalBBpart280
    i32 -736131065, label %for.cond11
    i32 1523653953, label %for.body13
    i32 -811127001, label %for.inc19
    i32 -1845715825, label %for.end21
    i32 -822529473, label %if.else
    i32 2067284145, label %if.end
    i32 2103962492, label %lor.lhs.false
    i32 -1730132443, label %originalBB82
    i32 1382569711, label %originalBBpart284
    i32 -1681243772, label %if.then33
    i32 -371603689, label %for.cond34
    i32 222171665, label %for.body37
    i32 1185764368, label %for.inc43
    i32 251770594, label %originalBB86
    i32 878311781, label %originalBBpart293
    i32 406811981, label %for.end45
    i32 1600812857, label %if.end52
    i32 1611372147, label %for.inc53
    i32 -273082111, label %for.end55
    i32 -1891310205, label %for.cond56
    i32 1101605958, label %for.body59
    i32 1655445251, label %originalBB95
    i32 -1225859746, label %originalBBpart297
    i32 -360429959, label %for.inc65
    i32 799990592, label %originalBB99
    i32 -1414884288, label %originalBBpart2106
    i32 1922409566, label %for.end67
    i32 -40472465, label %originalBBalteredBB
    i32 -1411756130, label %originalBB74alteredBB
    i32 856497273, label %originalBB78alteredBB
    i32 372719, label %originalBB82alteredBB
    i32 565322112, label %originalBB86alteredBB
    i32 -1423055886, label %originalBB95alteredBB
    i32 350896557, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1001470337, i32 -1625529976
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 684419229
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 684419229
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 726943189, i32 -40472465
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -919090979
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -919090979
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1002114517, i32 -40472465
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1123747603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -551948590
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -551948590
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -299516782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 857966434, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 365672290, i32 -273082111
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1863527928, i32 -1411756130
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  %68 = load i32, i32* %sum, align 4
  %cmp9 = icmp slt i32 %68, 80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -111639341, i32 -1411756130
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 831300742, i32 -822529473
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %sum, align 4
  %97 = load i32, i32* %len, align 4
  %98 = sub i32 %96, -2039225974
  %99 = add i32 %98, %97
  %100 = add i32 %99, -2039225974
  %add = add nsw i32 %96, %97
  %cmp10 = icmp sgt i32 %100, 80
  %101 = select i1 %cmp10, i32 1733893707, i32 -822529473
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1629725940
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1629725940
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1518740181, i32 856497273
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 329860024, i32 856497273
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -736131065, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 147782505
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 147782505
  %sub = sub nsw i32 %145, 1
  %cmp12 = icmp slt i32 %144, %148
  %149 = select i1 %cmp12, i32 1523653953, i32 -1845715825
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -811127001, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc20 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  store i32 -736131065, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay24)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %k, align 4
  %158 = load i32, i32* %sum, align 4
  %159 = load i32, i32* %len, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %add27 = add nsw i32 %158, %159
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add28 = add nsw i32 %161, 1
  store i32 %163, i32* %sum, align 4
  store i32 2067284145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %sum, align 4
  %165 = load i32, i32* %len, align 4
  %166 = add i32 %164, 650781908
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 650781908
  %add29 = add nsw i32 %164, %165
  %169 = sub i32 %168, -1076057168
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1076057168
  %add30 = add nsw i32 %168, 1
  store i32 %171, i32* %sum, align 4
  store i32 2067284145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %cmp31 = icmp eq i32 %172, 80
  %173 = select i1 %cmp31, i32 -1681243772, i32 2103962492
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 180717150
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 180717150
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1730132443, i32 372719
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %201 = load i32, i32* %sum, align 4
  %cmp32 = icmp eq i32 %201, 81
  store i1 %cmp32, i1* %cmp32.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1987886283
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1987886283
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1382569711, i32 372719
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %217 = select i1 %cmp32.reload, i32 -1681243772, i32 1600812857
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  store i32 %218, i32* %j, align 4
  store i32 -371603689, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 87096682
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 87096682
  %sub35 = sub nsw i32 %220, 1
  %cmp36 = icmp sle i32 %219, %223
  %224 = select i1 %cmp36, i32 222171665, i32 406811981
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %225 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay40)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1185764368, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1581019289
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1581019289
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 251770594, i32 565322112
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc44 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 878311781, i32 565322112
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -371603689, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add51 = add nsw i32 %271, 1
  store i32 %273, i32* %k, align 4
  store i32 1600812857, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1611372147, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc54 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 857966434, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  store i32 %277, i32* %i, align 4
  store i32 -1891310205, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 %279, -1357328752
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1357328752
  %sub57 = sub nsw i32 %279, 1
  %cmp58 = icmp slt i32 %278, %282
  %283 = select i1 %cmp58, i32 1101605958, i32 1922409566
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1143772589
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1143772589
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1655445251, i32 -1423055886
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %299 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1225859746, i32 -1423055886
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -360429959, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -72156337
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -72156337
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 799990592, i32 350896557
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 795741265
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 795741265
  %inc66 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1414884288, i32 350896557
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1891310205, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub68 = sub nsw i32 %347, 1
  %idxprom69 = sext i32 %349 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 726943189, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %351 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %352 = load i32, i32* %sum, align 4
  %cmp9alteredBB = icmp slt i32 %352, 80
  store i32 -1863527928, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  store i32 %353, i32* %j, align 4
  store i32 -1518740181, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %sum, align 4
  %cmp32alteredBB = icmp eq i32 %354, 81
  store i32 -1730132443, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %_ = shl i32 %355, 1
  %356 = sub i32 0, -114476435
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -114476435
  %_87 = sub i32 0, %355
  %359 = sub i32 %358, 1703245482
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1703245482
  %gen = add i32 %358, 1
  %_88 = shl i32 %355, 1
  %_89 = shl i32 %355, 1
  %362 = sub i32 0, 1
  %363 = add i32 %355, %362
  %_90 = sub i32 %355, 1
  %gen91 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %355, %364
  %inc44alteredBB = add nsw i32 %355, 1
  store i32 %365, i32* %j, align 4
  store i32 251770594, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %366 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %a, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62alteredBB)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1655445251, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -23557371
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -23557371
  %_100 = sub i32 %367, 1
  %gen101 = mul i32 %370, 1
  %_102 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 0, %371
  %_103 = sub i32 0, %367
  %373 = sub i32 %372, 1895195509
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1895195509
  %gen104 = add i32 %372, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %367, %376
  %inc66alteredBB = add nsw i32 %367, 1
  store i32 %377, i32* %i, align 4
  store i32 799990592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB99, %for.inc65, %originalBBpart297, %originalBB95, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %for.end45, %originalBBpart293, %originalBB86, %for.inc43, %for.body37, %for.cond34, %if.then33, %originalBBpart284, %originalBB82, %lor.lhs.false, %if.end, %if.else, %for.end21, %for.inc19, %for.body13, %for.cond11, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 405144058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 405144058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -484930457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -484930457, label %first
    i32 -1131537157, label %originalBB
    i32 -1148452146, label %originalBBpart2
    i32 103839679, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1131537157, i32 103839679
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -2045455755
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2045455755
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1148452146, i32 103839679
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1131537157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
