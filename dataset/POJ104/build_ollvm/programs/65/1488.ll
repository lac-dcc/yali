; ModuleID = 'source-C-CXX/65/1488.cpp'
source_filename = "source-C-CXX/65/1488.cpp"
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
@_ZZ4mainE7dayName = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00", [5 x i8] zeroinitializer], align 16
@_ZZ4mainE11daysInMonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1488.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %i = alloca i32, align 4
  %dayName = alloca [8 x [5 x i8]], align 16
  %daysInMonth = alloca [13 x i32], align 16
  %inputYear = alloca i64, align 8
  %inputMonth = alloca i64, align 8
  %inputDay = alloca i64, align 8
  %totalDay = alloca i64, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [8 x [5 x i8]]* %dayName to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @_ZZ4mainE7dayName, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %daysInMonth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE11daysInMonth to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %inputYear, align 8
  store i64 0, i64* %inputMonth, align 8
  store i64 0, i64* %inputDay, align 8
  store i64 0, i64* %totalDay, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %inputYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call, i64* dereferenceable(8) %inputMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %inputDay)
  %2 = load i64, i64* %inputYear, align 8
  %3 = add i64 %2, 291816104190738622
  %4 = sub i64 %3, 1
  %5 = sub i64 %4, 291816104190738622
  %sub = sub nsw i64 %2, 1
  %mul = mul nsw i64 365, %5
  %rem = srem i64 %mul, 7
  %6 = load i64, i64* %totalDay, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, %rem
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %add = add nsw i64 %6, %rem
  store i64 %10, i64* %totalDay, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1768880571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1768880571, label %for.cond
    i32 -2126594845, label %for.body
    i32 -211138662, label %for.inc
    i32 215009079, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %conv = sext i32 %11 to i64
  %12 = load i64, i64* %inputMonth, align 8
  %cmp = icmp slt i64 %conv, %12
  %13 = select i1 %cmp, i32 -2126594845, i32 215009079
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %daysInMonth, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %conv3 = sext i32 %15 to i64
  %16 = load i64, i64* %totalDay, align 8
  %17 = add i64 %16, 6800887204925671542
  %18 = add i64 %17, %conv3
  %19 = sub i64 %18, 6800887204925671542
  %add4 = add nsw i64 %16, %conv3
  store i64 %19, i64* %totalDay, align 8
  store i32 -211138662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %j, align 4
  store i32 -1768880571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i64, i64* %inputDay, align 8
  %24 = add i64 %23, 6049825070962702419
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 6049825070962702419
  %sub5 = sub nsw i64 %23, 1
  %27 = load i64, i64* %totalDay, align 8
  %28 = sub i64 %27, -872643229480548532
  %29 = add i64 %28, %26
  %30 = add i64 %29, -872643229480548532
  %add6 = add nsw i64 %27, %26
  store i64 %30, i64* %totalDay, align 8
  %31 = load i64, i64* %inputYear, align 8
  %conv7 = trunc i64 %31 to i32
  %32 = load i64, i64* %inputMonth, align 8
  %conv8 = trunc i64 %32 to i32
  %33 = load i64, i64* %inputDay, align 8
  %conv9 = trunc i64 %33 to i32
  %call10 = call i32 @_Z20number_of_leap_yearsiii(i32 %conv7, i32 %conv8, i32 %conv9)
  %conv11 = sext i32 %call10 to i64
  %34 = load i64, i64* %totalDay, align 8
  %35 = sub i64 0, %conv11
  %36 = sub i64 %34, %35
  %add12 = add nsw i64 %34, %conv11
  store i64 %36, i64* %totalDay, align 8
  %37 = load i64, i64* %totalDay, align 8
  %rem13 = srem i64 %37, 7
  %arrayidx14 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %dayName, i64 0, i64 %rem13
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i32 0, i32 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z20number_of_leap_yearsiii(i32 %yr, i32 %mth, i32 %day) #5 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %yr.addr = alloca i32, align 4
  %mth.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %additionalDay = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %yr, i32* %yr.addr, align 4
  store i32 %mth, i32* %mth.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %additionalDay, align 4
  store i32 0, i32* %remainder, align 4
  %0 = load i32, i32* %yr.addr, align 4
  %1 = sub i32 %0, -1690188013
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1690188013
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 400
  store i32 %div, i32* %additionalDay, align 4
  %4 = load i32, i32* %additionalDay, align 4
  %mul = mul nsw i32 %4, 97
  store i32 %mul, i32* %additionalDay, align 4
  %5 = load i32, i32* %yr.addr, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub1 = sub nsw i32 %5, 1
  %rem = srem i32 %7, 400
  store i32 %rem, i32* %remainder, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2061168888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -2061168888, label %for.cond
    i32 -1086929357, label %originalBB
    i32 1176105985, label %originalBBpart2
    i32 -1398545548, label %for.body
    i32 1144249462, label %if.then
    i32 1893166511, label %originalBB25
    i32 -196418747, label %originalBBpart227
    i32 1219048882, label %if.end
    i32 1507888009, label %originalBB29
    i32 -1645839306, label %originalBBpart235
    i32 -488046864, label %land.lhs.true
    i32 -21124786, label %lor.lhs.false
    i32 -811432406, label %if.then9
    i32 -1363320321, label %if.end10
    i32 -321833349, label %originalBB37
    i32 -1124951975, label %originalBBpart239
    i32 831625067, label %for.inc
    i32 -342124171, label %for.end
    i32 -1544903949, label %originalBB41
    i32 10975586, label %originalBBpart245
    i32 1587184568, label %land.lhs.true13
    i32 233938243, label %lor.lhs.false16
    i32 -1254461001, label %if.then19
    i32 1605389175, label %if.then21
    i32 -761530868, label %originalBB47
    i32 104827562, label %originalBBpart253
    i32 55742369, label %if.end23
    i32 120271380, label %if.end24
    i32 1846076166, label %originalBBalteredBB
    i32 -1693867736, label %originalBB25alteredBB
    i32 717732564, label %originalBB29alteredBB
    i32 1835451109, label %originalBB37alteredBB
    i32 -2018844634, label %originalBB41alteredBB
    i32 -1976711052, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 989445561
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 989445561
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1086929357, i32 1846076166
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %remainder, align 4
  %cmp = icmp sle i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1176105985, i32 1846076166
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1398545548, i32 -342124171
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %64, 0
  %65 = select i1 %cmp2, i32 1144249462, i32 1219048882
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1511850167
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1511850167
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1893166511, i32 -1693867736
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1175681607
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1175681607
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -196418747, i32 -1693867736
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 831625067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1587007179
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1587007179
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1507888009, i32 717732564
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %rem3 = srem i32 %135, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 7206658
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 7206658
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1645839306, i32 717732564
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %151 = select i1 %cmp4.reload, i32 -488046864, i32 -1363320321
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %rem5 = srem i32 %152, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %153 = select i1 %cmp6, i32 -811432406, i32 -21124786
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %rem7 = srem i32 %154, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %155 = select i1 %cmp8, i32 -811432406, i32 -1363320321
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %156 = load i32, i32* %additionalDay, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %additionalDay, align 4
  store i32 -1363320321, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -321833349, i32 1835451109
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1124951975, i32 1835451109
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 831625067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 4
  %191 = sub i32 %189, %190
  %add = add nsw i32 %189, 4
  store i32 %191, i32* %i, align 4
  store i32 -2061168888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -1647639053
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1647639053
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1544903949, i32 -2018844634
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %219 = load i32, i32* %yr.addr, align 4
  %rem11 = srem i32 %219, 4
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 10975586, i32 -2018844634
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %234 = select i1 %cmp12.reload, i32 1587184568, i32 120271380
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %235 = load i32, i32* %yr.addr, align 4
  %rem14 = srem i32 %235, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %236 = select i1 %cmp15, i32 -1254461001, i32 233938243
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %237 = load i32, i32* %yr.addr, align 4
  %rem17 = srem i32 %237, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %238 = select i1 %cmp18, i32 -1254461001, i32 120271380
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %239 = load i32, i32* %mth.addr, align 4
  %cmp20 = icmp sgt i32 %239, 2
  %240 = select i1 %cmp20, i32 1605389175, i32 55742369
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1235699123
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1235699123
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -761530868, i32 -1976711052
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %268 = load i32, i32* %additionalDay, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc22 = add nsw i32 %268, 1
  store i32 %270, i32* %additionalDay, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, -1954229132
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1954229132
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 104827562, i32 -1976711052
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 55742369, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 120271380, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %286 = load i32, i32* %additionalDay, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %remainder, align 4
  %cmpalteredBB = icmp sle i32 %287, %288
  store i32 -1086929357, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1893166511, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_ = sub i32 0, %289
  %292 = sub i32 0, 4
  %293 = sub i32 %291, %292
  %gen = add i32 %291, 4
  %294 = sub i32 0, %289
  %295 = add i32 0, %294
  %_30 = sub i32 0, %289
  %296 = sub i32 0, %295
  %297 = sub i32 0, 4
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen31 = add i32 %295, 4
  %300 = sub i32 0, 4
  %301 = add i32 %289, %300
  %_32 = sub i32 %289, 4
  %gen33 = mul i32 %301, 4
  %rem3alteredBB = srem i32 %289, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1507888009, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -321833349, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %yr.addr, align 4
  %303 = add i32 0, 1119333536
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1119333536
  %_42 = sub i32 0, %302
  %306 = sub i32 0, 4
  %307 = sub i32 %305, %306
  %gen43 = add i32 %305, 4
  %rem11alteredBB = srem i32 %302, 4
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1544903949, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %additionalDay, align 4
  %309 = add i32 %308, 1310351276
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1310351276
  %_48 = sub i32 %308, 1
  %gen49 = mul i32 %311, 1
  %312 = add i32 0, 491836935
  %313 = sub i32 %312, %308
  %314 = sub i32 %313, 491836935
  %_50 = sub i32 0, %308
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen51 = add i32 %314, 1
  %319 = sub i32 %308, 570796166
  %320 = add i32 %319, 1
  %321 = add i32 %320, 570796166
  %inc22alteredBB = add nsw i32 %308, 1
  store i32 %321, i32* %additionalDay, align 4
  store i32 -761530868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end23, %originalBBpart253, %originalBB47, %if.then21, %if.then19, %lor.lhs.false16, %land.lhs.true13, %originalBBpart245, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end10, %if.then9, %lor.lhs.false, %land.lhs.true, %originalBBpart235, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1488.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
