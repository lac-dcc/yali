; ModuleID = 'source-C-CXX/10/967.cpp'
source_filename = "source-C-CXX/10/967.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4days_0 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_967.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %days8.reg2mem = alloca [12 x i32]*
  %days.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -331730478
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -331730478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1652420721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1652420721, label %first
    i32 252600272, label %originalBB
    i32 -643757790, label %originalBBpart2
    i32 -2059934114, label %lor.lhs.false
    i32 120477433, label %land.lhs.true
    i32 -394600940, label %if.then
    i32 -520125073, label %for.cond
    i32 2117075331, label %originalBB28
    i32 2094464231, label %originalBBpart236
    i32 -1428889514, label %for.body
    i32 1536783125, label %for.inc
    i32 169845291, label %for.end
    i32 -837354222, label %if.else
    i32 -592842986, label %for.cond9
    i32 276770102, label %for.body12
    i32 -1753242186, label %for.inc16
    i32 1829554370, label %for.end18
    i32 -43710208, label %if.end
    i32 -376827226, label %originalBBalteredBB
    i32 580210919, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 252600272, i32 -376827226
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %days = alloca [12 x i32], align 16
  store [12 x i32]* %days, [12 x i32]** %days.reg2mem
  %days8 = alloca [12 x i32], align 16
  store [12 x i32]* %days8, [12 x i32]** %days8.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload54, align 4
  %year.reload43 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload43)
  %month.reload46 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload46)
  %day.reload47 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload47)
  %year.reload42 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload42, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -515219847
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -515219847
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -643757790, i32 -376827226
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -394600940, i32 -2059934114
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload41 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload41, align 4
  %rem3 = srem i32 %44, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %45 = select i1 %cmp4, i32 120477433, i32 -837354222
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %46 = load i32, i32* %year.reload, align 4
  %rem5 = srem i32 %46, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %47 = select i1 %cmp6, i32 -394600940, i32 -837354222
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload65 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %48 = bitcast [12 x i32]* %days.reload65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* bitcast ([12 x i32]* @_ZZ4mainE4days to i8*), i64 48, i32 16, i1 false)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -520125073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2117075331, i32 580210919
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload63, align 4
  %month.reload45 = load volatile i32*, i32** %month.reg2mem
  %64 = load i32, i32* %month.reload45, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp7 = icmp slt i32 %63, %66
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -2089944812
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2089944812
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2094464231, i32 580210919
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 -1428889514, i32 169845291
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %95 = load i32, i32* %sum.reload53, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %96 to i64
  %days.reload = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %98 = sub i32 %95, 1109593220
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1109593220
  %add = add nsw i32 %95, %97
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %100, i32* %sum.reload52, align 4
  store i32 1536783125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload61, align 4
  %102 = sub i32 %101, 1048005730
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1048005730
  %inc = add nsw i32 %101, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload60, align 4
  store i32 -520125073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -43710208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %days8.reload66 = load volatile [12 x i32]*, [12 x i32]** %days8.reg2mem
  %105 = bitcast [12 x i32]* %days8.reload66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* bitcast ([12 x i32]* @_ZZ4mainE4days_0 to i8*), i64 48, i32 16, i1 false)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -592842986, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload58, align 4
  %month.reload44 = load volatile i32*, i32** %month.reg2mem
  %107 = load i32, i32* %month.reload44, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub10 = sub nsw i32 %107, 1
  %cmp11 = icmp slt i32 %106, %109
  %110 = select i1 %cmp11, i32 276770102, i32 1829554370
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  %111 = load i32, i32* %sum.reload51, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload57, align 4
  %idxprom13 = sext i32 %112 to i64
  %days8.reload = load volatile [12 x i32]*, [12 x i32]** %days8.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %days8.reload, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %114 = sub i32 %111, -456792834
  %115 = add i32 %114, %113
  %116 = add i32 %115, -456792834
  %add15 = add nsw i32 %111, %113
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  store i32 %116, i32* %sum.reload50, align 4
  store i32 -1753242186, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload56, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc17 = add nsw i32 %117, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload55, align 4
  store i32 -592842986, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -43710208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  %122 = load i32, i32* %sum.reload49, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %123 = load i32, i32* %day.reload, align 4
  %124 = sub i32 %122, 1469370168
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1469370168
  %add19 = add nsw i32 %122, %123
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  store i32 %126, i32* %sum.reload48, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %127 = load i32, i32* %sum.reload, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %daysalteredBB = alloca [12 x i32], align 16
  %days8alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %128 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %128, 400
  %129 = add i32 0, -1502077914
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1502077914
  %_22 = sub i32 0, %128
  %132 = sub i32 %131, -1884014401
  %133 = add i32 %132, 400
  %134 = add i32 %133, -1884014401
  %gen = add i32 %131, 400
  %135 = add i32 0, 1621479988
  %136 = sub i32 %135, %128
  %137 = sub i32 %136, 1621479988
  %_23 = sub i32 0, %128
  %138 = sub i32 %137, -2045918309
  %139 = add i32 %138, 400
  %140 = add i32 %139, -2045918309
  %gen24 = add i32 %137, 400
  %_25 = shl i32 %128, 400
  %141 = sub i32 0, -1875966760
  %142 = sub i32 %141, %128
  %143 = add i32 %142, -1875966760
  %_26 = sub i32 0, %128
  %144 = add i32 %143, -569860161
  %145 = add i32 %144, 400
  %146 = sub i32 %145, -569860161
  %gen27 = add i32 %143, 400
  %remalteredBB = srem i32 %128, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 252600272, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %148 = load i32, i32* %month.reload, align 4
  %149 = add i32 %148, 611295785
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 611295785
  %_29 = sub i32 %148, 1
  %gen30 = mul i32 %151, 1
  %152 = add i32 %148, -756573196
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -756573196
  %_31 = sub i32 %148, 1
  %gen32 = mul i32 %154, 1
  %155 = add i32 0, 2069166500
  %156 = sub i32 %155, %148
  %157 = sub i32 %156, 2069166500
  %_33 = sub i32 0, %148
  %158 = add i32 %157, 1543034847
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1543034847
  %gen34 = add i32 %157, 1
  %161 = sub i32 %148, 537437257
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 537437257
  %subalteredBB = sub nsw i32 %148, 1
  %cmp7alteredBB = icmp slt i32 %147, %163
  store i32 2117075331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.end18, %for.inc16, %for.body12, %for.cond9, %if.else, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB28, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_967.cpp() #0 section ".text.startup" {
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
