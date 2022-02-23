; ModuleID = 'source-C-CXX/92/965.cpp'
source_filename = "source-C-CXX/92/965.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -484258099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -484258099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1703977751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1703977751, label %first
    i32 -1556300674, label %originalBB
    i32 1658623757, label %originalBBpart2
    i32 1392675050, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1556300674, i32 1392675050
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
  %29 = select i1 %27, i32 1658623757, i32 1392675050
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1556300674, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1643612971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1643612971, label %first
    i32 1177463915, label %if.then
    i32 1077852779, label %if.else
    i32 1614327220, label %if.end
    i32 -1385429612, label %originalBB
    i32 956887144, label %originalBBpart2
    i32 1477691607, label %if.then3
    i32 1905622179, label %originalBB61
    i32 -1183354599, label %originalBBpart263
    i32 82577390, label %if.else4
    i32 -776173783, label %if.end5
    i32 -288846339, label %if.then8
    i32 -1085089250, label %if.else9
    i32 905330450, label %if.end10
    i32 1379456190, label %if.then13
    i32 -711520161, label %originalBB65
    i32 -993532867, label %originalBBpart267
    i32 -1097424373, label %if.end15
    i32 -2099521189, label %if.then19
    i32 1298974229, label %if.end21
    i32 1651951822, label %if.then25
    i32 -730073411, label %if.end27
    i32 -1984087213, label %if.then31
    i32 -1756052001, label %originalBB69
    i32 1165366844, label %originalBBpart271
    i32 1360275937, label %if.end33
    i32 -1193161674, label %originalBB73
    i32 632383339, label %originalBBpart290
    i32 -298315392, label %if.then37
    i32 -1789466946, label %if.end39
    i32 2043642294, label %originalBB92
    i32 976912110, label %originalBBpart2122
    i32 -12210897, label %if.then43
    i32 -2028984821, label %if.end45
    i32 -1715663408, label %originalBB124
    i32 1941409543, label %originalBBpart2139
    i32 -1559819182, label %if.then49
    i32 1928071805, label %originalBB141
    i32 1032474593, label %originalBBpart2143
    i32 -2041194837, label %if.end51
    i32 -917669681, label %if.then55
    i32 271440878, label %if.end57
    i32 -408786002, label %originalBBalteredBB
    i32 -382540782, label %originalBB61alteredBB
    i32 -1369870653, label %originalBB65alteredBB
    i32 226618024, label %originalBB69alteredBB
    i32 1601056484, label %originalBB73alteredBB
    i32 -6879419, label %originalBB92alteredBB
    i32 1796098166, label %originalBB124alteredBB
    i32 -2137282415, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1177463915, i32 1077852779
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1614327220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1614327220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1385429612, i32 -408786002
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %rem1 = srem i32 %16, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 956887144, i32 -408786002
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %31 = select i1 %cmp2.reload, i32 1477691607, i32 82577390
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1905622179, i32 -382540782
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1183354599, i32 -382540782
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -776173783, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -776173783, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %rem6 = srem i32 %72, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %73 = select i1 %cmp7, i32 -288846339, i32 -1085089250
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 7, i32* %c, align 4
  store i32 905330450, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 905330450, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %b, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add = add nsw i32 %74, %75
  %78 = load i32, i32* %c, align 4
  %79 = add i32 %77, 1195069428
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1195069428
  %add11 = add nsw i32 %77, %78
  %cmp12 = icmp eq i32 %81, 15
  %82 = select i1 %cmp12, i32 1379456190, i32 -1097424373
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, -2059794644
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2059794644
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -711520161, i32 -1369870653
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, -1432930504
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1432930504
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -993532867, i32 -1369870653
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1097424373, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 %113, -1047414286
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1047414286
  %add16 = add nsw i32 %113, %114
  %118 = load i32, i32* %c, align 4
  %119 = add i32 %117, 1268403897
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1268403897
  %add17 = add nsw i32 %117, %118
  %cmp18 = icmp eq i32 %121, 0
  %122 = select i1 %cmp18, i32 -2099521189, i32 1298974229
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1298974229, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = load i32, i32* %b, align 4
  %125 = sub i32 %123, -329169169
  %126 = add i32 %125, %124
  %127 = add i32 %126, -329169169
  %add22 = add nsw i32 %123, %124
  %128 = load i32, i32* %c, align 4
  %129 = add i32 %127, 956945442
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 956945442
  %add23 = add nsw i32 %127, %128
  %cmp24 = icmp eq i32 %131, 8
  %132 = select i1 %cmp24, i32 1651951822, i32 -730073411
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -730073411, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %b, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add28 = add nsw i32 %133, %134
  %139 = load i32, i32* %c, align 4
  %140 = add i32 %138, 1200584508
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1200584508
  %add29 = add nsw i32 %138, %139
  %cmp30 = icmp eq i32 %142, 10
  %143 = select i1 %cmp30, i32 -1984087213, i32 1360275937
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1318506735
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1318506735
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1756052001, i32 226618024
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, -1405725712
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1405725712
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1165366844, i32 226618024
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1360275937, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = add i32 %174, 1866858566
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1866858566
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1193161674, i32 1601056484
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %202 = load i32, i32* %b, align 4
  %203 = sub i32 %201, -66237646
  %204 = add i32 %203, %202
  %205 = add i32 %204, -66237646
  %add34 = add nsw i32 %201, %202
  %206 = load i32, i32* %c, align 4
  %207 = add i32 %205, -316600600
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -316600600
  %add35 = add nsw i32 %205, %206
  %cmp36 = icmp eq i32 %209, 12
  store i1 %cmp36, i1* %cmp36.reg2mem
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 632383339, i32 1601056484
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %236 = select i1 %cmp36.reload, i32 -298315392, i32 -1789466946
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1789466946, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = add i32 %237, 908298871
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 908298871
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2043642294, i32 -6879419
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %b, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %add40 = add nsw i32 %264, %265
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add41 = add nsw i32 %267, %268
  %cmp42 = icmp eq i32 %272, 3
  store i1 %cmp42, i1* %cmp42.reg2mem
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 976912110, i32 -6879419
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %287 = select i1 %cmp42.reload, i32 -12210897, i32 -2028984821
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2028984821, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, -167579121
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -167579121
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1715663408, i32 1796098166
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %304 = load i32, i32* %b, align 4
  %305 = sub i32 %303, -2062884927
  %306 = add i32 %305, %304
  %307 = add i32 %306, -2062884927
  %add46 = add nsw i32 %303, %304
  %308 = load i32, i32* %c, align 4
  %309 = add i32 %307, -1444293922
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -1444293922
  %add47 = add nsw i32 %307, %308
  %cmp48 = icmp eq i32 %311, 5
  store i1 %cmp48, i1* %cmp48.reg2mem
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = add i32 %312, 1375231629
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1375231629
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1941409543, i32 1796098166
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %327 = select i1 %cmp48.reload, i32 -1559819182, i32 -2041194837
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1928071805, i32 -2137282415
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = sub i32 %342, -1205190979
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1205190979
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1032474593, i32 -2137282415
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2041194837, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %358 = load i32, i32* %b, align 4
  %359 = sub i32 %357, -1433529970
  %360 = add i32 %359, %358
  %361 = add i32 %360, -1433529970
  %add52 = add nsw i32 %357, %358
  %362 = load i32, i32* %c, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %361, %363
  %add53 = add nsw i32 %361, %362
  %cmp54 = icmp eq i32 %364, 7
  %365 = select i1 %cmp54, i32 -917669681, i32 271440878
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 271440878, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %x, align 4
  %_ = shl i32 %366, 5
  %_58 = shl i32 %366, 5
  %_59 = shl i32 %366, 5
  %367 = add i32 %366, 521203995
  %368 = sub i32 %367, 5
  %369 = sub i32 %368, 521203995
  %_60 = sub i32 %366, 5
  %gen = mul i32 %369, 5
  %rem1alteredBB = srem i32 %366, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1385429612, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  store i32 1905622179, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -711520161, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1756052001, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %371 = load i32, i32* %b, align 4
  %372 = sub i32 0, 1220591147
  %373 = sub i32 %372, %370
  %374 = add i32 %373, 1220591147
  %_74 = sub i32 0, %370
  %375 = sub i32 %374, 1713566728
  %376 = add i32 %375, %371
  %377 = add i32 %376, 1713566728
  %gen75 = add i32 %374, %371
  %378 = sub i32 0, 1937205689
  %379 = sub i32 %378, %370
  %380 = add i32 %379, 1937205689
  %_76 = sub i32 0, %370
  %381 = add i32 %380, -297545693
  %382 = add i32 %381, %371
  %383 = sub i32 %382, -297545693
  %gen77 = add i32 %380, %371
  %_78 = shl i32 %370, %371
  %_79 = shl i32 %370, %371
  %384 = add i32 %370, 1688055855
  %385 = add i32 %384, %371
  %386 = sub i32 %385, 1688055855
  %add34alteredBB = add nsw i32 %370, %371
  %387 = load i32, i32* %c, align 4
  %388 = sub i32 0, %386
  %389 = add i32 0, %388
  %_80 = sub i32 0, %386
  %390 = sub i32 0, %387
  %391 = sub i32 %389, %390
  %gen81 = add i32 %389, %387
  %392 = sub i32 0, -1653739053
  %393 = sub i32 %392, %386
  %394 = add i32 %393, -1653739053
  %_82 = sub i32 0, %386
  %395 = sub i32 0, %394
  %396 = sub i32 0, %387
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen83 = add i32 %394, %387
  %399 = sub i32 0, %386
  %400 = add i32 0, %399
  %_84 = sub i32 0, %386
  %401 = sub i32 %400, -1911767050
  %402 = add i32 %401, %387
  %403 = add i32 %402, -1911767050
  %gen85 = add i32 %400, %387
  %_86 = shl i32 %386, %387
  %404 = sub i32 0, %387
  %405 = add i32 %386, %404
  %_87 = sub i32 %386, %387
  %gen88 = mul i32 %405, %387
  %406 = sub i32 %386, -1775252171
  %407 = add i32 %406, %387
  %408 = add i32 %407, -1775252171
  %add35alteredBB = add nsw i32 %386, %387
  %cmp36alteredBB = icmp eq i32 %408, 12
  store i32 -1193161674, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %a, align 4
  %410 = load i32, i32* %b, align 4
  %_93 = shl i32 %409, %410
  %411 = sub i32 0, -230844232
  %412 = sub i32 %411, %409
  %413 = add i32 %412, -230844232
  %_94 = sub i32 0, %409
  %414 = sub i32 0, %410
  %415 = sub i32 %413, %414
  %gen95 = add i32 %413, %410
  %416 = sub i32 0, %409
  %417 = add i32 0, %416
  %_96 = sub i32 0, %409
  %418 = sub i32 0, %410
  %419 = sub i32 %417, %418
  %gen97 = add i32 %417, %410
  %420 = add i32 %409, 354263407
  %421 = sub i32 %420, %410
  %422 = sub i32 %421, 354263407
  %_98 = sub i32 %409, %410
  %gen99 = mul i32 %422, %410
  %_100 = shl i32 %409, %410
  %423 = sub i32 %409, 280860988
  %424 = sub i32 %423, %410
  %425 = add i32 %424, 280860988
  %_101 = sub i32 %409, %410
  %gen102 = mul i32 %425, %410
  %426 = sub i32 0, 1798750867
  %427 = sub i32 %426, %409
  %428 = add i32 %427, 1798750867
  %_103 = sub i32 0, %409
  %429 = sub i32 %428, 944602193
  %430 = add i32 %429, %410
  %431 = add i32 %430, 944602193
  %gen104 = add i32 %428, %410
  %432 = sub i32 0, %409
  %433 = sub i32 0, %410
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add40alteredBB = add nsw i32 %409, %410
  %436 = load i32, i32* %c, align 4
  %_105 = shl i32 %435, %436
  %437 = add i32 %435, -1792503706
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1792503706
  %_106 = sub i32 %435, %436
  %gen107 = mul i32 %439, %436
  %440 = sub i32 0, 1825022513
  %441 = sub i32 %440, %435
  %442 = add i32 %441, 1825022513
  %_108 = sub i32 0, %435
  %443 = sub i32 0, %436
  %444 = sub i32 %442, %443
  %gen109 = add i32 %442, %436
  %445 = sub i32 0, -1575024432
  %446 = sub i32 %445, %435
  %447 = add i32 %446, -1575024432
  %_110 = sub i32 0, %435
  %448 = sub i32 0, %447
  %449 = sub i32 0, %436
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen111 = add i32 %447, %436
  %452 = sub i32 0, %435
  %453 = add i32 0, %452
  %_112 = sub i32 0, %435
  %454 = sub i32 0, %453
  %455 = sub i32 0, %436
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen113 = add i32 %453, %436
  %_114 = shl i32 %435, %436
  %458 = add i32 0, 1749735790
  %459 = sub i32 %458, %435
  %460 = sub i32 %459, 1749735790
  %_115 = sub i32 0, %435
  %461 = sub i32 0, %436
  %462 = sub i32 %460, %461
  %gen116 = add i32 %460, %436
  %463 = sub i32 %435, 730167800
  %464 = sub i32 %463, %436
  %465 = add i32 %464, 730167800
  %_117 = sub i32 %435, %436
  %gen118 = mul i32 %465, %436
  %466 = add i32 0, 126527002
  %467 = sub i32 %466, %435
  %468 = sub i32 %467, 126527002
  %_119 = sub i32 0, %435
  %469 = sub i32 0, %436
  %470 = sub i32 %468, %469
  %gen120 = add i32 %468, %436
  %471 = add i32 %435, -130013917
  %472 = add i32 %471, %436
  %473 = sub i32 %472, -130013917
  %add41alteredBB = add nsw i32 %435, %436
  %cmp42alteredBB = icmp eq i32 %473, 3
  store i32 2043642294, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %a, align 4
  %475 = load i32, i32* %b, align 4
  %476 = add i32 %474, 32657490
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 32657490
  %_125 = sub i32 %474, %475
  %gen126 = mul i32 %478, %475
  %479 = add i32 %474, -548909261
  %480 = sub i32 %479, %475
  %481 = sub i32 %480, -548909261
  %_127 = sub i32 %474, %475
  %gen128 = mul i32 %481, %475
  %_129 = shl i32 %474, %475
  %482 = sub i32 0, %474
  %483 = add i32 0, %482
  %_130 = sub i32 0, %474
  %484 = sub i32 %483, -308094281
  %485 = add i32 %484, %475
  %486 = add i32 %485, -308094281
  %gen131 = add i32 %483, %475
  %_132 = shl i32 %474, %475
  %_133 = shl i32 %474, %475
  %487 = add i32 %474, -1624184168
  %488 = add i32 %487, %475
  %489 = sub i32 %488, -1624184168
  %add46alteredBB = add nsw i32 %474, %475
  %490 = load i32, i32* %c, align 4
  %491 = add i32 %489, 2045493453
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 2045493453
  %_134 = sub i32 %489, %490
  %gen135 = mul i32 %493, %490
  %494 = sub i32 0, %490
  %495 = add i32 %489, %494
  %_136 = sub i32 %489, %490
  %gen137 = mul i32 %495, %490
  %496 = sub i32 0, %490
  %497 = sub i32 %489, %496
  %add47alteredBB = add nsw i32 %489, %490
  %cmp48alteredBB = icmp eq i32 %497, 5
  store i32 -1715663408, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1928071805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB124alteredBB, %originalBB92alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then55, %if.end51, %originalBBpart2143, %originalBB141, %if.then49, %originalBBpart2139, %originalBB124, %if.end45, %if.then43, %originalBBpart2122, %originalBB92, %if.end39, %if.then37, %originalBBpart290, %originalBB73, %if.end33, %originalBBpart271, %originalBB69, %if.then31, %if.end27, %if.then25, %if.end21, %if.then19, %if.end15, %originalBBpart267, %originalBB65, %if.then13, %if.end10, %if.else9, %if.then8, %if.end5, %if.else4, %originalBBpart263, %originalBB61, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -1826420524
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1826420524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2133264007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2133264007, label %first
    i32 144069982, label %originalBB
    i32 1155059693, label %originalBBpart2
    i32 -1206336045, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 144069982, i32 -1206336045
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1155059693, i32 -1206336045
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 144069982, i32* %switchVar
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
