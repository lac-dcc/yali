; ModuleID = 'source-C-CXX/95/597.cpp'
source_filename = "source-C-CXX/95/597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %2 = add i32 %0, -1144129967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1144129967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -737843598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -737843598, label %first
    i32 -1015622634, label %originalBB
    i32 -154616643, label %originalBBpart2
    i32 -1014525420, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1015622634, i32 -1014525420
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -275735631
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -275735631
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
  %42 = select i1 %40, i32 -154616643, i32 -1014525420
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1015622634, i32* %switchVar
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
  %cmp101.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %num = alloca [102 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -1824156963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1824156963, label %first
    i32 -959495136, label %if.then
    i32 1708127387, label %if.else
    i32 2136966159, label %originalBB
    i32 567156041, label %originalBBpart2
    i32 -1998422952, label %if.then10
    i32 -836205089, label %if.else19
    i32 -1132574968, label %if.then30
    i32 -915872600, label %for.cond
    i32 -1174788828, label %for.body
    i32 -777795453, label %originalBB119
    i32 -256970376, label %originalBBpart2158
    i32 -972287986, label %for.inc
    i32 1218753384, label %for.end
    i32 313061398, label %for.cond52
    i32 -1558944859, label %originalBB160
    i32 -707489782, label %originalBBpart2176
    i32 -1150662559, label %for.body58
    i32 118203168, label %for.inc62
    i32 -1835126736, label %for.end64
    i32 1001782089, label %if.else73
    i32 -940006378, label %originalBB178
    i32 360711820, label %originalBBpart2180
    i32 1625004764, label %for.cond74
    i32 -802461448, label %for.body80
    i32 -1845291202, label %for.inc93
    i32 464567675, label %originalBB182
    i32 432186155, label %originalBBpart2189
    i32 -2130499927, label %for.end95
    i32 -1300104727, label %originalBB191
    i32 1413088491, label %originalBBpart2193
    i32 -2033332360, label %for.cond96
    i32 2126171918, label %originalBB195
    i32 -2105540389, label %originalBBpart2205
    i32 -1119242043, label %for.body102
    i32 1969691384, label %for.inc106
    i32 -1086336056, label %originalBB207
    i32 -1126257893, label %originalBBpart2215
    i32 -2039452392, label %for.end108
    i32 1426021779, label %if.end
    i32 -1466311025, label %if.end117
    i32 1033352631, label %originalBB217
    i32 2050065411, label %originalBBpart2219
    i32 1727891296, label %if.end118
    i32 -1012739466, label %originalBBalteredBB
    i32 408302463, label %originalBB119alteredBB
    i32 1045386216, label %originalBB160alteredBB
    i32 -242352143, label %originalBB178alteredBB
    i32 1655339781, label %originalBB182alteredBB
    i32 -1789462518, label %originalBB191alteredBB
    i32 1137674124, label %originalBB195alteredBB
    i32 1456334244, label %originalBB207alteredBB
    i32 307749575, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 1
  %0 = select i1 %cmp, i32 -959495136, i32 1708127387
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1727891296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1565781541
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1565781541
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2136966159, i32 -1012739466
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %cmp9 = icmp eq i64 %call8, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1702928560
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1702928560
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 567156041, i32 -1012739466
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %56 = select i1 %cmp9.reload, i32 -1998422952, i32 -836205089
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 0
  %57 = load i8, i8* %arrayidx11, align 16
  %conv = sext i8 %57 to i32
  %58 = sub i32 %conv, -2039431945
  %59 = sub i32 %58, 48
  %60 = add i32 %59, -2039431945
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %60, 10
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 1
  %61 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %61 to i32
  %62 = add i32 %conv13, -463515433
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, -463515433
  %sub14 = sub nsw i32 %conv13, 48
  %65 = add i32 %mul, -1909871009
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1909871009
  %add = add nsw i32 %mul, %64
  store i32 %67, i32* %a, align 4
  %68 = load i32, i32* %a, align 4
  %div = sdiv i32 %68, 13
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %a, align 4
  %rem = srem i32 %69, 13
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1466311025, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 0
  %70 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %70 to i32
  %71 = sub i32 %conv21, -1388555419
  %72 = sub i32 %71, 48
  %73 = add i32 %72, -1388555419
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 %73, 10
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 1
  %74 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %74 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %conv25, %75
  %sub26 = sub nsw i32 %conv25, 48
  %77 = add i32 %mul23, -1717061758
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1717061758
  %add27 = add nsw i32 %mul23, %76
  store i32 %79, i32* %a, align 4
  %80 = load i32, i32* %a, align 4
  %rem28 = srem i32 %80, 13
  store i32 %rem28, i32* %b, align 4
  %81 = load i32, i32* %a, align 4
  %cmp29 = icmp sge i32 %81, 13
  %82 = select i1 %cmp29, i32 -1132574968, i32 1001782089
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %div31 = sdiv i32 %83, 13
  %84 = sub i32 0, %div31
  %85 = sub i32 0, 48
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add32 = add nsw i32 %div31, 48
  %conv33 = trunc i32 %87 to i8
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 0
  store i8 %conv33, i8* %arrayidx34, align 16
  store i32 1, i32* %i, align 4
  store i32 -915872600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %conv35 = sext i32 %88 to i64
  %arraydecay36 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #5
  %89 = sub i64 %call37, 5887125899189020105
  %90 = sub i64 %89, 2
  %91 = add i64 %90, 5887125899189020105
  %sub38 = sub i64 %call37, 2
  %cmp39 = icmp ule i64 %conv35, %91
  %92 = select i1 %cmp39, i32 -1174788828, i32 1218753384
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -9718724
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -9718724
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -777795453, i32 408302463
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1044054704
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1044054704
  %add40 = add nsw i32 %120, 1
  %idxprom = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %124 to i32
  %125 = sub i32 %conv42, -1226427670
  %126 = sub i32 %125, 48
  %127 = add i32 %126, -1226427670
  %sub43 = sub nsw i32 %conv42, 48
  %128 = load i32, i32* %b, align 4
  %mul44 = mul nsw i32 %128, 10
  %129 = sub i32 0, %mul44
  %130 = sub i32 %127, %129
  %add45 = add nsw i32 %127, %mul44
  store i32 %130, i32* %a, align 4
  %131 = load i32, i32* %a, align 4
  %rem46 = srem i32 %131, 13
  store i32 %rem46, i32* %b, align 4
  %132 = load i32, i32* %a, align 4
  %div47 = sdiv i32 %132, 13
  %133 = sub i32 %div47, 465072862
  %134 = add i32 %133, 48
  %135 = add i32 %134, 465072862
  %add48 = add nsw i32 %div47, 48
  %conv49 = trunc i32 %135 to i8
  %136 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %136 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -424606486
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -424606486
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -256970376, i32 408302463
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -972287986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 434364939
  %166 = add i32 %165, 1
  %167 = add i32 %166, 434364939
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -915872600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 313061398, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1558944859, i32 1045386216
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %conv53 = sext i32 %194 to i64
  %arraydecay54 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #5
  %195 = sub i64 0, 3
  %196 = add i64 %call55, %195
  %sub56 = sub i64 %call55, 3
  %cmp57 = icmp ule i64 %conv53, %196
  store i1 %cmp57, i1* %cmp57.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -707489782, i32 1045386216
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %211 = select i1 %cmp57.reload, i32 -1150662559, i32 -1835126736
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %212 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %idxprom59
  %213 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  store i32 118203168, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc63 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 313061398, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #5
  %219 = add i64 %call66, 7749871533213957117
  %220 = sub i64 %219, 2
  %221 = sub i64 %220, 7749871533213957117
  %sub67 = sub i64 %call66, 2
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %221
  %222 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* %b, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1426021779, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -940006378, i32 -242352143
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 360711820, i32 -242352143
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1625004764, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %conv75 = sext i32 %276 to i64
  %arraydecay76 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #5
  %277 = sub i64 0, 1
  %278 = add i64 %call77, %277
  %sub78 = sub i64 %call77, 1
  %cmp79 = icmp ule i64 %conv75, %278
  %279 = select i1 %cmp79, i32 -802461448, i32 -2130499927
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %280 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 %idxprom81
  %281 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %281 to i32
  %282 = sub i32 %conv83, -2104308379
  %283 = sub i32 %282, 48
  %284 = add i32 %283, -2104308379
  %sub84 = sub nsw i32 %conv83, 48
  %285 = load i32, i32* %b, align 4
  %mul85 = mul nsw i32 %285, 10
  %286 = sub i32 %284, 2064839816
  %287 = add i32 %286, %mul85
  %288 = add i32 %287, 2064839816
  %add86 = add nsw i32 %284, %mul85
  store i32 %288, i32* %a, align 4
  %289 = load i32, i32* %a, align 4
  %rem87 = srem i32 %289, 13
  store i32 %rem87, i32* %b, align 4
  %290 = load i32, i32* %a, align 4
  %div88 = sdiv i32 %290, 13
  %291 = sub i32 %div88, 1306434598
  %292 = add i32 %291, 48
  %293 = add i32 %292, 1306434598
  %add89 = add nsw i32 %div88, 48
  %conv90 = trunc i32 %293 to i8
  %294 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %294 to i64
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  store i32 -1845291202, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 464567675, i32 1655339781
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 624388662
  %311 = add i32 %310, 1
  %312 = add i32 %311, 624388662
  %inc94 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 49225555
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 49225555
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 432186155, i32 1655339781
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1625004764, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1637062848
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1637062848
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1300104727, i32 -1789462518
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1413088491, i32 -1789462518
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2033332360, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -884794708
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -884794708
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2126171918, i32 1137674124
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %conv97 = sext i32 %384 to i64
  %arraydecay98 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #5
  %385 = sub i64 0, 2
  %386 = add i64 %call99, %385
  %sub100 = sub i64 %call99, 2
  %cmp101 = icmp ule i64 %conv97, %386
  store i1 %cmp101, i1* %cmp101.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2105540389, i32 1137674124
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %401 = select i1 %cmp101.reload, i32 -1119242043, i32 -2039452392
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %402 to i64
  %arrayidx104 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %idxprom103
  %403 = load i8, i8* %arrayidx104, align 1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %403)
  store i32 1969691384, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 2140807821
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2140807821
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1086336056, i32 1456334244
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, 1059206285
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1059206285
  %inc107 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1873062420
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1873062420
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1126257893, i32 1456334244
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -2033332360, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %arraydecay109 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call110 = call i64 @strlen(i8* %arraydecay109) #5
  %450 = sub i64 %call110, -3398958360582960967
  %451 = sub i64 %450, 1
  %452 = add i64 %451, -3398958360582960967
  %sub111 = sub i64 %call110, 1
  %arrayidx112 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %452
  %453 = load i8, i8* %arrayidx112, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %453)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* %b, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1426021779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1466311025, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1657433884
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1657433884
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
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
  %481 = select i1 %479, i32 1033352631, i32 307749575
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2050065411, i32 307749575
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1727891296, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %cmp9alteredBB = icmp eq i64 %call8alteredBB, 2
  store i32 2136966159, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_ = shl i32 %508, 1
  %509 = sub i32 0, 465044602
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 465044602
  %_120 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen = add i32 %511, 1
  %514 = add i32 0, -1796370927
  %515 = sub i32 %514, %508
  %516 = sub i32 %515, -1796370927
  %_121 = sub i32 0, %508
  %517 = add i32 %516, 1035322661
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1035322661
  %gen122 = add i32 %516, 1
  %520 = add i32 0, -360576955
  %521 = sub i32 %520, %508
  %522 = sub i32 %521, -360576955
  %_123 = sub i32 0, %508
  %523 = sub i32 %522, -1550211255
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1550211255
  %gen124 = add i32 %522, 1
  %_125 = shl i32 %508, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %508, %526
  %add40alteredBB = add nsw i32 %508, 1
  %idxpromalteredBB = sext i32 %527 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %528 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %528 to i32
  %_126 = shl i32 %conv42alteredBB, 48
  %_127 = shl i32 %conv42alteredBB, 48
  %529 = sub i32 %conv42alteredBB, 1930779642
  %530 = sub i32 %529, 48
  %531 = add i32 %530, 1930779642
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  %532 = load i32, i32* %b, align 4
  %_128 = shl i32 %532, 10
  %mul44alteredBB = mul nsw i32 %532, 10
  %533 = sub i32 0, %mul44alteredBB
  %534 = add i32 %531, %533
  %_129 = sub i32 %531, %mul44alteredBB
  %gen130 = mul i32 %534, %mul44alteredBB
  %535 = add i32 0, -1040961050
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, -1040961050
  %_131 = sub i32 0, %531
  %538 = sub i32 0, %mul44alteredBB
  %539 = sub i32 %537, %538
  %gen132 = add i32 %537, %mul44alteredBB
  %540 = sub i32 0, %531
  %541 = sub i32 0, %mul44alteredBB
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add45alteredBB = add nsw i32 %531, %mul44alteredBB
  store i32 %543, i32* %a, align 4
  %544 = load i32, i32* %a, align 4
  %_133 = shl i32 %544, 13
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_134 = sub i32 0, %544
  %547 = sub i32 0, 13
  %548 = sub i32 %546, %547
  %gen135 = add i32 %546, 13
  %549 = add i32 0, 1226638402
  %550 = sub i32 %549, %544
  %551 = sub i32 %550, 1226638402
  %_136 = sub i32 0, %544
  %552 = sub i32 0, %551
  %553 = sub i32 0, 13
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen137 = add i32 %551, 13
  %556 = add i32 0, -253447111
  %557 = sub i32 %556, %544
  %558 = sub i32 %557, -253447111
  %_138 = sub i32 0, %544
  %559 = sub i32 %558, -52270521
  %560 = add i32 %559, 13
  %561 = add i32 %560, -52270521
  %gen139 = add i32 %558, 13
  %562 = sub i32 0, 13
  %563 = add i32 %544, %562
  %_140 = sub i32 %544, 13
  %gen141 = mul i32 %563, 13
  %564 = add i32 0, -923121917
  %565 = sub i32 %564, %544
  %566 = sub i32 %565, -923121917
  %_142 = sub i32 0, %544
  %567 = sub i32 %566, 392315828
  %568 = add i32 %567, 13
  %569 = add i32 %568, 392315828
  %gen143 = add i32 %566, 13
  %rem46alteredBB = srem i32 %544, 13
  store i32 %rem46alteredBB, i32* %b, align 4
  %570 = load i32, i32* %a, align 4
  %_144 = shl i32 %570, 13
  %571 = sub i32 0, 13
  %572 = add i32 %570, %571
  %_145 = sub i32 %570, 13
  %gen146 = mul i32 %572, 13
  %573 = sub i32 %570, 654363855
  %574 = sub i32 %573, 13
  %575 = add i32 %574, 654363855
  %_147 = sub i32 %570, 13
  %gen148 = mul i32 %575, 13
  %_149 = shl i32 %570, 13
  %576 = add i32 0, -70970452
  %577 = sub i32 %576, %570
  %578 = sub i32 %577, -70970452
  %_150 = sub i32 0, %570
  %579 = add i32 %578, 1536690269
  %580 = add i32 %579, 13
  %581 = sub i32 %580, 1536690269
  %gen151 = add i32 %578, 13
  %_152 = shl i32 %570, 13
  %div47alteredBB = sdiv i32 %570, 13
  %582 = sub i32 0, 48
  %583 = add i32 %div47alteredBB, %582
  %_153 = sub i32 %div47alteredBB, 48
  %gen154 = mul i32 %583, 48
  %_155 = shl i32 %div47alteredBB, 48
  %_156 = shl i32 %div47alteredBB, 48
  %584 = add i32 %div47alteredBB, 496730638
  %585 = add i32 %584, 48
  %586 = sub i32 %585, 496730638
  %add48alteredBB = add nsw i32 %div47alteredBB, 48
  %conv49alteredBB = trunc i32 %586 to i8
  %587 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %587 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %idxprom50alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx51alteredBB, align 1
  store i32 -777795453, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %conv53alteredBB = sext i32 %588 to i64
  %arraydecay54alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #5
  %589 = sub i64 0, -1214573319618856538
  %590 = sub i64 %589, %call55alteredBB
  %591 = add i64 %590, -1214573319618856538
  %_161 = sub i64 0, %call55alteredBB
  %592 = sub i64 %591, -106369107780632483
  %593 = add i64 %592, 3
  %594 = add i64 %593, -106369107780632483
  %gen162 = add i64 %591, 3
  %595 = add i64 0, 3793452615086270687
  %596 = sub i64 %595, %call55alteredBB
  %597 = sub i64 %596, 3793452615086270687
  %_163 = sub i64 0, %call55alteredBB
  %598 = sub i64 0, 3
  %599 = sub i64 %597, %598
  %gen164 = add i64 %597, 3
  %600 = add i64 %call55alteredBB, 4897542299374645221
  %601 = sub i64 %600, 3
  %602 = sub i64 %601, 4897542299374645221
  %_165 = sub i64 %call55alteredBB, 3
  %gen166 = mul i64 %602, 3
  %603 = sub i64 0, -5411890350126967146
  %604 = sub i64 %603, %call55alteredBB
  %605 = add i64 %604, -5411890350126967146
  %_167 = sub i64 0, %call55alteredBB
  %606 = sub i64 %605, -5952963039145909773
  %607 = add i64 %606, 3
  %608 = add i64 %607, -5952963039145909773
  %gen168 = add i64 %605, 3
  %_169 = shl i64 %call55alteredBB, 3
  %609 = add i64 0, -5362473683179330091
  %610 = sub i64 %609, %call55alteredBB
  %611 = sub i64 %610, -5362473683179330091
  %_170 = sub i64 0, %call55alteredBB
  %612 = sub i64 %611, -6222925306662409577
  %613 = add i64 %612, 3
  %614 = add i64 %613, -6222925306662409577
  %gen171 = add i64 %611, 3
  %_172 = shl i64 %call55alteredBB, 3
  %615 = sub i64 0, %call55alteredBB
  %616 = add i64 0, %615
  %_173 = sub i64 0, %call55alteredBB
  %617 = sub i64 0, 3
  %618 = sub i64 %616, %617
  %gen174 = add i64 %616, 3
  %619 = sub i64 0, 3
  %620 = add i64 %call55alteredBB, %619
  %sub56alteredBB = sub i64 %call55alteredBB, 3
  %cmp57alteredBB = icmp ule i64 %conv53alteredBB, %620
  store i32 -1558944859, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -940006378, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_183 = sub i32 %621, 1
  %gen184 = mul i32 %623, 1
  %_185 = shl i32 %621, 1
  %_186 = shl i32 %621, 1
  %_187 = shl i32 %621, 1
  %624 = add i32 %621, 1698086693
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1698086693
  %inc94alteredBB = add nsw i32 %621, 1
  store i32 %626, i32* %i, align 4
  store i32 464567675, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1300104727, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %conv97alteredBB = sext i32 %627 to i64
  %arraydecay98alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num, i32 0, i32 0
  %call99alteredBB = call i64 @strlen(i8* %arraydecay98alteredBB) #5
  %628 = add i64 0, -4308312003454281051
  %629 = sub i64 %628, %call99alteredBB
  %630 = sub i64 %629, -4308312003454281051
  %_196 = sub i64 0, %call99alteredBB
  %631 = sub i64 0, 2
  %632 = sub i64 %630, %631
  %gen197 = add i64 %630, 2
  %_198 = shl i64 %call99alteredBB, 2
  %633 = sub i64 0, 2
  %634 = add i64 %call99alteredBB, %633
  %_199 = sub i64 %call99alteredBB, 2
  %gen200 = mul i64 %634, 2
  %_201 = shl i64 %call99alteredBB, 2
  %635 = add i64 %call99alteredBB, 1845848405323052119
  %636 = sub i64 %635, 2
  %637 = sub i64 %636, 1845848405323052119
  %_202 = sub i64 %call99alteredBB, 2
  %gen203 = mul i64 %637, 2
  %638 = sub i64 0, 2
  %639 = add i64 %call99alteredBB, %638
  %sub100alteredBB = sub i64 %call99alteredBB, 2
  %cmp101alteredBB = icmp ule i64 %conv97alteredBB, %639
  store i32 2126171918, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_208 = sub i32 0, %640
  %643 = sub i32 %642, -1694019801
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1694019801
  %gen209 = add i32 %642, 1
  %_210 = shl i32 %640, 1
  %646 = sub i32 %640, 1294891435
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1294891435
  %_211 = sub i32 %640, 1
  %gen212 = mul i32 %648, 1
  %_213 = shl i32 %640, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %640, %649
  %inc107alteredBB = add nsw i32 %640, 1
  store i32 %650, i32* %i, align 4
  store i32 -1086336056, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1033352631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB217, %if.end117, %if.end, %for.end108, %originalBBpart2215, %originalBB207, %for.inc106, %for.body102, %originalBBpart2205, %originalBB195, %for.cond96, %originalBBpart2193, %originalBB191, %for.end95, %originalBBpart2189, %originalBB182, %for.inc93, %for.body80, %for.cond74, %originalBBpart2180, %originalBB178, %if.else73, %for.end64, %for.inc62, %for.body58, %originalBBpart2176, %originalBB160, %for.cond52, %for.end, %for.inc, %originalBBpart2158, %originalBB119, %for.body, %for.cond, %if.then30, %if.else19, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1403159962
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1403159962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2012771933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2012771933, label %first
    i32 503158647, label %originalBB
    i32 1875102900, label %originalBBpart2
    i32 1061069430, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 503158647, i32 1061069430
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1585958642
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1585958642
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1875102900, i32 1061069430
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 503158647, i32* %switchVar
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
