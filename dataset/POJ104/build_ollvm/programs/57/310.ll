; ModuleID = 'source-C-CXX/57/310.cpp'
source_filename = "source-C-CXX/57/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
  store i32 -538657049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -538657049, label %first
    i32 1290023488, label %originalBB
    i32 -586815076, label %originalBBpart2
    i32 -493037681, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1290023488, i32 -493037681
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 889289236
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 889289236
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -586815076, i32 -493037681
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1290023488, i32* %switchVar
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
  %.reload252.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %str.reg2mem = alloca [1000 x [81 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1020255313, i32* %switchVar
  %.reg2mem249 = alloca i1
  %.reg2mem251 = alloca i1
  %.reg2mem253 = alloca i1
  %.reg2mem255 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1020255313, label %first
    i32 2069884905, label %originalBB
    i32 2116540726, label %originalBBpart2
    i32 -238495049, label %for.cond
    i32 -664524534, label %for.body
    i32 -1496924476, label %originalBB116
    i32 -1025683077, label %originalBBpart2118
    i32 2070351634, label %lor.lhs.false
    i32 663819366, label %originalBB120
    i32 1357881119, label %originalBBpart2122
    i32 -653452781, label %land.lhs.true
    i32 -641034278, label %lor.rhs
    i32 544138160, label %originalBB124
    i32 628090574, label %originalBBpart2126
    i32 -871960111, label %land.rhs
    i32 1326014283, label %land.end
    i32 -1813373225, label %lor.end
    i32 1591610975, label %originalBB128
    i32 1858798092, label %originalBBpart2130
    i32 -1224405049, label %if.then
    i32 555288404, label %if.else
    i32 1315885945, label %if.end
    i32 1980296683, label %for.inc
    i32 -405990688, label %originalBB132
    i32 -1387044365, label %originalBBpart2137
    i32 -1773106976, label %for.end
    i32 -745934321, label %for.cond33
    i32 -810976663, label %for.body35
    i32 -1952458078, label %originalBB139
    i32 341353866, label %originalBBpart2141
    i32 -285496563, label %for.cond36
    i32 -1808137893, label %for.body43
    i32 -1459124614, label %lor.lhs.false50
    i32 726851828, label %land.lhs.true57
    i32 -1066226202, label %lor.lhs.false64
    i32 -1719290665, label %originalBB143
    i32 -1484564481, label %originalBBpart2145
    i32 -2067561937, label %land.lhs.true71
    i32 -1130140040, label %lor.rhs78
    i32 -1833937329, label %land.rhs85
    i32 1404070001, label %land.end92
    i32 218810232, label %lor.end93
    i32 -1879826510, label %if.then96
    i32 -738329474, label %if.end99
    i32 541716218, label %originalBB147
    i32 -445367952, label %originalBBpart2149
    i32 -202164762, label %for.inc100
    i32 -402326267, label %originalBB151
    i32 1167388614, label %originalBBpart2159
    i32 697200190, label %for.end102
    i32 1347255577, label %for.inc103
    i32 -1996799542, label %for.end105
    i32 -1870896283, label %originalBB161
    i32 939891889, label %originalBBpart2163
    i32 -674739481, label %for.cond106
    i32 233303960, label %originalBB165
    i32 545669590, label %originalBBpart2167
    i32 -1559405800, label %for.body108
    i32 1821730833, label %for.inc113
    i32 861595642, label %for.end115
    i32 -1365891405, label %originalBBalteredBB
    i32 -2075124002, label %originalBB116alteredBB
    i32 2120132023, label %originalBB120alteredBB
    i32 1911899664, label %originalBB124alteredBB
    i32 217255186, label %originalBB128alteredBB
    i32 -797941868, label %originalBB132alteredBB
    i32 1595311946, label %originalBB139alteredBB
    i32 788776990, label %originalBB143alteredBB
    i32 1426434784, label %originalBB147alteredBB
    i32 -1665604224, label %originalBB151alteredBB
    i32 858503655, label %originalBB161alteredBB
    i32 -2015415068, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload171, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload171, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload171
  %25 = select i1 %23, i32 2069884905, i32 -1365891405
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [1000 x [81 x i8]], align 16
  store [1000 x [81 x i8]]* %str, [1000 x [81 x i8]]** %str.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload175)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2116540726, i32 -1365891405
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -238495049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload212, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload174, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -664524534, i32 -1773106976
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1784095008
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1784095008
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1496924476, i32 -2075124002
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %70 to i64
  %str.reload245 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload245, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload210, align 4
  %idxprom3 = sext i32 %71 to i64
  %str.reload244 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload244, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4, i64 0, i64 0
  %72 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %72 to i32
  %cmp6 = icmp eq i32 %conv, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1025683077, i32 -2075124002
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 -1813373225, i32 2070351634
  store i32 %99, i32* %switchVar
  store i1 true, i1* %.reg2mem251
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 663819366, i32 2120132023
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload209, align 4
  %idxprom7 = sext i32 %126 to i64
  %str.reload243 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload243, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i64 0, i64 0
  %127 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %127 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1909616460
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1909616460
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1357881119, i32 2120132023
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 -653452781, i32 -641034278
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload208, align 4
  %idxprom12 = sext i32 %144 to i64
  %str.reload242 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload242, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx13, i64 0, i64 0
  %145 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %145 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %146 = select i1 %cmp16, i32 -1813373225, i32 -641034278
  store i32 %146, i32* %switchVar
  store i1 true, i1* %.reg2mem251
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 544138160, i32 1911899664
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload207, align 4
  %idxprom17 = sext i32 %161 to i64
  %str.reload241 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload241, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx18, i64 0, i64 0
  %162 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %162 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1214651470
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1214651470
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 628090574, i32 1911899664
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %190 = select i1 %cmp21.reload, i32 -871960111, i32 1326014283
  store i32 %190, i32* %switchVar
  store i1 false, i1* %.reg2mem249
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload206, align 4
  %idxprom22 = sext i32 %191 to i64
  %str.reload240 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload240, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx23, i64 0, i64 0
  %192 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %192 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i32 1326014283, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem249
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload250 = load i1, i1* %.reg2mem249
  store i32 -1813373225, i32* %switchVar
  store i1 %.reload250, i1* %.reg2mem251
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload252 = load i1, i1* %.reg2mem251
  store i1 %.reload252, i1* %.reload252.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -2099456774
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2099456774
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 1591610975, i32 217255186
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %.reload252.reload = load volatile i1, i1* %.reload252.reg2mem
  %conv27 = zext i1 %.reload252.reload to i32
  %cmp28 = icmp eq i32 %conv27, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -692535085
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -692535085
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1858798092, i32 217255186
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %247 = select i1 %cmp28.reload, i32 -1224405049, i32 555288404
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload205, align 4
  %idxprom29 = sext i32 %248 to i64
  %a.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload248, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  store i32 1315885945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload204, align 4
  %idxprom31 = sext i32 %249 to i64
  %a.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload247, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 1315885945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1980296683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 372317722
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 372317722
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -405990688, i32 -797941868
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload203, align 4
  %266 = sub i32 %265, 1473437065
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1473437065
  %inc = add nsw i32 %265, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload202, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 2145154802
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2145154802
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1387044365, i32 -797941868
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -238495049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -745934321, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload200, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload173, align 4
  %cmp34 = icmp slt i32 %296, %297
  %298 = select i1 %cmp34, i32 -810976663, i32 -1996799542
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -2109312782
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2109312782
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1952458078, i32 1595311946
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload227, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 719040838
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 719040838
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 341353866, i32 1595311946
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -285496563, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload199, align 4
  %idxprom37 = sext i32 %341 to i64
  %str.reload239 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload239, i64 0, i64 %idxprom37
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload226, align 4
  %idxprom39 = sext i32 %342 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %343 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %343 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %344 = select i1 %cmp42, i32 -1808137893, i32 697200190
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload198, align 4
  %idxprom44 = sext i32 %345 to i64
  %str.reload238 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload238, i64 0, i64 %idxprom44
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload225, align 4
  %idxprom46 = sext i32 %346 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %347 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %347 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  %348 = select i1 %cmp49, i32 218810232, i32 -1459124614
  store i32 %348, i32* %switchVar
  store i1 true, i1* %.reg2mem255
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload197, align 4
  %idxprom51 = sext i32 %349 to i64
  %str.reload237 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload237, i64 0, i64 %idxprom51
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload224, align 4
  %idxprom53 = sext i32 %350 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %351 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %351 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %352 = select i1 %cmp56, i32 726851828, i32 -1066226202
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload196, align 4
  %idxprom58 = sext i32 %353 to i64
  %str.reload236 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload236, i64 0, i64 %idxprom58
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload223, align 4
  %idxprom60 = sext i32 %354 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %355 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %355 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %356 = select i1 %cmp63, i32 218810232, i32 -1066226202
  store i32 %356, i32* %switchVar
  store i1 true, i1* %.reg2mem255
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1719290665, i32 788776990
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload195, align 4
  %idxprom65 = sext i32 %383 to i64
  %str.reload235 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload235, i64 0, i64 %idxprom65
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload222, align 4
  %idxprom67 = sext i32 %384 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %385 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %385 to i32
  %cmp70 = icmp sge i32 %conv69, 97
  store i1 %cmp70, i1* %cmp70.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1484564481, i32 788776990
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %412 = select i1 %cmp70.reload, i32 -2067561937, i32 -1130140040
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload194, align 4
  %idxprom72 = sext i32 %413 to i64
  %str.reload234 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload234, i64 0, i64 %idxprom72
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload221, align 4
  %idxprom74 = sext i32 %414 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %415 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %415 to i32
  %cmp77 = icmp sle i32 %conv76, 122
  %416 = select i1 %cmp77, i32 218810232, i32 -1130140040
  store i32 %416, i32* %switchVar
  store i1 true, i1* %.reg2mem255
  br label %loopEnd

lor.rhs78:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload193, align 4
  %idxprom79 = sext i32 %417 to i64
  %str.reload233 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload233, i64 0, i64 %idxprom79
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload220, align 4
  %idxprom81 = sext i32 %418 to i64
  %arrayidx82 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %419 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %419 to i32
  %cmp84 = icmp sge i32 %conv83, 48
  %420 = select i1 %cmp84, i32 -1833937329, i32 1404070001
  store i32 %420, i32* %switchVar
  store i1 false, i1* %.reg2mem253
  br label %loopEnd

land.rhs85:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload192, align 4
  %idxprom86 = sext i32 %421 to i64
  %str.reload232 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload232, i64 0, i64 %idxprom86
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload219, align 4
  %idxprom88 = sext i32 %422 to i64
  %arrayidx89 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %423 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %423 to i32
  %cmp91 = icmp sle i32 %conv90, 57
  store i32 1404070001, i32* %switchVar
  store i1 %cmp91, i1* %.reg2mem253
  br label %loopEnd

land.end92:                                       ; preds = %loopEntry
  %.reload254 = load i1, i1* %.reg2mem253
  store i32 218810232, i32* %switchVar
  store i1 %.reload254, i1* %.reg2mem255
  br label %loopEnd

lor.end93:                                        ; preds = %loopEntry
  %.reload256 = load i1, i1* %.reg2mem255
  %conv94 = zext i1 %.reload256 to i32
  %cmp95 = icmp eq i32 %conv94, 0
  %424 = select i1 %cmp95, i32 -1879826510, i32 -738329474
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload191, align 4
  %idxprom97 = sext i32 %425 to i64
  %a.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload246, i64 0, i64 %idxprom97
  store i32 0, i32* %arrayidx98, align 4
  store i32 -738329474, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 414123262
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 414123262
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 541716218, i32 1426434784
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 662283102
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 662283102
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -445367952, i32 1426434784
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -202164762, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -402326267, i32 -1665604224
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload218, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc101 = add nsw i32 %482, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload217, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1588947486
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1588947486
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1167388614, i32 -1665604224
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -285496563, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1347255577, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload190, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc104 = add nsw i32 %500, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload189, align 4
  store i32 -745934321, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1870896283, i32 858503655
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 939891889, i32 858503655
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -674739481, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 233303960, i32 -2015415068
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload187, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload172, align 4
  %cmp107 = icmp slt i32 %559, %560
  store i1 %cmp107, i1* %cmp107.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 545669590, i32 -2015415068
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %575 = select i1 %cmp107.reload, i32 -1559405800, i32 861595642
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload186, align 4
  %idxprom109 = sext i32 %576 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom109
  %577 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1821730833, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload185, align 4
  %579 = add i32 %578, 1094636720
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1094636720
  %inc114 = add nsw i32 %578, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload184, align 4
  store i32 -674739481, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x [81 x i8]], align 16
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2069884905, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload183, align 4
  %idxpromalteredBB = sext i32 %582 to i64
  %str.reload231 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload231, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload182, align 4
  %idxprom3alteredBB = sext i32 %583 to i64
  %str.reload230 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload230, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4alteredBB, i64 0, i64 0
  %584 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %584 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -1496924476, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload181, align 4
  %idxprom7alteredBB = sext i32 %585 to i64
  %str.reload229 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload229, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %586 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %586 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 663819366, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload180, align 4
  %idxprom17alteredBB = sext i32 %587 to i64
  %str.reload228 = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload228, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  %588 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %588 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 544138160, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %.reload252.reload257 = load volatile i1, i1* %.reload252.reg2mem
  %conv27alteredBB = zext i1 %.reload252.reload257 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 1
  store i32 1591610975, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload179, align 4
  %590 = sub i32 %589, -1066169656
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1066169656
  %_ = sub i32 %589, 1
  %gen = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %589, %593
  %_133 = sub i32 %589, 1
  %gen134 = mul i32 %594, 1
  %_135 = shl i32 %589, 1
  %595 = sub i32 %589, 2141043538
  %596 = add i32 %595, 1
  %597 = add i32 %596, 2141043538
  %incalteredBB = add nsw i32 %589, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload178, align 4
  store i32 -405990688, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload216, align 4
  store i32 -1952458078, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload177, align 4
  %idxprom65alteredBB = sext i32 %598 to i64
  %str.reload = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %str.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %str.reload, i64 0, i64 %idxprom65alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload215, align 4
  %idxprom67alteredBB = sext i32 %599 to i64
  %arrayidx68alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %600 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %600 to i32
  %cmp70alteredBB = icmp sge i32 %conv69alteredBB, 97
  store i32 -1719290665, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 541716218, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload214, align 4
  %_152 = shl i32 %601, 1
  %602 = add i32 0, 1493354914
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1493354914
  %_153 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen154 = add i32 %604, 1
  %609 = add i32 0, -1118038006
  %610 = sub i32 %609, %601
  %611 = sub i32 %610, -1118038006
  %_155 = sub i32 0, %601
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen156 = add i32 %611, 1
  %_157 = shl i32 %601, 1
  %616 = sub i32 %601, -513629321
  %617 = add i32 %616, 1
  %618 = add i32 %617, -513629321
  %inc101alteredBB = add nsw i32 %601, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload, align 4
  store i32 -402326267, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1870896283, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload, align 4
  %cmp107alteredBB = icmp slt i32 %619, %620
  store i32 233303960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.body108, %originalBBpart2167, %originalBB165, %for.cond106, %originalBBpart2163, %originalBB161, %for.end105, %for.inc103, %for.end102, %originalBBpart2159, %originalBB151, %for.inc100, %originalBBpart2149, %originalBB147, %if.end99, %if.then96, %lor.end93, %land.end92, %land.rhs85, %lor.rhs78, %land.lhs.true71, %originalBBpart2145, %originalBB143, %lor.lhs.false64, %land.lhs.true57, %lor.lhs.false50, %for.body43, %for.cond36, %originalBBpart2141, %originalBB139, %for.body35, %for.cond33, %for.end, %originalBBpart2137, %originalBB132, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2130, %originalBB128, %lor.end, %land.end, %land.rhs, %originalBBpart2126, %originalBB124, %lor.rhs, %land.lhs.true, %originalBBpart2122, %originalBB120, %lor.lhs.false, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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
