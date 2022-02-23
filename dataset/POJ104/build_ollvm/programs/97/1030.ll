; ModuleID = 'source-C-CXX/97/1030.cpp'
source_filename = "source-C-CXX/97/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w2.reg2mem = alloca [41 x i8]*
  %w1.reg2mem = alloca [41 x i8]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2037188187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2037188187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1041444797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1041444797, label %first
    i32 -1393769720, label %originalBB
    i32 -349312536, label %originalBBpart2
    i32 1650399819, label %if.then
    i32 -702331787, label %if.else
    i32 -362855975, label %originalBB63
    i32 365964515, label %originalBBpart265
    i32 633349664, label %if.then7
    i32 -1673166729, label %if.else15
    i32 1905934183, label %for.cond
    i32 662071970, label %for.body
    i32 -29788113, label %originalBB67
    i32 -2048010301, label %originalBBpart284
    i32 -221133722, label %if.then25
    i32 58877691, label %if.else29
    i32 1409593802, label %if.end
    i32 336543633, label %originalBB86
    i32 -1282527919, label %originalBBpart288
    i32 -1619732576, label %for.inc
    i32 -365620749, label %for.end
    i32 -319209951, label %originalBB90
    i32 1970848507, label %originalBBpart2111
    i32 1336327104, label %if.then48
    i32 -870698298, label %if.else54
    i32 984818601, label %if.end60
    i32 -1947356609, label %if.end61
    i32 933512478, label %if.end62
    i32 -1730811240, label %originalBBalteredBB
    i32 -1867129936, label %originalBB63alteredBB
    i32 -516619997, label %originalBB67alteredBB
    i32 -225955246, label %originalBB86alteredBB
    i32 -268349180, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -1393769720, i32 -1730811240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %w1 = alloca [41 x i8], align 16
  store [41 x i8]* %w1, [41 x i8]** %w1.reg2mem
  %w2 = alloca [41 x i8], align 16
  store [41 x i8]* %w2, [41 x i8]** %w2.reg2mem
  %w3 = alloca [41 x i8], align 16
  store i32 0, i32* %retval, align 4
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload137, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload119)
  %w1.reload162 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload162, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %w1.reload161 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload161, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len1.reload143 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload143, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload118, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1653692922
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1653692922
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -349312536, i32 -1730811240
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1650399819, i32 -702331787
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w1.reload160 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload160, i32 0, i32 0
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay4)
  store i32 933512478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1192215376
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1192215376
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -362855975, i32 -1867129936
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload117, align 4
  %cmp6 = icmp eq i32 %59, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -673671356
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -673671356
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 365964515, i32 -1867129936
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 633349664, i32 -1673166729
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %w2.reload175 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay8 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload175, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay8)
  %w1.reload159 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay10 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload159, i32 0, i32 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %w2.reload174 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay13 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload174, i32 0, i32 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* %arraydecay13)
  store i32 -1947356609, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload122, align 4
  store i32 1905934183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload121, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload116, align 4
  %cmp16 = icmp slt i32 %88, %89
  %90 = select i1 %cmp16, i32 662071970, i32 -365620749
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -523826774
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -523826774
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -29788113, i32 -516619997
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %w2.reload173 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay17 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload173, i32 0, i32 0
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay17)
  %w2.reload172 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay19 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload172, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #6
  %conv21 = trunc i64 %call20 to i32
  %len2.reload151 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv21, i32* %len2.reload151, align 4
  %len1.reload142 = load volatile i32*, i32** %len1.reg2mem
  %106 = load i32, i32* %len1.reload142, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %len2.reload150 = load volatile i32*, i32** %len2.reg2mem
  %111 = load i32, i32* %len2.reload150, align 4
  %112 = sub i32 %110, 749004855
  %113 = add i32 %112, %111
  %114 = add i32 %113, 749004855
  %add22 = add nsw i32 %110, %111
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  %115 = load i32, i32* %count.reload136, align 4
  %116 = sub i32 %115, -99651811
  %117 = add i32 %116, %114
  %118 = add i32 %117, -99651811
  %add23 = add nsw i32 %115, %114
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  store i32 %118, i32* %count.reload135, align 4
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  %119 = load i32, i32* %count.reload134, align 4
  %cmp24 = icmp sle i32 %119, 80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2048010301, i32 -516619997
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %134 = select i1 %cmp24.reload, i32 -221133722, i32 58877691
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %w1.reload158 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay26 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload158, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %len2.reload149 = load volatile i32*, i32** %len2.reg2mem
  %135 = load i32, i32* %len2.reload149, align 4
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  %136 = load i32, i32* %count.reload133, align 4
  %137 = sub i32 %136, 568853465
  %138 = sub i32 %137, %135
  %139 = add i32 %138, 568853465
  %sub = sub nsw i32 %136, %135
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  store i32 %139, i32* %count.reload132, align 4
  store i32 1409593802, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %w1.reload157 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload157, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload131, align 4
  store i32 1409593802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 336543633, i32 -225955246
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %w1.reload156 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay33 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload156, i32 0, i32 0
  %w2.reload171 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay34 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload171, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #2
  %w1.reload155 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay36 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload155, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #6
  %conv38 = trunc i64 %call37 to i32
  %len1.reload141 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv38, i32* %len1.reload141, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -253725071
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -253725071
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1282527919, i32 -225955246
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1619732576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload120, align 4
  %182 = sub i32 %181, -277031613
  %183 = add i32 %182, 1
  %184 = add i32 %183, -277031613
  %inc = add nsw i32 %181, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload, align 4
  store i32 1905934183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -319209951, i32 -268349180
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %w2.reload170 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay39 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload170, i32 0, i32 0
  %call40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay39)
  %w2.reload169 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay41 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload169, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #6
  %conv43 = trunc i64 %call42 to i32
  %len2.reload148 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv43, i32* %len2.reload148, align 4
  %len1.reload140 = load volatile i32*, i32** %len1.reg2mem
  %211 = load i32, i32* %len1.reload140, align 4
  %212 = add i32 %211, 364421231
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 364421231
  %add44 = add nsw i32 %211, 1
  %len2.reload147 = load volatile i32*, i32** %len2.reg2mem
  %215 = load i32, i32* %len2.reload147, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add45 = add nsw i32 %214, %215
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %220 = load i32, i32* %count.reload130, align 4
  %221 = add i32 %220, 1719691123
  %222 = add i32 %221, %219
  %223 = sub i32 %222, 1719691123
  %add46 = add nsw i32 %220, %219
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 %223, i32* %count.reload129, align 4
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %224 = load i32, i32* %count.reload128, align 4
  %cmp47 = icmp sle i32 %224, 80
  store i1 %cmp47, i1* %cmp47.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1970848507, i32 -268349180
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %251 = select i1 %cmp47.reload, i32 1336327104, i32 -870698298
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %w1.reload154 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay49 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload154, i32 0, i32 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %w2.reload168 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay52 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload168, i32 0, i32 0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* %arraydecay52)
  store i32 984818601, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %w1.reload153 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay55 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload153, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %w2.reload167 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay58 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload167, i32 0, i32 0
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* %arraydecay58)
  store i32 984818601, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1947356609, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 933512478, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %w1alteredBB = alloca [41 x i8], align 16
  %w2alteredBB = alloca [41 x i8], align 16
  %w3alteredBB = alloca [41 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w1alteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %252 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %252, 1
  store i32 -1393769720, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp eq i32 %253, 2
  store i32 -362855975, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %w2.reload166 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload166, i32 0, i32 0
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay17alteredBB)
  %w2.reload165 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload165, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #6
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  %len2.reload146 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv21alteredBB, i32* %len2.reload146, align 4
  %len1.reload139 = load volatile i32*, i32** %len1.reg2mem
  %254 = load i32, i32* %len1.reload139, align 4
  %255 = sub i32 0, -414229950
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -414229950
  %_ = sub i32 0, %254
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen = add i32 %257, 1
  %_68 = shl i32 %254, 1
  %260 = sub i32 %254, -1869444921
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1869444921
  %_69 = sub i32 %254, 1
  %gen70 = mul i32 %262, 1
  %263 = sub i32 0, 552764594
  %264 = sub i32 %263, %254
  %265 = add i32 %264, 552764594
  %_71 = sub i32 0, %254
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen72 = add i32 %265, 1
  %270 = sub i32 0, 902462368
  %271 = sub i32 %270, %254
  %272 = add i32 %271, 902462368
  %_73 = sub i32 0, %254
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen74 = add i32 %272, 1
  %275 = add i32 %254, -1277638478
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1277638478
  %_75 = sub i32 %254, 1
  %gen76 = mul i32 %277, 1
  %278 = add i32 %254, -358142300
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -358142300
  %_77 = sub i32 %254, 1
  %gen78 = mul i32 %280, 1
  %281 = sub i32 0, %254
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %addalteredBB = add nsw i32 %254, 1
  %len2.reload145 = load volatile i32*, i32** %len2.reg2mem
  %285 = load i32, i32* %len2.reload145, align 4
  %286 = sub i32 0, -1439054112
  %287 = sub i32 %286, %284
  %288 = add i32 %287, -1439054112
  %_79 = sub i32 0, %284
  %289 = sub i32 0, %288
  %290 = sub i32 0, %285
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen80 = add i32 %288, %285
  %293 = add i32 %284, 2009909893
  %294 = add i32 %293, %285
  %295 = sub i32 %294, 2009909893
  %add22alteredBB = add nsw i32 %284, %285
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %296 = load i32, i32* %count.reload127, align 4
  %297 = add i32 %296, -509118206
  %298 = sub i32 %297, %295
  %299 = sub i32 %298, -509118206
  %_81 = sub i32 %296, %295
  %gen82 = mul i32 %299, %295
  %300 = sub i32 %296, 1102967277
  %301 = add i32 %300, %295
  %302 = add i32 %301, 1102967277
  %add23alteredBB = add nsw i32 %296, %295
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  store i32 %302, i32* %count.reload126, align 4
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  %303 = load i32, i32* %count.reload125, align 4
  %cmp24alteredBB = icmp sle i32 %303, 80
  store i32 -29788113, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %w1.reload152 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload152, i32 0, i32 0
  %w2.reload164 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload164, i32 0, i32 0
  %call35alteredBB = call i8* @strcpy(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB) #2
  %w1.reload = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reload, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #6
  %conv38alteredBB = trunc i64 %call37alteredBB to i32
  %len1.reload138 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv38alteredBB, i32* %len1.reload138, align 4
  store i32 336543633, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %w2.reload163 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload163, i32 0, i32 0
  %call40alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay39alteredBB)
  %w2.reload = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reload, i32 0, i32 0
  %call42alteredBB = call i64 @strlen(i8* %arraydecay41alteredBB) #6
  %conv43alteredBB = trunc i64 %call42alteredBB to i32
  %len2.reload144 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv43alteredBB, i32* %len2.reload144, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %304 = load i32, i32* %len1.reload, align 4
  %_91 = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add44alteredBB = add nsw i32 %304, 1
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %309 = load i32, i32* %len2.reload, align 4
  %310 = sub i32 0, 1050026532
  %311 = sub i32 %310, %308
  %312 = add i32 %311, 1050026532
  %_92 = sub i32 0, %308
  %313 = sub i32 0, %312
  %314 = sub i32 0, %309
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen93 = add i32 %312, %309
  %317 = sub i32 %308, 1171261433
  %318 = sub i32 %317, %309
  %319 = add i32 %318, 1171261433
  %_94 = sub i32 %308, %309
  %gen95 = mul i32 %319, %309
  %_96 = shl i32 %308, %309
  %320 = add i32 0, 1565154595
  %321 = sub i32 %320, %308
  %322 = sub i32 %321, 1565154595
  %_97 = sub i32 0, %308
  %323 = sub i32 0, %309
  %324 = sub i32 %322, %323
  %gen98 = add i32 %322, %309
  %325 = add i32 %308, -1834856253
  %326 = sub i32 %325, %309
  %327 = sub i32 %326, -1834856253
  %_99 = sub i32 %308, %309
  %gen100 = mul i32 %327, %309
  %328 = sub i32 0, %308
  %329 = add i32 0, %328
  %_101 = sub i32 0, %308
  %330 = sub i32 %329, -1136960919
  %331 = add i32 %330, %309
  %332 = add i32 %331, -1136960919
  %gen102 = add i32 %329, %309
  %_103 = shl i32 %308, %309
  %333 = sub i32 0, %308
  %334 = add i32 0, %333
  %_104 = sub i32 0, %308
  %335 = sub i32 0, %334
  %336 = sub i32 0, %309
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen105 = add i32 %334, %309
  %_106 = shl i32 %308, %309
  %339 = add i32 %308, -1963933976
  %340 = add i32 %339, %309
  %341 = sub i32 %340, -1963933976
  %add45alteredBB = add nsw i32 %308, %309
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %342 = load i32, i32* %count.reload124, align 4
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %_107 = sub i32 %342, %341
  %gen108 = mul i32 %344, %341
  %_109 = shl i32 %342, %341
  %345 = sub i32 %342, -239849887
  %346 = add i32 %345, %341
  %347 = add i32 %346, -239849887
  %add46alteredBB = add nsw i32 %342, %341
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 %347, i32* %count.reload123, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %348 = load i32, i32* %count.reload, align 4
  %cmp47alteredBB = icmp sle i32 %348, 80
  store i32 -319209951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %if.else54, %if.then48, %originalBBpart2111, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.else29, %if.then25, %originalBBpart284, %originalBB67, %for.body, %for.cond, %if.else15, %if.then7, %originalBBpart265, %originalBB63, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -2051088568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2051088568, label %first
    i32 -1317687139, label %originalBB
    i32 -230454048, label %originalBBpart2
    i32 2133683830, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1317687139, i32 2133683830
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1139304530
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1139304530
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -230454048, i32 2133683830
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1317687139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
