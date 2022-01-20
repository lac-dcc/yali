; ModuleID = 'source-C-CXX/97/1763.cpp'
source_filename = "source-C-CXX/97/1763.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1763.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %word = alloca [1500 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -218900850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -218900850, label %for.cond
    i32 -814743638, label %for.body
    i32 1232617433, label %originalBB
    i32 1836330886, label %originalBBpart2
    i32 425100975, label %for.inc
    i32 982796417, label %for.end
    i32 -989702460, label %for.cond3
    i32 1374117420, label %for.body5
    i32 184598307, label %if.then
    i32 350388452, label %originalBB76
    i32 -15792227, label %originalBBpart278
    i32 549241700, label %if.else
    i32 -347913638, label %if.then26
    i32 519563504, label %if.then43
    i32 2072602831, label %if.else59
    i32 82042248, label %if.end
    i32 -504983091, label %if.end66
    i32 2030156514, label %if.end67
    i32 -731106548, label %originalBB80
    i32 1730938945, label %originalBBpart282
    i32 -395167637, label %for.inc68
    i32 1030353123, label %for.end70
    i32 -1503288696, label %originalBB84
    i32 97951487, label %originalBBpart286
    i32 1626107306, label %originalBBalteredBB
    i32 -1235075187, label %originalBB76alteredBB
    i32 -1510892755, label %originalBB80alteredBB
    i32 1010738550, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -814743638, i32 982796417
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1501955576
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1501955576
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1232617433, i32 1626107306
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 539309444
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 539309444
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1836330886, i32 1626107306
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 425100975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -218900850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -989702460, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, -479927951
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -479927951
  %sub = sub nsw i32 %62, 1
  %cmp4 = icmp slt i32 %61, %65
  %66 = select i1 %cmp4, i32 1374117420, i32 1030353123
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %l, align 4
  %conv = sext i32 %67 to i64
  %arraydecay6 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %68 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %68 to i64
  %add.ptr8 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %69 = sub i64 0, %call10
  %70 = sub i64 %conv, %69
  %add = add i64 %conv, %call10
  %cmp11 = icmp eq i64 %70, 80
  %71 = select i1 %cmp11, i32 184598307, i32 549241700
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 907757464
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 907757464
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 350388452, i32 -1235075187
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %arraydecay12 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %87 to i64
  %add.ptr14 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay12, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr14, i32 0, i32 0
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1368286657
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1368286657
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -15792227, i32 -1235075187
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2030156514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %conv18 = sext i32 %115 to i64
  %arraydecay19 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %116 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %116 to i64
  %add.ptr21 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %117 = sub i64 %conv18, -2458013805976050404
  %118 = add i64 %117, %call23
  %119 = add i64 %118, -2458013805976050404
  %add24 = add i64 %conv18, %call23
  %cmp25 = icmp ult i64 %119, 80
  %120 = select i1 %cmp25, i32 -347913638, i32 -504983091
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  %conv27 = sext i32 %121 to i64
  %arraydecay28 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %122 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %122 to i64
  %add.ptr30 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %123 = sub i64 0, %conv27
  %124 = sub i64 0, %call32
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %add33 = add i64 %conv27, %call32
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %add34 = add i64 %126, 1
  %arraydecay35 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %131 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %131 to i64
  %add.ptr37 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay35, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr37, i64 1
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #5
  %132 = sub i64 0, %130
  %133 = sub i64 0, %call40
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %add41 = add i64 %130, %call40
  %cmp42 = icmp ule i64 %135, 80
  %136 = select i1 %cmp42, i32 519563504, i32 2072602831
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %137 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %137 to i64
  %add.ptr46 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %138 = load i32, i32* %l, align 4
  %conv50 = sext i32 %138 to i64
  %arraydecay51 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %139 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %139 to i64
  %add.ptr53 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #5
  %140 = sub i64 0, %call55
  %141 = sub i64 %conv50, %140
  %add56 = add i64 %conv50, %call55
  %142 = sub i64 %141, -7799480859588328292
  %143 = add i64 %142, 1
  %144 = add i64 %143, -7799480859588328292
  %add57 = add i64 %141, 1
  %conv58 = trunc i64 %144 to i32
  store i32 %conv58, i32* %l, align 4
  store i32 82042248, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %145 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %145 to i64
  %add.ptr62 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay60, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr62, i32 0, i32 0
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %l, align 4
  store i32 82042248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -504983091, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2030156514, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1247221297
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1247221297
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -731106548, i32 -1510892755
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1730938945, i32 -1510892755
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -395167637, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc69 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 -989702460, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 193998094
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 193998094
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1503288696, i32 1010738550
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %205 = load i32, i32* %i, align 4
  %idx.ext72 = sext i32 %205 to i64
  %add.ptr73 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay71, i64 %idx.ext72
  %arraydecay74 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr73, i32 0, i32 0
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74)
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1065962208
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1065962208
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 97951487, i32 1010738550
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %233 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %233 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 1232617433, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %arraydecay12alteredBB = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %234 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %234 to i64
  %add.ptr14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr14alteredBB, i32 0, i32 0
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay15alteredBB)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 350388452, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -731106548, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* %word, i32 0, i32 0
  %235 = load i32, i32* %i, align 4
  %idx.ext72alteredBB = sext i32 %235 to i64
  %add.ptr73alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay71alteredBB, i64 %idx.ext72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr73alteredBB, i32 0, i32 0
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74alteredBB)
  store i32 -1503288696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB84, %for.end70, %for.inc68, %originalBBpart282, %originalBB80, %if.end67, %if.end66, %if.end, %if.else59, %if.then43, %if.then26, %if.else, %originalBBpart278, %originalBB76, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1763.cpp() #0 section ".text.startup" {
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
