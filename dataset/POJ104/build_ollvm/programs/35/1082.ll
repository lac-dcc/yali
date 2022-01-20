; ModuleID = 'source-C-CXX/35/1082.cpp'
source_filename = "source-C-CXX/35/1082.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1949148640
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1949148640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -77474505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -77474505, label %first
    i32 188277907, label %originalBB
    i32 901361591, label %originalBBpart2
    i32 127775809, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 188277907, i32 127775809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1129702219
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1129702219
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 901361591, i32 127775809
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 188277907, i32* %switchVar
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
  %cmp70.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %le1 = alloca [52 x i32], align 16
  %le2 = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %i14 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -1375674221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1375674221, label %first
    i32 -672443735, label %if.then
    i32 1885669116, label %if.end
    i32 -1584048104, label %originalBB
    i32 132713741, label %originalBBpart2
    i32 337320067, label %for.cond
    i32 -166915676, label %for.body
    i32 615657099, label %for.inc
    i32 -1489810903, label %for.end
    i32 178549814, label %originalBB86
    i32 -1445360567, label %originalBBpart288
    i32 -2051084672, label %for.cond15
    i32 -1993814180, label %for.body17
    i32 -994273841, label %if.then22
    i32 1933827629, label %originalBB90
    i32 -645255226, label %originalBBpart2105
    i32 1705294477, label %if.else
    i32 -1813083055, label %originalBB107
    i32 149104299, label %originalBBpart2133
    i32 527312591, label %if.end36
    i32 4116390, label %for.inc37
    i32 2112862358, label %for.end39
    i32 -938489008, label %for.cond41
    i32 726737945, label %for.body43
    i32 2087115864, label %if.then48
    i32 -56729921, label %originalBB135
    i32 -1697442070, label %originalBBpart2148
    i32 -1950988035, label %if.else56
    i32 172001734, label %if.end65
    i32 -474701070, label %originalBB150
    i32 -1385244349, label %originalBBpart2152
    i32 -1808632912, label %for.inc66
    i32 1618789478, label %for.end68
    i32 -825116873, label %for.cond69
    i32 -1052017494, label %originalBB154
    i32 -205782977, label %originalBBpart2156
    i32 1729739571, label %for.body71
    i32 -1406058771, label %if.then77
    i32 -1811162670, label %if.end80
    i32 477363269, label %for.inc81
    i32 1252076653, label %for.end83
    i32 27918143, label %return
    i32 503427282, label %originalBBalteredBB
    i32 1884185709, label %originalBB86alteredBB
    i32 -1882494701, label %originalBB90alteredBB
    i32 335320648, label %originalBB107alteredBB
    i32 431215739, label %originalBB135alteredBB
    i32 -1848210992, label %originalBB150alteredBB
    i32 -252140142, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 -672443735, i32 1885669116
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 27918143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1584048104, i32 503427282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 132713741, i32 503427282
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 337320067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %53, 52
  %54 = select i1 %cmp9, i32 -166915676, i32 -1489810903
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 615657099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -1455604658
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1455604658
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 337320067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -465618598
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -465618598
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 178549814, i32 1884185709
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %i14, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 1540968096
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1540968096
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
  %114 = select i1 %112, i32 -1445360567, i32 1884185709
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2051084672, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i14, align 4
  %116 = load i32, i32* %len1, align 4
  %cmp16 = icmp slt i32 %115, %116
  %117 = select i1 %cmp16, i32 -1993814180, i32 2112862358
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom18
  %119 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %119 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %120 = select i1 %cmp21, i32 -994273841, i32 1705294477
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1794881597
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1794881597
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1933827629, i32 -1882494701
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i14, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom23
  %137 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %137 to i32
  %138 = add i32 %conv25, -901357597
  %139 = sub i32 %138, 97
  %140 = sub i32 %139, -901357597
  %sub = sub nsw i32 %conv25, 97
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %idxprom26
  %141 = load i32, i32* %arrayidx27, align 4
  %142 = add i32 %141, 1920078276
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1920078276
  %inc28 = add nsw i32 %141, 1
  store i32 %144, i32* %arrayidx27, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1683660289
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1683660289
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -645255226, i32 -1882494701
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 527312591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -1723046020
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1723046020
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1813083055, i32 335320648
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i14, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom29
  %200 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %200 to i32
  %201 = sub i32 %conv31, 487004537
  %202 = sub i32 %201, 65
  %203 = add i32 %202, 487004537
  %sub32 = sub nsw i32 %conv31, 65
  %204 = sub i32 0, %203
  %205 = sub i32 0, 26
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %203, 26
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %idxprom33
  %208 = load i32, i32* %arrayidx34, align 4
  %209 = sub i32 %208, -1512942408
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1512942408
  %inc35 = add nsw i32 %208, 1
  store i32 %211, i32* %arrayidx34, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1336201055
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1336201055
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 149104299, i32 335320648
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 527312591, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 4116390, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i14, align 4
  %228 = add i32 %227, 2105283662
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2105283662
  %inc38 = add nsw i32 %227, 1
  store i32 %230, i32* %i14, align 4
  store i32 -2051084672, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 -938489008, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i40, align 4
  %232 = load i32, i32* %len1, align 4
  %cmp42 = icmp slt i32 %231, %232
  %233 = select i1 %cmp42, i32 726737945, i32 1618789478
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i40, align 4
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom44
  %235 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %235 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %236 = select i1 %cmp47, i32 2087115864, i32 -1950988035
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -1184418671
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1184418671
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -56729921, i32 431215739
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i40, align 4
  %idxprom49 = sext i32 %252 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom49
  %253 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %253 to i32
  %254 = sub i32 0, 97
  %255 = add i32 %conv51, %254
  %sub52 = sub nsw i32 %conv51, 97
  %idxprom53 = sext i32 %255 to i64
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %idxprom53
  %256 = load i32, i32* %arrayidx54, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc55 = add nsw i32 %256, 1
  store i32 %260, i32* %arrayidx54, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -1340473696
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1340473696
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1697442070, i32 431215739
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 172001734, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i40, align 4
  %idxprom57 = sext i32 %288 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom57
  %289 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %289 to i32
  %290 = sub i32 0, 65
  %291 = add i32 %conv59, %290
  %sub60 = sub nsw i32 %conv59, 65
  %292 = sub i32 0, 26
  %293 = sub i32 %291, %292
  %add61 = add nsw i32 %291, 26
  %idxprom62 = sext i32 %293 to i64
  %arrayidx63 = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %idxprom62
  %294 = load i32, i32* %arrayidx63, align 4
  %295 = add i32 %294, -1927496156
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1927496156
  %inc64 = add nsw i32 %294, 1
  store i32 %297, i32* %arrayidx63, align 4
  store i32 172001734, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -474701070, i32 -1848210992
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1385244349, i32 -1848210992
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1808632912, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i40, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc67 = add nsw i32 %338, 1
  store i32 %340, i32* %i40, align 4
  store i32 -938489008, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -825116873, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1052017494, i32 -252140142
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %355, 52
  store i1 %cmp70, i1* %cmp70.reg2mem
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, 1943864645
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1943864645
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -205782977, i32 -252140142
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %371 = select i1 %cmp70.reload, i32 1729739571, i32 1252076653
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %372 to i64
  %arrayidx73 = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %idxprom72
  %373 = load i32, i32* %arrayidx73, align 4
  %374 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %374 to i64
  %arrayidx75 = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %idxprom74
  %375 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %373, %375
  %376 = select i1 %cmp76, i32 -1406058771, i32 -1811162670
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 27918143, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 477363269, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc82 = add nsw i32 %377, 1
  store i32 %381, i32* %j, align 4
  store i32 -825116873, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 27918143, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1584048104, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #5
  %convalteredBB = trunc i64 %call13alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  store i32 0, i32* %i14, align 4
  store i32 178549814, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i14, align 4
  %idxprom23alteredBB = sext i32 %383 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %384 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %384 to i32
  %385 = sub i32 %conv25alteredBB, 1055147669
  %386 = sub i32 %385, 97
  %387 = add i32 %386, 1055147669
  %_ = sub i32 %conv25alteredBB, 97
  %gen = mul i32 %387, 97
  %_91 = shl i32 %conv25alteredBB, 97
  %388 = sub i32 0, -1990668910
  %389 = sub i32 %388, %conv25alteredBB
  %390 = add i32 %389, -1990668910
  %_92 = sub i32 0, %conv25alteredBB
  %391 = sub i32 0, 97
  %392 = sub i32 %390, %391
  %gen93 = add i32 %390, 97
  %_94 = shl i32 %conv25alteredBB, 97
  %393 = add i32 0, 566427934
  %394 = sub i32 %393, %conv25alteredBB
  %395 = sub i32 %394, 566427934
  %_95 = sub i32 0, %conv25alteredBB
  %396 = sub i32 0, %395
  %397 = sub i32 0, 97
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen96 = add i32 %395, 97
  %400 = sub i32 0, 97
  %401 = add i32 %conv25alteredBB, %400
  %subalteredBB = sub nsw i32 %conv25alteredBB, 97
  %idxprom26alteredBB = sext i32 %401 to i64
  %arrayidx27alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %idxprom26alteredBB
  %402 = load i32, i32* %arrayidx27alteredBB, align 4
  %403 = sub i32 0, 936622039
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 936622039
  %_97 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen98 = add i32 %405, 1
  %408 = add i32 %402, 1227164277
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1227164277
  %_99 = sub i32 %402, 1
  %gen100 = mul i32 %410, 1
  %_101 = shl i32 %402, 1
  %411 = add i32 %402, -930801066
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -930801066
  %_102 = sub i32 %402, 1
  %gen103 = mul i32 %413, 1
  %414 = add i32 %402, -349486626
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -349486626
  %inc28alteredBB = add nsw i32 %402, 1
  store i32 %416, i32* %arrayidx27alteredBB, align 4
  store i32 1933827629, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i14, align 4
  %idxprom29alteredBB = sext i32 %417 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %418 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %418 to i32
  %_108 = shl i32 %conv31alteredBB, 65
  %_109 = shl i32 %conv31alteredBB, 65
  %_110 = shl i32 %conv31alteredBB, 65
  %_111 = shl i32 %conv31alteredBB, 65
  %419 = sub i32 %conv31alteredBB, -731786155
  %420 = sub i32 %419, 65
  %421 = add i32 %420, -731786155
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 65
  %_112 = shl i32 %421, 26
  %_113 = shl i32 %421, 26
  %422 = sub i32 %421, -586799716
  %423 = sub i32 %422, 26
  %424 = add i32 %423, -586799716
  %_114 = sub i32 %421, 26
  %gen115 = mul i32 %424, 26
  %425 = sub i32 0, %421
  %426 = add i32 0, %425
  %_116 = sub i32 0, %421
  %427 = sub i32 %426, 1458939530
  %428 = add i32 %427, 26
  %429 = add i32 %428, 1458939530
  %gen117 = add i32 %426, 26
  %430 = add i32 %421, -668897814
  %431 = sub i32 %430, 26
  %432 = sub i32 %431, -668897814
  %_118 = sub i32 %421, 26
  %gen119 = mul i32 %432, 26
  %433 = sub i32 0, %421
  %434 = add i32 0, %433
  %_120 = sub i32 0, %421
  %435 = sub i32 0, %434
  %436 = sub i32 0, 26
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen121 = add i32 %434, 26
  %_122 = shl i32 %421, 26
  %439 = add i32 %421, -1523593530
  %440 = add i32 %439, 26
  %441 = sub i32 %440, -1523593530
  %addalteredBB = add nsw i32 %421, 26
  %idxprom33alteredBB = sext i32 %441 to i64
  %arrayidx34alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le1, i64 0, i64 %idxprom33alteredBB
  %442 = load i32, i32* %arrayidx34alteredBB, align 4
  %_123 = shl i32 %442, 1
  %443 = sub i32 0, 379860687
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 379860687
  %_124 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen125 = add i32 %445, 1
  %448 = add i32 %442, -1148177517
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1148177517
  %_126 = sub i32 %442, 1
  %gen127 = mul i32 %450, 1
  %451 = add i32 0, 1163453127
  %452 = sub i32 %451, %442
  %453 = sub i32 %452, 1163453127
  %_128 = sub i32 0, %442
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen129 = add i32 %453, 1
  %458 = add i32 %442, 2024652803
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 2024652803
  %_130 = sub i32 %442, 1
  %gen131 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %442, %461
  %inc35alteredBB = add nsw i32 %442, 1
  store i32 %462, i32* %arrayidx34alteredBB, align 4
  store i32 -1813083055, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i40, align 4
  %idxprom49alteredBB = sext i32 %463 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %464 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %464 to i32
  %_136 = shl i32 %conv51alteredBB, 97
  %_137 = shl i32 %conv51alteredBB, 97
  %_138 = shl i32 %conv51alteredBB, 97
  %465 = add i32 0, 887886744
  %466 = sub i32 %465, %conv51alteredBB
  %467 = sub i32 %466, 887886744
  %_139 = sub i32 0, %conv51alteredBB
  %468 = add i32 %467, 690219364
  %469 = add i32 %468, 97
  %470 = sub i32 %469, 690219364
  %gen140 = add i32 %467, 97
  %471 = sub i32 0, 97
  %472 = add i32 %conv51alteredBB, %471
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 97
  %idxprom53alteredBB = sext i32 %472 to i64
  %arrayidx54alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %le2, i64 0, i64 %idxprom53alteredBB
  %473 = load i32, i32* %arrayidx54alteredBB, align 4
  %474 = sub i32 0, -1460961963
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1460961963
  %_141 = sub i32 0, %473
  %477 = sub i32 %476, -1293538706
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1293538706
  %gen142 = add i32 %476, 1
  %480 = sub i32 0, %473
  %481 = add i32 0, %480
  %_143 = sub i32 0, %473
  %482 = sub i32 %481, 92872329
  %483 = add i32 %482, 1
  %484 = add i32 %483, 92872329
  %gen144 = add i32 %481, 1
  %485 = add i32 0, -1669916237
  %486 = sub i32 %485, %473
  %487 = sub i32 %486, -1669916237
  %_145 = sub i32 0, %473
  %488 = add i32 %487, 61676548
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 61676548
  %gen146 = add i32 %487, 1
  %491 = sub i32 0, %473
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc55alteredBB = add nsw i32 %473, 1
  store i32 %494, i32* %arrayidx54alteredBB, align 4
  store i32 -56729921, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -474701070, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp slt i32 %495, 52
  store i32 -1052017494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %if.end80, %if.then77, %for.body71, %originalBBpart2156, %originalBB154, %for.cond69, %for.end68, %for.inc66, %originalBBpart2152, %originalBB150, %if.end65, %if.else56, %originalBBpart2148, %originalBB135, %if.then48, %for.body43, %for.cond41, %for.end39, %for.inc37, %if.end36, %originalBBpart2133, %originalBB107, %if.else, %originalBBpart2105, %originalBB90, %if.then22, %for.body17, %for.cond15, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 1225063956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1225063956, label %first
    i32 1943793800, label %originalBB
    i32 -1135760689, label %originalBBpart2
    i32 2068296323, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1943793800, i32 2068296323
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 94654198
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 94654198
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1135760689, i32 2068296323
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1943793800, i32* %switchVar
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
