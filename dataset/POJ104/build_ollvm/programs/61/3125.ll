; ModuleID = 'source-C-CXX/61/3125.cpp'
source_filename = "source-C-CXX/61/3125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3125.cpp, i8* null }]
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
  store i32 -710965306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -710965306, label %first
    i32 1857673141, label %originalBB
    i32 1730489485, label %originalBBpart2
    i32 -907762201, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1857673141, i32 -907762201
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -778546778
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -778546778
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1730489485, i32 -907762201
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1857673141, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 684791053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 684791053, label %for.cond
    i32 1387209994, label %originalBB
    i32 878638102, label %originalBBpart2
    i32 -274976274, label %for.body
    i32 -53973277, label %land.lhs.true
    i32 -255383002, label %originalBB39
    i32 1514446260, label %originalBBpart253
    i32 401549198, label %if.then
    i32 -1412080518, label %if.else
    i32 -1254934531, label %land.lhs.true20
    i32 -1498363172, label %if.then26
    i32 -1605722023, label %if.end
    i32 -117582016, label %originalBB55
    i32 1741144368, label %originalBBpart257
    i32 -1155448279, label %if.end30
    i32 1011868026, label %originalBB59
    i32 -1285663223, label %originalBBpart261
    i32 -1524532539, label %for.inc
    i32 5136098, label %originalBB63
    i32 -2119499348, label %originalBBpart279
    i32 -871166364, label %for.end
    i32 -1208882608, label %originalBBalteredBB
    i32 -2063648757, label %originalBB39alteredBB
    i32 1670422213, label %originalBB55alteredBB
    i32 -215274590, label %originalBB59alteredBB
    i32 1881121432, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -626750088
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -626750088
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1387209994, i32 -1208882608
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %30 = sub i32 %29, -1279234387
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1279234387
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1499276496
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1499276496
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 878638102, i32 -1208882608
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -274976274, i32 -871166364
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %62 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %63 = select i1 %cmp6, i32 -53973277, i32 -1412080518
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -255383002, i32 -2063648757
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1473091781
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1473091781
  %sub7 = sub nsw i32 %78, 1
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom8
  %82 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %82 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1989178530
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1989178530
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1514446260, i32 -2063648757
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 401549198, i32 -1412080518
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom13
  %100 = load i8, i8* %arrayidx14, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8 signext %100)
  store i32 -1155448279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom16
  %102 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %102 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %103 = select i1 %cmp19, i32 -1254934531, i32 -1605722023
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub21 = sub nsw i32 %104, 1
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom22
  %107 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %107 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %108 = select i1 %cmp25, i32 -1498363172, i32 -1605722023
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom27
  %110 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %110)
  store i32 -1605722023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 714512721
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 714512721
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -117582016, i32 1670422213
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1741144368, i32 1670422213
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1155448279, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1011868026, i32 -215274590
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1029895600
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1029895600
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1285663223, i32 -215274590
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1524532539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1216063013
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1216063013
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 5136098, i32 1881121432
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1392297338
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1392297338
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2119499348, i32 1881121432
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 684791053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %len, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %_ = sub i32 %227, 1
  %gen = mul i32 %229, 1
  %_32 = shl i32 %227, 1
  %230 = sub i32 0, 979669642
  %231 = sub i32 %230, %227
  %232 = add i32 %231, 979669642
  %_33 = sub i32 0, %227
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen34 = add i32 %232, 1
  %237 = sub i32 0, -237238554
  %238 = sub i32 %237, %227
  %239 = add i32 %238, -237238554
  %_35 = sub i32 0, %227
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen36 = add i32 %239, 1
  %244 = sub i32 0, 1
  %245 = add i32 %227, %244
  %_37 = sub i32 %227, 1
  %gen38 = mul i32 %245, 1
  %246 = sub i32 %227, 1667124496
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1667124496
  %subalteredBB = sub nsw i32 %227, 1
  %cmpalteredBB = icmp sle i32 %226, %248
  store i32 1387209994, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %_40 = shl i32 %249, 1
  %250 = sub i32 0, -1134278172
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1134278172
  %_41 = sub i32 0, %249
  %253 = add i32 %252, 513592457
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 513592457
  %gen42 = add i32 %252, 1
  %256 = sub i32 0, 1018085103
  %257 = sub i32 %256, %249
  %258 = add i32 %257, 1018085103
  %_43 = sub i32 0, %249
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen44 = add i32 %258, 1
  %_45 = shl i32 %249, 1
  %261 = sub i32 0, %249
  %262 = add i32 0, %261
  %_46 = sub i32 0, %249
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen47 = add i32 %262, 1
  %265 = add i32 0, -1385990632
  %266 = sub i32 %265, %249
  %267 = sub i32 %266, -1385990632
  %_48 = sub i32 0, %249
  %268 = add i32 %267, 1273925221
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1273925221
  %gen49 = add i32 %267, 1
  %271 = sub i32 %249, -108250553
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -108250553
  %_50 = sub i32 %249, 1
  %gen51 = mul i32 %273, 1
  %274 = sub i32 %249, 1413509310
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1413509310
  %sub7alteredBB = sub nsw i32 %249, 1
  %idxprom8alteredBB = sext i32 %276 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %277 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %277 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 -255383002, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -117582016, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1011868026, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_64 = shl i32 %278, 1
  %279 = sub i32 0, -358302649
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -358302649
  %_65 = sub i32 0, %278
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen66 = add i32 %281, 1
  %284 = sub i32 0, 1
  %285 = add i32 %278, %284
  %_67 = sub i32 %278, 1
  %gen68 = mul i32 %285, 1
  %_69 = shl i32 %278, 1
  %286 = sub i32 0, %278
  %287 = add i32 0, %286
  %_70 = sub i32 0, %278
  %288 = sub i32 %287, -1764060803
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1764060803
  %gen71 = add i32 %287, 1
  %291 = sub i32 %278, -928306441
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -928306441
  %_72 = sub i32 %278, 1
  %gen73 = mul i32 %293, 1
  %294 = add i32 %278, 803786265
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 803786265
  %_74 = sub i32 %278, 1
  %gen75 = mul i32 %296, 1
  %297 = sub i32 %278, -2030484195
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2030484195
  %_76 = sub i32 %278, 1
  %gen77 = mul i32 %299, 1
  %300 = sub i32 0, %278
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %incalteredBB = add nsw i32 %278, 1
  store i32 %303, i32* %i, align 4
  store i32 5136098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end30, %originalBBpart257, %originalBB55, %if.end, %if.then26, %land.lhs.true20, %if.else, %if.then, %originalBBpart253, %originalBB39, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3125.cpp() #0 section ".text.startup" {
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
