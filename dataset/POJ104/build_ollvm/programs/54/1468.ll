; ModuleID = 'source-C-CXX/54/1468.cpp'
source_filename = "source-C-CXX/54/1468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1468.cpp, i8* null }]
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
  %2 = sub i32 %0, 1442867840
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1442867840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1406479719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1406479719, label %first
    i32 -51106076, label %originalBB
    i32 561327430, label %originalBBpart2
    i32 1012150177, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -51106076, i32 1012150177
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 561327430, i32 1012150177
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -51106076, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1739119537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1739119537, label %for.cond
    i32 -2005946985, label %for.body
    i32 -543694966, label %originalBB
    i32 1803752226, label %originalBBpart2
    i32 -760807003, label %land.lhs.true
    i32 2015044085, label %if.then
    i32 -2041639572, label %if.else
    i32 -1325694426, label %originalBB93
    i32 1609602126, label %originalBBpart295
    i32 538008833, label %land.lhs.true22
    i32 -681137716, label %if.then27
    i32 745555670, label %originalBB97
    i32 -2082317245, label %originalBBpart2120
    i32 -963553152, label %if.else34
    i32 -916191922, label %land.lhs.true39
    i32 -1777068004, label %if.then44
    i32 -2098776477, label %originalBB122
    i32 767542325, label %originalBBpart2134
    i32 289434160, label %if.end
    i32 -586827988, label %originalBB136
    i32 1707633664, label %originalBBpart2138
    i32 -2030438362, label %if.end50
    i32 -706621525, label %if.end51
    i32 1239397586, label %for.inc
    i32 -408054814, label %for.end
    i32 1138174494, label %while.cond
    i32 -9462105, label %while.body
    i32 -368836571, label %if.then56
    i32 -1656638139, label %if.else63
    i32 -1034030042, label %if.end72
    i32 635885247, label %while.end
    i32 -1359048104, label %if.then74
    i32 -212825190, label %originalBB140
    i32 -540126753, label %originalBBpart2142
    i32 -248591223, label %if.end77
    i32 -1020774503, label %for.cond82
    i32 1406492199, label %for.body84
    i32 2128720626, label %originalBB144
    i32 -1907883529, label %originalBBpart2146
    i32 1902583289, label %for.inc88
    i32 1620526505, label %for.end89
    i32 1492738648, label %originalBB148
    i32 -257015202, label %originalBBpart2150
    i32 -2000146858, label %originalBBalteredBB
    i32 973136665, label %originalBB93alteredBB
    i32 2106251804, label %originalBB97alteredBB
    i32 400449534, label %originalBB122alteredBB
    i32 1988799530, label %originalBB136alteredBB
    i32 -558332430, label %originalBB140alteredBB
    i32 -1740229662, label %originalBB144alteredBB
    i32 -1898461576, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 -2005946985, i32 -408054814
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
  %16 = select i1 %14, i32 -543694966, i32 -2000146858
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %18, %17
  store i32 %mul, i32* %k, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom6
  %20 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1446074116
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1446074116
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1803752226, i32 -2000146858
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %36 = select i1 %cmp9.reload, i32 -760807003, i32 -2041639572
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom10
  %38 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %38 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %39 = select i1 %cmp13, i32 2015044085, i32 -2041639572
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %41 to i32
  %42 = sub i32 %conv16, -561316620
  %43 = sub i32 %42, 97
  %44 = add i32 %43, -561316620
  %sub = sub nsw i32 %conv16, 97
  %45 = sub i32 0, %44
  %46 = sub i32 0, 10
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %44, 10
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %49, 1674419555
  %51 = add i32 %50, %48
  %52 = add i32 %51, 1674419555
  %add17 = add nsw i32 %49, %48
  store i32 %52, i32* %k, align 4
  store i32 -706621525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 444292478
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 444292478
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1325694426, i32 973136665
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %69 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1609602126, i32 973136665
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %96 = select i1 %cmp21.reload, i32 538008833, i32 -963553152
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom23
  %98 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %98 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %99 = select i1 %cmp26, i32 -681137716, i32 -963553152
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -525811417
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -525811417
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 745555670, i32 2106251804
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom28
  %128 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %128 to i32
  %129 = sub i32 0, 65
  %130 = add i32 %conv30, %129
  %sub31 = sub nsw i32 %conv30, 65
  %131 = sub i32 0, %130
  %132 = sub i32 0, 10
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add32 = add nsw i32 %130, 10
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 %135, -15369980
  %137 = add i32 %136, %134
  %138 = add i32 %137, -15369980
  %add33 = add nsw i32 %135, %134
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1250362119
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1250362119
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2082317245, i32 2106251804
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2030438362, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom35
  %155 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %155 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  %156 = select i1 %cmp38, i32 -916191922, i32 289434160
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %157 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom40
  %158 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %158 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %159 = select i1 %cmp43, i32 -1777068004, i32 289434160
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 2028976603
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2028976603
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2098776477, i32 400449534
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %175 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom45
  %176 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %176 to i32
  %177 = sub i32 %conv47, -2145164908
  %178 = sub i32 %177, 48
  %179 = add i32 %178, -2145164908
  %sub48 = sub nsw i32 %conv47, 48
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %179
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add49 = add nsw i32 %180, %179
  store i32 %184, i32* %k, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 487551739
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 487551739
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 767542325, i32 400449534
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 289434160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -586827988, i32 1988799530
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1093232975
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1093232975
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1707633664, i32 1988799530
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2030438362, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -706621525, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1239397586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 -1739119537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  store i8 48, i8* %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 1
  store i8 0, i8* %arrayidx53, align 1
  store i32 1138174494, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %cmp54 = icmp ne i32 %256, 0
  %257 = select i1 %cmp54, i32 -9462105, i32 635885247
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %b, align 4
  %rem = srem i32 %258, %259
  %cmp55 = icmp sle i32 %rem, 9
  %260 = select i1 %cmp55, i32 -368836571, i32 -1656638139
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %b, align 4
  %rem57 = srem i32 %261, %262
  %263 = sub i32 48, 1358906099
  %264 = add i32 %263, %rem57
  %265 = add i32 %264, 1358906099
  %add58 = add nsw i32 48, %rem57
  %conv59 = trunc i32 %265 to i8
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -247115713
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -247115713
  %inc60 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %idxprom61 = sext i32 %266 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom61
  store i8 %conv59, i8* %arrayidx62, align 1
  %270 = load i32, i32* %k, align 4
  %271 = load i32, i32* %b, align 4
  %div = sdiv i32 %270, %271
  store i32 %div, i32* %k, align 4
  store i32 -1034030042, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %b, align 4
  %rem64 = srem i32 %272, %273
  %274 = sub i32 0, %rem64
  %275 = sub i32 65, %274
  %add65 = add nsw i32 65, %rem64
  %276 = sub i32 0, 10
  %277 = add i32 %275, %276
  %sub66 = sub nsw i32 %275, 10
  %conv67 = trunc i32 %277 to i8
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc68 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  %idxprom69 = sext i32 %278 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom69
  store i8 %conv67, i8* %arrayidx70, align 1
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %b, align 4
  %div71 = sdiv i32 %281, %282
  store i32 %div71, i32* %k, align 4
  store i32 -1034030042, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1138174494, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp73 = icmp ne i32 %283, 0
  %284 = select i1 %cmp73, i32 -1359048104, i32 -248591223
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -2023976131
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2023976131
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
  %311 = select i1 %309, i32 -212825190, i32 -558332430
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %312 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1973114354
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1973114354
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -540126753, i32 -558332430
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -248591223, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #5
  %conv80 = trunc i64 %call79 to i32
  store i32 %conv80, i32* %len, align 4
  %340 = load i32, i32* %len, align 4
  %341 = add i32 %340, 1217287381
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1217287381
  %sub81 = sub nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -1020774503, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %344, 0
  %345 = select i1 %cmp83, i32 1406492199, i32 1620526505
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1564196174
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1564196174
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2128720626, i32 -1740229662
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %361 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom85
  %362 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %362)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -2087769329
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2087769329
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1907883529, i32 -1740229662
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1902583289, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 210309432
  %380 = add i32 %379, -1
  %381 = sub i32 %380, 210309432
  %dec = add nsw i32 %378, -1
  store i32 %381, i32* %i, align 4
  store i32 -1020774503, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 50288272
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 50288272
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1492738648, i32 -1898461576
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 55337514
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 55337514
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -257015202, i32 -1898461576
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %425 = load i32, i32* %k, align 4
  %426 = sub i32 %425, 362691610
  %427 = sub i32 %426, %424
  %428 = add i32 %427, 362691610
  %_ = sub i32 %425, %424
  %gen = mul i32 %428, %424
  %429 = sub i32 %425, -1033489122
  %430 = sub i32 %429, %424
  %431 = add i32 %430, -1033489122
  %_91 = sub i32 %425, %424
  %gen92 = mul i32 %431, %424
  %mulalteredBB = mul nsw i32 %425, %424
  store i32 %mulalteredBB, i32* %k, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %432 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom6alteredBB
  %433 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %433 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 -543694966, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %434 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom18alteredBB
  %435 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %435 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 -1325694426, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %436 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom28alteredBB
  %437 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %437 to i32
  %438 = sub i32 0, %conv30alteredBB
  %439 = add i32 0, %438
  %_98 = sub i32 0, %conv30alteredBB
  %440 = sub i32 0, 65
  %441 = sub i32 %439, %440
  %gen99 = add i32 %439, 65
  %442 = sub i32 0, %conv30alteredBB
  %443 = add i32 0, %442
  %_100 = sub i32 0, %conv30alteredBB
  %444 = add i32 %443, -410336805
  %445 = add i32 %444, 65
  %446 = sub i32 %445, -410336805
  %gen101 = add i32 %443, 65
  %_102 = shl i32 %conv30alteredBB, 65
  %447 = add i32 0, 480834214
  %448 = sub i32 %447, %conv30alteredBB
  %449 = sub i32 %448, 480834214
  %_103 = sub i32 0, %conv30alteredBB
  %450 = sub i32 %449, -248418171
  %451 = add i32 %450, 65
  %452 = add i32 %451, -248418171
  %gen104 = add i32 %449, 65
  %453 = sub i32 0, 65
  %454 = add i32 %conv30alteredBB, %453
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 65
  %455 = add i32 0, -978204177
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -978204177
  %_105 = sub i32 0, %454
  %458 = add i32 %457, -1748737821
  %459 = add i32 %458, 10
  %460 = sub i32 %459, -1748737821
  %gen106 = add i32 %457, 10
  %_107 = shl i32 %454, 10
  %461 = sub i32 0, -2011109404
  %462 = sub i32 %461, %454
  %463 = add i32 %462, -2011109404
  %_108 = sub i32 0, %454
  %464 = sub i32 0, %463
  %465 = sub i32 0, 10
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen109 = add i32 %463, 10
  %468 = add i32 %454, 1063313802
  %469 = add i32 %468, 10
  %470 = sub i32 %469, 1063313802
  %add32alteredBB = add nsw i32 %454, 10
  %471 = load i32, i32* %k, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_110 = sub i32 0, %471
  %474 = add i32 %473, 1160367514
  %475 = add i32 %474, %470
  %476 = sub i32 %475, 1160367514
  %gen111 = add i32 %473, %470
  %477 = add i32 %471, -461143275
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, -461143275
  %_112 = sub i32 %471, %470
  %gen113 = mul i32 %479, %470
  %480 = sub i32 0, %470
  %481 = add i32 %471, %480
  %_114 = sub i32 %471, %470
  %gen115 = mul i32 %481, %470
  %482 = sub i32 0, -1225589499
  %483 = sub i32 %482, %471
  %484 = add i32 %483, -1225589499
  %_116 = sub i32 0, %471
  %485 = add i32 %484, 714463866
  %486 = add i32 %485, %470
  %487 = sub i32 %486, 714463866
  %gen117 = add i32 %484, %470
  %_118 = shl i32 %471, %470
  %488 = sub i32 %471, 972945363
  %489 = add i32 %488, %470
  %490 = add i32 %489, 972945363
  %add33alteredBB = add nsw i32 %471, %470
  store i32 %490, i32* %k, align 4
  store i32 745555670, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %491 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom45alteredBB
  %492 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %492 to i32
  %493 = add i32 %conv47alteredBB, -1744194778
  %494 = sub i32 %493, 48
  %495 = sub i32 %494, -1744194778
  %_123 = sub i32 %conv47alteredBB, 48
  %gen124 = mul i32 %495, 48
  %496 = add i32 %conv47alteredBB, 904804578
  %497 = sub i32 %496, 48
  %498 = sub i32 %497, 904804578
  %_125 = sub i32 %conv47alteredBB, 48
  %gen126 = mul i32 %498, 48
  %_127 = shl i32 %conv47alteredBB, 48
  %499 = sub i32 0, -839672690
  %500 = sub i32 %499, %conv47alteredBB
  %501 = add i32 %500, -839672690
  %_128 = sub i32 0, %conv47alteredBB
  %502 = sub i32 0, 48
  %503 = sub i32 %501, %502
  %gen129 = add i32 %501, 48
  %504 = sub i32 %conv47alteredBB, 832027020
  %505 = sub i32 %504, 48
  %506 = add i32 %505, 832027020
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 48
  %507 = load i32, i32* %k, align 4
  %_130 = shl i32 %507, %506
  %_131 = shl i32 %507, %506
  %_132 = shl i32 %507, %506
  %508 = sub i32 0, %506
  %509 = sub i32 %507, %508
  %add49alteredBB = add nsw i32 %507, %506
  store i32 %509, i32* %k, align 4
  store i32 -2098776477, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -586827988, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %510 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom75alteredBB
  store i8 0, i8* %arrayidx76alteredBB, align 1
  store i32 -212825190, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %511 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom85alteredBB
  %512 = load i8, i8* %arrayidx86alteredBB, align 1
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %512)
  store i32 2128720626, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1492738648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB148, %for.end89, %for.inc88, %originalBBpart2146, %originalBB144, %for.body84, %for.cond82, %if.end77, %originalBBpart2142, %originalBB140, %if.then74, %while.end, %if.end72, %if.else63, %if.then56, %while.body, %while.cond, %for.end, %for.inc, %if.end51, %if.end50, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB122, %if.then44, %land.lhs.true39, %if.else34, %originalBBpart2120, %originalBB97, %if.then27, %land.lhs.true22, %originalBBpart295, %originalBB93, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1468.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -726880028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -726880028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -665741358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -665741358, label %first
    i32 1257955615, label %originalBB
    i32 -703767915, label %originalBBpart2
    i32 -601330277, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1257955615, i32 -601330277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -703767915, i32 -601330277
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1257955615, i32* %switchVar
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
